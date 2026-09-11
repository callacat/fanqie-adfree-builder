## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/a;-><init>()V

    .line 16908293
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1$visibilityStrictCheckEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1$visibilityStrictCheckEnable$2;

    .line 16908295
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->b:Lkotlin/Lazy;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1$visibilityStrictCheckEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1$visibilityStrictCheckEnable$2;

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->b:Lkotlin/Lazy;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262146
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M3:Z

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->b:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Boolean;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262167
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->b()Z

    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v1, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M3:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->b:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262168
    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->b()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method


