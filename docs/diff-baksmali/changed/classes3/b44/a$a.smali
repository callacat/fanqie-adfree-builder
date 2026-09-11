## classes3/b44/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb44/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb44/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lb44/a$a;->a:Lb44/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb44/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lb44/a$a;->a:Lb44/a;

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
    iget-object v0, p0, Lb44/a$a;->a:Lb44/a;

    .line 262146
    iget-object v0, v0, Lb44/a;->q:Lb44/a$a;

    .line 262148
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    const-string v1, "experience"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v0, :cond_1b

    .line 262157
    sget-object v0, Lb44/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "not this runnable, skip broadcast"

    .line 262167
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    return-void

    .line 262171
    :cond_1b
    sget-object v0, Lb44/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "notify animation action"

    .line 262181
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    iget-object v0, p0, Lb44/a$a;->a:Lb44/a;

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262193
    move-result-object v0

    .line 262194
    new-instance v1, Landroid/content/Intent;

    .line 262196
    const-string v2, "order_guide_animation"

    .line 262198
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262201
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb44/a$a;->a:Lb44/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb44/a;->q:Lb44/a$a;

    .line 262147
    .line 262148
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v1, "experience"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v0, :cond_1b

    .line 262156
    .line 262157
    sget-object v0, Lb44/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "not this runnable, skip broadcast"

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    sget-object v0, Lb44/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "notify animation action"

    .line 262180
    .line 262181
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lb44/a$a;->a:Lb44/a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    new-instance v1, Landroid/content/Intent;

    .line 262195
    .line 262196
    const-string v2, "order_guide_animation"

    .line 262197
    .line 262198
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


