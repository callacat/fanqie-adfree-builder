## classes2/com/dragon/read/kmp/community/forum/square/search/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/c0;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/c0;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/c0;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->k:Lkotlinx/coroutines/Job;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196619
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196626
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 196628
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/c0;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->k:Lkotlinx/coroutines/Job;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 196627
    .line 196628
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


