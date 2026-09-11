## classes20/com/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 131074
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 131073
    .line 131074
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196618
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196622
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196617
    .line 196618
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196619
    .line 196620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


