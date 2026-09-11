## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462726
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->b()V

    .line 50462729
    :cond_9
    new-instance p1, Lc1/z;

    .line 50462731
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->b()V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    new-instance p1, Lc1/z;

    .line 50462730
    .line 50462731
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->b()V

    .line 33685513
    :cond_9
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 33685516
    const-wide/16 p1, 0x0

    .line 33685518
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->b()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 33685514
    .line 33685515
    .line 33685516
    const-wide/16 p1, 0x0

    .line 33685517
    .line 33685518
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


