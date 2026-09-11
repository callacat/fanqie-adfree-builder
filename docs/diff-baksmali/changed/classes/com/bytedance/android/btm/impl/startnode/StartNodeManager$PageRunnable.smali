## classes/com/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lys/a;->c:Lys/a;

    .line 262146
    new-instance v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable$run$1;

    .line 262148
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable$run$1;-><init>(Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;)V

    .line 262151
    const-string v2, "StartNodeManager_PageRunnable"

    .line 262153
    invoke-static {v0, v2, v1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262156
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_20

    .line 262165
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 262167
    if-eqz v1, :cond_20

    .line 262169
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 262174
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f:Ljava/lang/Runnable;

    .line 262176
    :cond_20
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;->a:Z

    .line 262178
    if-eqz v1, :cond_30

    .line 262180
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262182
    if-eqz v1, :cond_30

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262189
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i(Ljava/lang/Object;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lys/a;->c:Lys/a;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable$run$1;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable$run$1;-><init>(Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;)V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "StartNodeManager_PageRunnable"

    .line 262152
    .line 262153
    invoke-static {v0, v2, v1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_20

    .line 262164
    .line 262165
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 262166
    .line 262167
    if-eqz v1, :cond_20

    .line 262168
    .line 262169
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f:Ljava/lang/Runnable;

    .line 262175
    .line 262176
    :cond_20
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;->a:Z

    .line 262177
    .line 262178
    if-eqz v1, :cond_30

    .line 262179
    .line 262180
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262181
    .line 262182
    if-eqz v1, :cond_30

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


