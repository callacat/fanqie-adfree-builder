## classes19/com/coloros/OpPushAdapter$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/coloros/OpPushAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/coloros/OpPushAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/coloros/OpPushAdapter$b;->a:Lcom/coloros/OpPushAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/coloros/OpPushAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/coloros/OpPushAdapter$b;->a:Lcom/coloros/OpPushAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "notification_status"

    .line 262151
    iget-object v2, p0, Lcom/coloros/OpPushAdapter$b;->a:Lcom/coloros/OpPushAdapter;

    .line 262153
    iget-object v2, v2, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 262155
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-ne v3, v2, :cond_15

    .line 262162
    const-string v2, "1"

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-string v2, "0"

    .line 262167
    :goto_17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "push_guide_status_change_oppo"

    .line 262176
    invoke-interface {v1, v2, v0}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_23

    .line 262179
    :catchall_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "notification_status"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/coloros/OpPushAdapter$b;->a:Lcom/coloros/OpPushAdapter;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 262154
    .line 262155
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-ne v3, v2, :cond_15

    .line 262161
    .line 262162
    const-string v2, "1"

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-string v2, "0"

    .line 262166
    .line 262167
    :goto_17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "push_guide_status_change_oppo"

    .line 262175
    .line 262176
    invoke-interface {v1, v2, v0}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_23

    .line 262177
    .line 262178
    .line 262179
    :catchall_23
    return-void
.end method


