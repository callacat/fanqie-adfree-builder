## classes15/com/bytedance/android/ec/hybrid/popup/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/g;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/g;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751051
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->a:Ljava/lang/ref/WeakReference;

    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->b:Ljava/lang/ref/WeakReference;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/g;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->a:Ljava/lang/ref/WeakReference;

    .line 33751052
    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->b:Ljava/lang/ref/WeakReference;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_1b

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->b:Ljava/lang/ref/WeakReference;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    sget v2, Lcu/b$a;->a:I

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g(Z)V

    .line 262170
    :cond_1a
    return-void

    .line 262171
    :cond_1b
    const-string v2, ""

    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/g;->next()Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_35

    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->b:Ljava/lang/ref/WeakReference;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 262190
    if-eqz v0, :cond_35

    .line 262192
    sget v2, Lcu/b$a;->a:I

    .line 262194
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g(Z)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_1b

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->b:Ljava/lang/ref/WeakReference;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    sget v2, Lcu/b$a;->a:I

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g(Z)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    return-void

    .line 262171
    :cond_1b
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/g;->next()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_35

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/l;->b:Ljava/lang/ref/WeakReference;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 262189
    .line 262190
    if-eqz v0, :cond_35

    .line 262191
    .line 262192
    sget v2, Lcu/b$a;->a:I

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g(Z)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


