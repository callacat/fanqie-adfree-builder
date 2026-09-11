## classes15/com/bytedance/android/scope/internal/ExplicitLazy.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->initializer:Lkotlin/jvm/functions/Function0;

    .line 16908297
    sget-object p1, Lcom/bytedance/android/scope/internal/ExplicitLazy;->UninitializedValue:Lcom/bytedance/android/scope/internal/ExplicitLazy$UninitializedValue;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->initializer:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/bytedance/android/scope/internal/ExplicitLazy;->UninitializedValue:Lcom/bytedance/android/scope/internal/ExplicitLazy$UninitializedValue;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 16908300
    .line 16908301
    return-void
.end method


.method private final initialize()V
[MOD-CHANGED]
.method private final initialize()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->initializer:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final initialize()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->initializer:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 131079
    .line 131080
    return-void
.end method


.method public final getStrongValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getStrongValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ExplicitLazy;->isInitialized()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/android/scope/internal/ExplicitLazy;->initialize()V

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrongValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ExplicitLazy;->isInitialized()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/android/scope/internal/ExplicitLazy;->initialize()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getWeakValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getWeakValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ExplicitLazy;->isInitialized()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWeakValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ExplicitLazy;->isInitialized()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 131074
    sget-object v1, Lcom/bytedance/android/scope/internal/ExplicitLazy;->UninitializedValue:Lcom/bytedance/android/scope/internal/ExplicitLazy$UninitializedValue;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ExplicitLazy;->value:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/android/scope/internal/ExplicitLazy;->UninitializedValue:Lcom/bytedance/android/scope/internal/ExplicitLazy$UninitializedValue;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


