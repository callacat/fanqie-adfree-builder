## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196618
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196620
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;-><init>(Z)V

    .line 196626
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 196617
    .line 196618
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;-><init>(Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


