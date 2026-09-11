## classes6/com/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$a;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$a;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$a;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 16973829
    iget-boolean v0, p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 16973831
    if-eqz v0, :cond_1b

    .line 16973833
    sget-object p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "experience"

    .line 16973844
    const-string/jumbo v2, "\u7528\u6237\u8fd8\u5728\u6ed1\u52a8\uff0cpending again"

    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$a;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 16973828
    .line 16973829
    iget-boolean v0, p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_1b

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "experience"

    .line 16973843
    .line 16973844
    const-string/jumbo v2, "\u7528\u6237\u8fd8\u5728\u6ed1\u52a8\uff0cpending again"

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


