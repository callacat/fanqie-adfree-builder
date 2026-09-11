## classes17/com/bytedance/kmp/klay/event/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/kmp/klay/event/EventDispatcher;",
            ">;)V"
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
    iput-object p1, p0, Lcom/bytedance/kmp/klay/event/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/kmp/klay/event/EventDispatcher;",
            ">;)V"
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
    iput-object p1, p0, Lcom/bytedance/kmp/klay/event/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/c;->b:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/c;->a:Lkotlin/jvm/functions/Function0;

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131084
    iput-object v0, p0, Lcom/bytedance/kmp/klay/event/c;->b:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/c;->b:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/c;->a:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/kmp/klay/event/c;->b:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/c;->b:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/c;->b:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


