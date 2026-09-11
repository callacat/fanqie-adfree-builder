## classes5/com/dragon/read/kmp/story/impl/feeds/observer/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lds5/b;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;I)V
[MOD-CHANGED]
.method public constructor <init>(Lds5/b;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 151191554
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 151191556
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 151191558
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 151191560
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 151191562
    iput-object p6, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 151191564
    iput-object p7, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 151191566
    iput-object p8, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 151191568
    iput p9, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds5/b;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 151191567
    .line 151191568
    iput p9, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    .line 50593792
    iget-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v1, "onPostFling consumed\uff1a"

    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-static {p1, p2}, Lc1/z;->f(J)Ljava/lang/String;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p1, " available:"

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-static {p3, p4}, Lc1/z;->f(J)Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    const/16 p1, 0x20

    .line 50593822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p5, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50593832
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 50593834
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50593836
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 50593838
    iget-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 50593840
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50593843
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50593846
    move-result-object p1

    .line 50593847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    .line 50593792
    iget-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v1, "onPostFling consumed\uff1a"

    .line 50593797
    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1, p2}, Lc1/z;->f(J)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, " available:"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p3, p4}, Lc1/z;->f(J)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const/16 p1, 0x20

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p5, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 50593833
    .line 50593834
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50593835
    .line 50593836
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 50593837
    .line 50593838
    iget-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 50593839
    .line 50593840
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 19

    .prologue
    .line 34078720
    move-object v0, p0

    .line 34078721
    move/from16 v1, p1

    .line 34078723
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078727
    const-string v4, "onPreScroll available:"

    .line 34078729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078732
    invoke-static/range {p2 .. p3}, Lc0/e;->k(J)Ljava/lang/String;

    .line 34078735
    move-result-object v4

    .line 34078736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078739
    const-string v4, " source:"

    .line 34078741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078744
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/nestedscroll/e;->a(I)Ljava/lang/String;

    .line 34078747
    move-result-object v4

    .line 34078748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078754
    move-result-object v3

    .line 34078755
    invoke-virtual {v2, v3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078758
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 34078760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    sget v2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 34078765
    const/4 v3, 0x0

    .line 34078766
    const/4 v4, 0x1

    .line 34078767
    if-ne v1, v2, :cond_33

    .line 34078769
    const/4 v2, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v2, 0x0

    .line 34078772
    :goto_34
    const/4 v5, 0x0

    .line 34078773
    const/4 v6, 0x0

    .line 34078774
    const-wide v7, 0xffffffffL

    .line 34078779
    if-eqz v2, :cond_7a

    .line 34078781
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078783
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078786
    move-result-object v2

    .line 34078787
    if-nez v2, :cond_56

    .line 34078789
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078791
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078793
    invoke-virtual {v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 34078796
    move-result-object v9

    .line 34078797
    if-eqz v9, :cond_52

    .line 34078799
    iget-object v9, v9, Lnr5/a;->a:Ljava/lang/String;

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    move-object v9, v5

    .line 34078803
    :goto_53
    invoke-interface {v2, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078806
    :cond_56
    and-long v9, p2, v7

    .line 34078808
    long-to-int v2, v9

    .line 34078809
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34078812
    move-result v9

    .line 34078813
    cmpg-float v9, v9, v6

    .line 34078815
    if-nez v9, :cond_63

    .line 34078817
    const/4 v9, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v9, 0x0

    .line 34078820
    :goto_64
    if-nez v9, :cond_7a

    .line 34078822
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078824
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34078827
    move-result v2

    .line 34078828
    cmpg-float v2, v2, v6

    .line 34078830
    if-gez v2, :cond_72

    .line 34078832
    const/4 v2, 0x1

    .line 34078833
    goto :goto_73

    .line 34078834
    :cond_72
    const/4 v2, -0x1

    .line 34078835
    :goto_73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078838
    move-result-object v2

    .line 34078839
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078842
    :cond_7a
    sget v2, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 34078844
    if-ne v1, v2, :cond_7f

    .line 34078846
    const/4 v3, 0x1

    .line 34078847
    :cond_7f
    const-wide/16 v1, 0x0

    .line 34078849
    if-nez v3, :cond_a7

    .line 34078851
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078853
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078855
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078857
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078860
    move-result-object v5

    .line 34078861
    check-cast v5, Ljava/lang/Number;

    .line 34078863
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34078866
    move-result v5

    .line 34078867
    if-ne v5, v4, :cond_98

    .line 34078869
    const-string v4, "next"

    .line 34078871
    goto :goto_9a

    .line 34078872
    :cond_98
    const-string v4, "prev"

    .line 34078874
    :goto_9a
    const-string v5, "onPreScroll \u975efling\uff0c\u4e0d\u5904\u7406 direction:"

    .line 34078876
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078879
    move-result-object v4

    .line 34078880
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078883
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34078886
    return-wide v1

    .line 34078887
    :cond_a7
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34078889
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078892
    move-result-object v3

    .line 34078893
    check-cast v3, Ljava/lang/Boolean;

    .line 34078895
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078898
    move-result v3

    .line 34078899
    if-eqz v3, :cond_d8

    .line 34078901
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078903
    const-string v2, "onPreScroll -- \u7ec8\u6b62\u5f53\u6b21\u6ed1\u52a8"

    .line 34078905
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078908
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34078910
    const/4 v7, 0x0

    .line 34078911
    const/4 v8, 0x0

    .line 34078912
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryFlingLimiterObserverKt$rememberStoryFlingLimiterObserver$1$1$onPreScroll$1;

    .line 34078914
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078916
    invoke-direct {v9, v1, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryFlingLimiterObserverKt$rememberStoryFlingLimiterObserver$1$1$onPreScroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 34078919
    const/4 v10, 0x3

    .line 34078920
    const/4 v11, 0x0

    .line 34078921
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34078924
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078926
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078928
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078930
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34078932
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34078935
    return-wide p2

    .line 34078936
    :cond_d8
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078938
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078941
    move-result-object v3

    .line 34078942
    check-cast v3, Ljava/lang/Number;

    .line 34078944
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078947
    move-result v3

    .line 34078948
    const/16 v5, 0x20

    .line 34078950
    const-string v9, " offset:"

    .line 34078952
    if-ne v3, v4, :cond_21b

    .line 34078954
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078956
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078958
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078961
    move-result-object v4

    .line 34078962
    check-cast v4, Ljava/lang/String;

    .line 34078964
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34078967
    move-result-object v3

    .line 34078968
    if-nez v3, :cond_fe

    .line 34078970
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34078973
    return-wide v1

    .line 34078974
    :cond_fe
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078978
    const-string v10, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe cur title:"

    .line 34078980
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078983
    invoke-virtual {v3}, Lsr5/b;->f()Ljava/lang/String;

    .line 34078986
    move-result-object v10

    .line 34078987
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078990
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078993
    move-result-object v6

    .line 34078994
    invoke-virtual {v4, v6}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078997
    invoke-virtual {v3}, Lsr5/b;->h()Z

    .line 34079000
    move-result v3

    .line 34079001
    if-eqz v3, :cond_344

    .line 34079003
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079005
    const-string v4, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001"

    .line 34079007
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079010
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079012
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079014
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079016
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/observer/b;

    .line 34079018
    invoke-direct {v10, v6}, Lcom/dragon/read/kmp/story/impl/feeds/observer/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079021
    invoke-static {v4, v3, v10}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34079024
    move-result-object v3

    .line 34079025
    if-nez v3, :cond_137

    .line 34079027
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34079030
    return-wide v1

    .line 34079031
    :cond_137
    iget v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079033
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079036
    move-result-object v6

    .line 34079037
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 34079039
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079042
    move-result v6

    .line 34079043
    sub-int/2addr v4, v6

    .line 34079044
    int-to-float v4, v4

    .line 34079045
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079047
    int-to-float v6, v6

    .line 34079048
    div-float/2addr v4, v6

    .line 34079049
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079052
    move-result-object v6

    .line 34079053
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 34079055
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079058
    move-result v6

    .line 34079059
    int-to-float v6, v6

    .line 34079060
    and-long v10, p2, v7

    .line 34079062
    long-to-int v11, v10

    .line 34079063
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079066
    move-result v10

    .line 34079067
    add-float/2addr v6, v10

    .line 34079068
    iget v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079070
    int-to-float v10, v10

    .line 34079071
    sub-float v12, v10, v6

    .line 34079073
    div-float/2addr v12, v10

    .line 34079074
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079076
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079078
    const-string v14, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u4e0b\u7bc7\u6807\u9898\u53ef\u89c1\uff1a"

    .line 34079080
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079083
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079086
    move-result-object v14

    .line 34079087
    check-cast v14, Lvr5/c;

    .line 34079089
    iget-object v14, v14, Lvr5/c;->d:Ljava/lang/String;

    .line 34079091
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079094
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079097
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079100
    move-result-object v9

    .line 34079101
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 34079103
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079106
    move-result v9

    .line 34079107
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079110
    const-string v9, " screenHeight:"

    .line 34079112
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    iget v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079117
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079120
    const-string v9, " ratio:"

    .line 34079122
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079128
    const-string v9, " nextOffset:"

    .line 34079130
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079133
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079136
    const-string v6, " nextRatio:"

    .line 34079138
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079147
    move-result-object v6

    .line 34079148
    invoke-virtual {v10, v6}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079151
    const v6, 0x3ecccccd    # 0.4f

    .line 34079154
    cmpl-float v4, v4, v6

    .line 34079156
    if-ltz v4, :cond_1c5

    .line 34079158
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079160
    const-string v2, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u4e0b\u7bc7\u6807\u9898\u8fbe\u523035%\u5c55\u793a"

    .line 34079162
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079165
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079169
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079172
    return-wide p2

    .line 34079173
    :cond_1c5
    cmpl-float v4, v12, v6

    .line 34079175
    if-ltz v4, :cond_344

    .line 34079177
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079179
    int-to-float v1, v1

    .line 34079180
    const v2, 0x3f19999a    # 0.6f

    .line 34079183
    mul-float v1, v1, v2

    .line 34079185
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079188
    move-result-object v2

    .line 34079189
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 34079191
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079194
    move-result v2

    .line 34079195
    int-to-float v2, v2

    .line 34079196
    sub-float/2addr v2, v1

    .line 34079197
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079200
    move-result v1

    .line 34079201
    add-float/2addr v1, v2

    .line 34079202
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079206
    const-string v6, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u4e0b\u7bc7\u6807\u9898\u5373\u5c06\u8fbe\u523035%\u5c55\u793a needConsumeOffsetY:"

    .line 34079208
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079214
    const-string v2, " availableY:"

    .line 34079216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079225
    move-result-object v2

    .line 34079226
    invoke-virtual {v3, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079229
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079233
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079236
    shr-long v2, p2, v5

    .line 34079238
    long-to-int v3, v2

    .line 34079239
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079242
    move-result v2

    .line 34079243
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079246
    move-result v2

    .line 34079247
    int-to-long v2, v2

    .line 34079248
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079251
    move-result v1

    .line 34079252
    int-to-long v9, v1

    .line 34079253
    shl-long v1, v2, v5

    .line 34079255
    and-long v3, v9, v7

    .line 34079257
    or-long/2addr v1, v3

    .line 34079258
    return-wide v1

    .line 34079259
    :cond_21b
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079261
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079263
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079266
    move-result-object v4

    .line 34079267
    check-cast v4, Ljava/lang/String;

    .line 34079269
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34079272
    move-result-object v3

    .line 34079273
    if-nez v3, :cond_230

    .line 34079275
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34079278
    goto/16 :goto_34e

    .line 34079280
    :cond_230
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079282
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079284
    const-string v11, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe cur title:"

    .line 34079286
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079289
    invoke-virtual {v3}, Lsr5/b;->f()Ljava/lang/String;

    .line 34079292
    move-result-object v11

    .line 34079293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079299
    move-result-object v10

    .line 34079300
    invoke-virtual {v4, v10}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079303
    invoke-virtual {v3}, Lsr5/b;->h()Z

    .line 34079306
    move-result v3

    .line 34079307
    if-eqz v3, :cond_344

    .line 34079309
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079311
    const-string v4, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001"

    .line 34079313
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079316
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079318
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079320
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079322
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/observer/c;

    .line 34079324
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/story/impl/feeds/observer/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079327
    invoke-static {v4, v3, v11}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34079330
    move-result-object v3

    .line 34079331
    if-eqz v3, :cond_344

    .line 34079333
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079337
    const-string v11, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001 -- \u51fa\u73b0\u6807\u9898\uff1a"

    .line 34079339
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079342
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079345
    move-result-object v11

    .line 34079346
    check-cast v11, Lvr5/c;

    .line 34079348
    iget-object v11, v11, Lvr5/c;->d:Ljava/lang/String;

    .line 34079350
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079353
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079356
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079359
    move-result-object v11

    .line 34079360
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 34079362
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079365
    move-result v11

    .line 34079366
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079369
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079372
    move-result-object v10

    .line 34079373
    invoke-virtual {v4, v10}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079376
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079379
    move-result-object v4

    .line 34079380
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 34079382
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079385
    move-result v4

    .line 34079386
    if-lez v4, :cond_2d4

    .line 34079388
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079390
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079395
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079399
    const-string v5, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001 -- \u6807\u9898\u5230\u9876\uff1a"

    .line 34079401
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079404
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079407
    move-result-object v5

    .line 34079408
    check-cast v5, Lvr5/c;

    .line 34079410
    iget-object v5, v5, Lvr5/c;->d:Ljava/lang/String;

    .line 34079412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079415
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079418
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079421
    move-result-object v3

    .line 34079422
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 34079424
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079427
    move-result v3

    .line 34079428
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079434
    move-result-object v3

    .line 34079435
    invoke-virtual {v1, v3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079438
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079440
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079443
    return-wide p2

    .line 34079444
    :cond_2d4
    and-long v10, p2, v7

    .line 34079446
    long-to-int v4, v10

    .line 34079447
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079450
    move-result v10

    .line 34079451
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079454
    move-result-object v11

    .line 34079455
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 34079457
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079460
    move-result v11

    .line 34079461
    int-to-float v11, v11

    .line 34079462
    add-float/2addr v10, v11

    .line 34079463
    cmpl-float v6, v10, v6

    .line 34079465
    if-lez v6, :cond_344

    .line 34079467
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079470
    move-result v1

    .line 34079471
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079474
    move-result-object v2

    .line 34079475
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 34079477
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079480
    move-result v2

    .line 34079481
    int-to-float v2, v2

    .line 34079482
    add-float/2addr v1, v2

    .line 34079483
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079487
    const-string v6, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001 -- \u6807\u9898\u5373\u5c06\u5230\u9876\uff1a"

    .line 34079489
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079492
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079495
    move-result-object v6

    .line 34079496
    check-cast v6, Lvr5/c;

    .line 34079498
    iget-object v6, v6, Lvr5/c;->d:Ljava/lang/String;

    .line 34079500
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079503
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079506
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079509
    move-result-object v3

    .line 34079510
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 34079512
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079515
    move-result v3

    .line 34079516
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079522
    move-result-object v3

    .line 34079523
    invoke-virtual {v2, v3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079526
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079528
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079530
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079533
    shr-long v2, p2, v5

    .line 34079535
    long-to-int v3, v2

    .line 34079536
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079539
    move-result v2

    .line 34079540
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079543
    move-result v2

    .line 34079544
    int-to-long v2, v2

    .line 34079545
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079548
    move-result v1

    .line 34079549
    int-to-long v9, v1

    .line 34079550
    shl-long v1, v2, v5

    .line 34079552
    and-long v3, v9, v7

    .line 34079554
    or-long/2addr v1, v3

    .line 34079555
    return-wide v1

    .line 34079556
    :cond_344
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079558
    const-string v4, "\u515c\u5e95\u8fd4\u56desuper"

    .line 34079560
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079563
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34079566
    :goto_34e
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 19

    .prologue
    .line 34078720
    move-object v0, p0

    .line 34078721
    move/from16 v1, p1

    .line 34078722
    .line 34078723
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078724
    .line 34078725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078726
    .line 34078727
    const-string v4, "onPreScroll available:"

    .line 34078728
    .line 34078729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-static/range {p2 .. p3}, Lc0/e;->k(J)Ljava/lang/String;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v4

    .line 34078736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078737
    .line 34078738
    .line 34078739
    const-string v4, " source:"

    .line 34078740
    .line 34078741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/nestedscroll/e;->a(I)Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v4

    .line 34078748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v3

    .line 34078755
    invoke-virtual {v2, v3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 34078759
    .line 34078760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    sget v2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 34078764
    .line 34078765
    const/4 v3, 0x0

    .line 34078766
    const/4 v4, 0x1

    .line 34078767
    if-ne v1, v2, :cond_33

    .line 34078768
    .line 34078769
    const/4 v2, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v2, 0x0

    .line 34078772
    :goto_34
    const/4 v5, 0x0

    .line 34078773
    const/4 v6, 0x0

    .line 34078774
    const-wide v7, 0xffffffffL

    .line 34078775
    .line 34078776
    .line 34078777
    .line 34078778
    .line 34078779
    if-eqz v2, :cond_7a

    .line 34078780
    .line 34078781
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078782
    .line 34078783
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v2

    .line 34078787
    if-nez v2, :cond_56

    .line 34078788
    .line 34078789
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078790
    .line 34078791
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078792
    .line 34078793
    invoke-virtual {v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v9

    .line 34078797
    if-eqz v9, :cond_52

    .line 34078798
    .line 34078799
    iget-object v9, v9, Lnr5/a;->a:Ljava/lang/String;

    .line 34078800
    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    move-object v9, v5

    .line 34078803
    :goto_53
    invoke-interface {v2, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078804
    .line 34078805
    .line 34078806
    :cond_56
    and-long v9, p2, v7

    .line 34078807
    .line 34078808
    long-to-int v2, v9

    .line 34078809
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v9

    .line 34078813
    cmpg-float v9, v9, v6

    .line 34078814
    .line 34078815
    if-nez v9, :cond_63

    .line 34078816
    .line 34078817
    const/4 v9, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v9, 0x0

    .line 34078820
    :goto_64
    if-nez v9, :cond_7a

    .line 34078821
    .line 34078822
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078823
    .line 34078824
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v2

    .line 34078828
    cmpg-float v2, v2, v6

    .line 34078829
    .line 34078830
    if-gez v2, :cond_72

    .line 34078831
    .line 34078832
    const/4 v2, 0x1

    .line 34078833
    goto :goto_73

    .line 34078834
    :cond_72
    const/4 v2, -0x1

    .line 34078835
    :goto_73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v2

    .line 34078839
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078840
    .line 34078841
    .line 34078842
    :cond_7a
    sget v2, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 34078843
    .line 34078844
    if-ne v1, v2, :cond_7f

    .line 34078845
    .line 34078846
    const/4 v3, 0x1

    .line 34078847
    :cond_7f
    const-wide/16 v1, 0x0

    .line 34078848
    .line 34078849
    if-nez v3, :cond_a7

    .line 34078850
    .line 34078851
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078852
    .line 34078853
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078856
    .line 34078857
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v5

    .line 34078861
    check-cast v5, Ljava/lang/Number;

    .line 34078862
    .line 34078863
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v5

    .line 34078867
    if-ne v5, v4, :cond_98

    .line 34078868
    .line 34078869
    const-string v4, "next"

    .line 34078870
    .line 34078871
    goto :goto_9a

    .line 34078872
    :cond_98
    const-string v4, "prev"

    .line 34078873
    .line 34078874
    :goto_9a
    const-string v5, "onPreScroll \u975efling\uff0c\u4e0d\u5904\u7406 direction:"

    .line 34078875
    .line 34078876
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v4

    .line 34078880
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34078884
    .line 34078885
    .line 34078886
    return-wide v1

    .line 34078887
    :cond_a7
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34078888
    .line 34078889
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v3

    .line 34078893
    check-cast v3, Ljava/lang/Boolean;

    .line 34078894
    .line 34078895
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v3

    .line 34078899
    if-eqz v3, :cond_d8

    .line 34078900
    .line 34078901
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078902
    .line 34078903
    const-string v2, "onPreScroll -- \u7ec8\u6b62\u5f53\u6b21\u6ed1\u52a8"

    .line 34078904
    .line 34078905
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34078909
    .line 34078910
    const/4 v7, 0x0

    .line 34078911
    const/4 v8, 0x0

    .line 34078912
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryFlingLimiterObserverKt$rememberStoryFlingLimiterObserver$1$1$onPreScroll$1;

    .line 34078913
    .line 34078914
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078915
    .line 34078916
    invoke-direct {v9, v1, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryFlingLimiterObserverKt$rememberStoryFlingLimiterObserver$1$1$onPreScroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 34078917
    .line 34078918
    .line 34078919
    const/4 v10, 0x3

    .line 34078920
    const/4 v11, 0x0

    .line 34078921
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34078922
    .line 34078923
    .line 34078924
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078925
    .line 34078926
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078927
    .line 34078928
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078929
    .line 34078930
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34078931
    .line 34078932
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34078933
    .line 34078934
    .line 34078935
    return-wide p2

    .line 34078936
    :cond_d8
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078937
    .line 34078938
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v3

    .line 34078942
    check-cast v3, Ljava/lang/Number;

    .line 34078943
    .line 34078944
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v3

    .line 34078948
    const/16 v5, 0x20

    .line 34078949
    .line 34078950
    const-string v9, " offset:"

    .line 34078951
    .line 34078952
    if-ne v3, v4, :cond_21b

    .line 34078953
    .line 34078954
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078955
    .line 34078956
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078957
    .line 34078958
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v4

    .line 34078962
    check-cast v4, Ljava/lang/String;

    .line 34078963
    .line 34078964
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v3

    .line 34078968
    if-nez v3, :cond_fe

    .line 34078969
    .line 34078970
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34078971
    .line 34078972
    .line 34078973
    return-wide v1

    .line 34078974
    :cond_fe
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078975
    .line 34078976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    const-string v10, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe cur title:"

    .line 34078979
    .line 34078980
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {v3}, Lsr5/b;->f()Ljava/lang/String;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v10

    .line 34078987
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v6

    .line 34078994
    invoke-virtual {v4, v6}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v3}, Lsr5/b;->h()Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v3

    .line 34079001
    if-eqz v3, :cond_344

    .line 34079002
    .line 34079003
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079004
    .line 34079005
    const-string v4, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001"

    .line 34079006
    .line 34079007
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079008
    .line 34079009
    .line 34079010
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079011
    .line 34079012
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079013
    .line 34079014
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079015
    .line 34079016
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/observer/b;

    .line 34079017
    .line 34079018
    invoke-direct {v10, v6}, Lcom/dragon/read/kmp/story/impl/feeds/observer/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-static {v4, v3, v10}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v3

    .line 34079025
    if-nez v3, :cond_137

    .line 34079026
    .line 34079027
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34079028
    .line 34079029
    .line 34079030
    return-wide v1

    .line 34079031
    :cond_137
    iget v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079032
    .line 34079033
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v6

    .line 34079037
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 34079038
    .line 34079039
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v6

    .line 34079043
    sub-int/2addr v4, v6

    .line 34079044
    int-to-float v4, v4

    .line 34079045
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079046
    .line 34079047
    int-to-float v6, v6

    .line 34079048
    div-float/2addr v4, v6

    .line 34079049
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v6

    .line 34079053
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 34079054
    .line 34079055
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v6

    .line 34079059
    int-to-float v6, v6

    .line 34079060
    and-long v10, p2, v7

    .line 34079061
    .line 34079062
    long-to-int v11, v10

    .line 34079063
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v10

    .line 34079067
    add-float/2addr v6, v10

    .line 34079068
    iget v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079069
    .line 34079070
    int-to-float v10, v10

    .line 34079071
    sub-float v12, v10, v6

    .line 34079072
    .line 34079073
    div-float/2addr v12, v10

    .line 34079074
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079075
    .line 34079076
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079077
    .line 34079078
    const-string v14, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u4e0b\u7bc7\u6807\u9898\u53ef\u89c1\uff1a"

    .line 34079079
    .line 34079080
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v14

    .line 34079087
    check-cast v14, Lvr5/c;

    .line 34079088
    .line 34079089
    iget-object v14, v14, Lvr5/c;->d:Ljava/lang/String;

    .line 34079090
    .line 34079091
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v9

    .line 34079101
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 34079102
    .line 34079103
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v9

    .line 34079107
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079108
    .line 34079109
    .line 34079110
    const-string v9, " screenHeight:"

    .line 34079111
    .line 34079112
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    iget v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079116
    .line 34079117
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079118
    .line 34079119
    .line 34079120
    const-string v9, " ratio:"

    .line 34079121
    .line 34079122
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079126
    .line 34079127
    .line 34079128
    const-string v9, " nextOffset:"

    .line 34079129
    .line 34079130
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079134
    .line 34079135
    .line 34079136
    const-string v6, " nextRatio:"

    .line 34079137
    .line 34079138
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v6

    .line 34079148
    invoke-virtual {v10, v6}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079149
    .line 34079150
    .line 34079151
    const v6, 0x3ecccccd    # 0.4f

    .line 34079152
    .line 34079153
    .line 34079154
    cmpl-float v4, v4, v6

    .line 34079155
    .line 34079156
    if-ltz v4, :cond_1c5

    .line 34079157
    .line 34079158
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079159
    .line 34079160
    const-string v2, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u4e0b\u7bc7\u6807\u9898\u8fbe\u523035%\u5c55\u793a"

    .line 34079161
    .line 34079162
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079163
    .line 34079164
    .line 34079165
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079166
    .line 34079167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079168
    .line 34079169
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079170
    .line 34079171
    .line 34079172
    return-wide p2

    .line 34079173
    :cond_1c5
    cmpl-float v4, v12, v6

    .line 34079174
    .line 34079175
    if-ltz v4, :cond_344

    .line 34079176
    .line 34079177
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34079178
    .line 34079179
    int-to-float v1, v1

    .line 34079180
    const v2, 0x3f19999a    # 0.6f

    .line 34079181
    .line 34079182
    .line 34079183
    mul-float v1, v1, v2

    .line 34079184
    .line 34079185
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v2

    .line 34079189
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 34079190
    .line 34079191
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v2

    .line 34079195
    int-to-float v2, v2

    .line 34079196
    sub-float/2addr v2, v1

    .line 34079197
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v1

    .line 34079201
    add-float/2addr v1, v2

    .line 34079202
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079203
    .line 34079204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079205
    .line 34079206
    const-string v6, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u4e0b\u7bc7\u6807\u9898\u5373\u5c06\u8fbe\u523035%\u5c55\u793a needConsumeOffsetY:"

    .line 34079207
    .line 34079208
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079212
    .line 34079213
    .line 34079214
    const-string v2, " availableY:"

    .line 34079215
    .line 34079216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v2

    .line 34079226
    invoke-virtual {v3, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079230
    .line 34079231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079232
    .line 34079233
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079234
    .line 34079235
    .line 34079236
    shr-long v2, p2, v5

    .line 34079237
    .line 34079238
    long-to-int v3, v2

    .line 34079239
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v2

    .line 34079243
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v2

    .line 34079247
    int-to-long v2, v2

    .line 34079248
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v1

    .line 34079252
    int-to-long v9, v1

    .line 34079253
    shl-long v1, v2, v5

    .line 34079254
    .line 34079255
    and-long v3, v9, v7

    .line 34079256
    .line 34079257
    or-long/2addr v1, v3

    .line 34079258
    return-wide v1

    .line 34079259
    :cond_21b
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079260
    .line 34079261
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079262
    .line 34079263
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v4

    .line 34079267
    check-cast v4, Ljava/lang/String;

    .line 34079268
    .line 34079269
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v3

    .line 34079273
    if-nez v3, :cond_230

    .line 34079274
    .line 34079275
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34079276
    .line 34079277
    .line 34079278
    goto/16 :goto_34e

    .line 34079279
    .line 34079280
    :cond_230
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079281
    .line 34079282
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079283
    .line 34079284
    const-string v11, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe cur title:"

    .line 34079285
    .line 34079286
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-virtual {v3}, Lsr5/b;->f()Ljava/lang/String;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v11

    .line 34079293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079294
    .line 34079295
    .line 34079296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v10

    .line 34079300
    invoke-virtual {v4, v10}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-virtual {v3}, Lsr5/b;->h()Z

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v3

    .line 34079307
    if-eqz v3, :cond_344

    .line 34079308
    .line 34079309
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079310
    .line 34079311
    const-string v4, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001"

    .line 34079312
    .line 34079313
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079314
    .line 34079315
    .line 34079316
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079317
    .line 34079318
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079319
    .line 34079320
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079321
    .line 34079322
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/observer/c;

    .line 34079323
    .line 34079324
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/story/impl/feeds/observer/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-static {v4, v3, v11}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v3

    .line 34079331
    if-eqz v3, :cond_344

    .line 34079332
    .line 34079333
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079334
    .line 34079335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079336
    .line 34079337
    const-string v11, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001 -- \u51fa\u73b0\u6807\u9898\uff1a"

    .line 34079338
    .line 34079339
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v11

    .line 34079346
    check-cast v11, Lvr5/c;

    .line 34079347
    .line 34079348
    iget-object v11, v11, Lvr5/c;->d:Ljava/lang/String;

    .line 34079349
    .line 34079350
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079351
    .line 34079352
    .line 34079353
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079354
    .line 34079355
    .line 34079356
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v11

    .line 34079360
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 34079361
    .line 34079362
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v11

    .line 34079366
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v10

    .line 34079373
    invoke-virtual {v4, v10}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079374
    .line 34079375
    .line 34079376
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v4

    .line 34079380
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 34079381
    .line 34079382
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079383
    .line 34079384
    .line 34079385
    move-result v4

    .line 34079386
    if-lez v4, :cond_2d4

    .line 34079387
    .line 34079388
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079389
    .line 34079390
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079391
    .line 34079392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079393
    .line 34079394
    .line 34079395
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079396
    .line 34079397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079398
    .line 34079399
    const-string v5, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001 -- \u6807\u9898\u5230\u9876\uff1a"

    .line 34079400
    .line 34079401
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v5

    .line 34079408
    check-cast v5, Lvr5/c;

    .line 34079409
    .line 34079410
    iget-object v5, v5, Lvr5/c;->d:Ljava/lang/String;

    .line 34079411
    .line 34079412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v3

    .line 34079422
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 34079423
    .line 34079424
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079425
    .line 34079426
    .line 34079427
    move-result v3

    .line 34079428
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079432
    .line 34079433
    .line 34079434
    move-result-object v3

    .line 34079435
    invoke-virtual {v1, v3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079436
    .line 34079437
    .line 34079438
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079439
    .line 34079440
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079441
    .line 34079442
    .line 34079443
    return-wide p2

    .line 34079444
    :cond_2d4
    and-long v10, p2, v7

    .line 34079445
    .line 34079446
    long-to-int v4, v10

    .line 34079447
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079448
    .line 34079449
    .line 34079450
    move-result v10

    .line 34079451
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079452
    .line 34079453
    .line 34079454
    move-result-object v11

    .line 34079455
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 34079456
    .line 34079457
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079458
    .line 34079459
    .line 34079460
    move-result v11

    .line 34079461
    int-to-float v11, v11

    .line 34079462
    add-float/2addr v10, v11

    .line 34079463
    cmpl-float v6, v10, v6

    .line 34079464
    .line 34079465
    if-lez v6, :cond_344

    .line 34079466
    .line 34079467
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079468
    .line 34079469
    .line 34079470
    move-result v1

    .line 34079471
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079472
    .line 34079473
    .line 34079474
    move-result-object v2

    .line 34079475
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 34079476
    .line 34079477
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079478
    .line 34079479
    .line 34079480
    move-result v2

    .line 34079481
    int-to-float v2, v2

    .line 34079482
    add-float/2addr v1, v2

    .line 34079483
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079484
    .line 34079485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079486
    .line 34079487
    const-string v6, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u5c55\u5f00\u6001 -- \u6807\u9898\u5373\u5c06\u5230\u9876\uff1a"

    .line 34079488
    .line 34079489
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079490
    .line 34079491
    .line 34079492
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079493
    .line 34079494
    .line 34079495
    move-result-object v6

    .line 34079496
    check-cast v6, Lvr5/c;

    .line 34079497
    .line 34079498
    iget-object v6, v6, Lvr5/c;->d:Ljava/lang/String;

    .line 34079499
    .line 34079500
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079501
    .line 34079502
    .line 34079503
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079504
    .line 34079505
    .line 34079506
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079507
    .line 34079508
    .line 34079509
    move-result-object v3

    .line 34079510
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 34079511
    .line 34079512
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079513
    .line 34079514
    .line 34079515
    move-result v3

    .line 34079516
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079517
    .line 34079518
    .line 34079519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079520
    .line 34079521
    .line 34079522
    move-result-object v3

    .line 34079523
    invoke-virtual {v2, v3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079524
    .line 34079525
    .line 34079526
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079527
    .line 34079528
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079529
    .line 34079530
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079531
    .line 34079532
    .line 34079533
    shr-long v2, p2, v5

    .line 34079534
    .line 34079535
    long-to-int v3, v2

    .line 34079536
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34079537
    .line 34079538
    .line 34079539
    move-result v2

    .line 34079540
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079541
    .line 34079542
    .line 34079543
    move-result v2

    .line 34079544
    int-to-long v2, v2

    .line 34079545
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079546
    .line 34079547
    .line 34079548
    move-result v1

    .line 34079549
    int-to-long v9, v1

    .line 34079550
    shl-long v1, v2, v5

    .line 34079551
    .line 34079552
    and-long v3, v9, v7

    .line 34079553
    .line 34079554
    or-long/2addr v1, v3

    .line 34079555
    return-wide v1

    .line 34079556
    :cond_344
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079557
    .line 34079558
    const-string v4, "\u515c\u5e95\u8fd4\u56desuper"

    .line 34079559
    .line 34079560
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079561
    .line 34079562
    .line 34079563
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->d()V

    .line 34079564
    .line 34079565
    .line 34079566
    :goto_34e
    return-wide v1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "onPostScroll consumed\uff1a"

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-static {p2, p3}, Lc0/e;->k(J)Ljava/lang/String;

    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p2, " available:"

    .line 50593810
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-static {p4, p5}, Lc0/e;->k(J)Ljava/lang/String;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    const-string p2, " source:"

    .line 50593822
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-static {p1}, Landroidx/compose/ui/input/nestedscroll/e;->a(I)Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50593839
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->b()V

    .line 50593842
    const-wide/16 p1, 0x0

    .line 50593844
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "onPostScroll consumed\uff1a"

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p2, p3}, Lc0/e;->k(J)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p2, " available:"

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p4, p5}, Lc0/e;->k(J)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p2, " source:"

    .line 50593821
    .line 50593822
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p1}, Landroidx/compose/ui/input/nestedscroll/e;->a(I)Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->b()V

    .line 50593840
    .line 50593841
    .line 50593842
    const-wide/16 p1, 0x0

    .line 50593843
    .line 50593844
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    .line 34078720
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078724
    const-string v1, "onPreFling available:"

    .line 34078726
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078729
    invoke-static {p1, p2}, Lc1/z;->f(J)Ljava/lang/String;

    .line 34078732
    move-result-object v1

    .line 34078733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078736
    const/16 v1, 0x20

    .line 34078738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078744
    move-result-object v0

    .line 34078745
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078748
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078752
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078754
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078757
    move-result-object v0

    .line 34078758
    check-cast v0, Ljava/lang/Number;

    .line 34078760
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078763
    move-result v0

    .line 34078764
    const/4 v1, 0x1

    .line 34078765
    if-ne v0, v1, :cond_32

    .line 34078767
    const-string v0, "next"

    .line 34078769
    goto :goto_34

    .line 34078770
    :cond_32
    const-string v0, "prev"

    .line 34078772
    :goto_34
    const-string v2, "\u5f53\u524d\u6ed1\u52a8\u65b9\u5411\uff1a"

    .line 34078774
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078777
    move-result-object v0

    .line 34078778
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078781
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078783
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078785
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078787
    sget v3, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a:I

    .line 34078789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078791
    const-string v4, "\u5f00\u59cbfling\u6ed1\u52a8 title:"

    .line 34078793
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078796
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078799
    move-result-object v2

    .line 34078800
    check-cast v2, Ljava/lang/String;

    .line 34078802
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34078805
    move-result-object v0

    .line 34078806
    const/4 v2, 0x0

    .line 34078807
    if-eqz v0, :cond_5e

    .line 34078809
    invoke-virtual {v0}, Lsr5/b;->f()Ljava/lang/String;

    .line 34078812
    move-result-object v0

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    move-object v0, v2

    .line 34078815
    :goto_5f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078825
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078827
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078830
    move-result-object p3

    .line 34078831
    check-cast p3, Ljava/lang/Number;

    .line 34078833
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34078836
    move-result p3

    .line 34078837
    if-ne v1, p3, :cond_16a

    .line 34078839
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078841
    const-string v0, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe"

    .line 34078843
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078846
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078848
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078850
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078853
    move-result-object v0

    .line 34078854
    check-cast v0, Ljava/lang/String;

    .line 34078856
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34078859
    move-result-object p3

    .line 34078860
    if-nez p3, :cond_93

    .line 34078862
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 34078865
    move-result-object p1

    .line 34078866
    return-object p1

    .line 34078867
    :cond_93
    invoke-virtual {p3}, Lsr5/b;->h()Z

    .line 34078870
    move-result p3

    .line 34078871
    const/4 v0, 0x6

    .line 34078872
    const/4 v1, 0x0

    .line 34078873
    if-nez p3, :cond_e3

    .line 34078875
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078877
    const-string v2, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u975e\u5c55\u5f00\u6001"

    .line 34078879
    invoke-virtual {p3, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078882
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078884
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078887
    move-result-object p3

    .line 34078888
    check-cast p3, Ljava/lang/Number;

    .line 34078890
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34078893
    move-result p3

    .line 34078894
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078896
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078899
    move-result-object v2

    .line 34078900
    check-cast v2, Ljava/lang/String;

    .line 34078902
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34078904
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078906
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078908
    invoke-static {p3, v2, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;

    .line 34078911
    move-result-object p3

    .line 34078912
    if-eqz p3, :cond_2a3

    .line 34078914
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078916
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078918
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078920
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34078922
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078925
    move-result-object p3

    .line 34078926
    check-cast p3, Ler5/b;

    .line 34078928
    if-eqz p3, :cond_2a3

    .line 34078930
    const-string v6, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u5207\u4e0b\u7bc7"

    .line 34078932
    invoke-virtual {v2, v6}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078935
    invoke-static {v3, p3, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V

    .line 34078938
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34078941
    new-instance p3, Lc1/z;

    .line 34078943
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 34078946
    return-object p3

    .line 34078947
    :cond_e3
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34078949
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078951
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078953
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/observer/d;

    .line 34078955
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34078958
    invoke-static {v2, p3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34078961
    move-result-object p3

    .line 34078962
    if-eqz p3, :cond_2a3

    .line 34078964
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34078966
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078968
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078970
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078972
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34078974
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078976
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078978
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34078980
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078983
    move-result-object v10

    .line 34078984
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 34078986
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34078989
    move-result v10

    .line 34078990
    sub-int v10, v2, v10

    .line 34078992
    int-to-float v10, v10

    .line 34078993
    int-to-float v2, v2

    .line 34078994
    div-float/2addr v10, v2

    .line 34078995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078997
    const-string v11, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u627e\u5230\u4e0b\u7bc7\u6807\u9898\uff1a"

    .line 34078999
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079002
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079005
    move-result-object p3

    .line 34079006
    check-cast p3, Lvr5/c;

    .line 34079008
    iget-object p3, p3, Lvr5/c;->d:Ljava/lang/String;

    .line 34079010
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079013
    const-string p3, " ratio:"

    .line 34079015
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079018
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079024
    move-result-object p3

    .line 34079025
    invoke-virtual {v3, p3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079028
    const p3, 0x3ecccccd    # 0.4f

    .line 34079031
    cmpl-float p3, v10, p3

    .line 34079033
    if-ltz p3, :cond_2a3

    .line 34079035
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079038
    move-result-object p3

    .line 34079039
    check-cast p3, Ljava/lang/Number;

    .line 34079041
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079044
    move-result p3

    .line 34079045
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079048
    move-result-object v2

    .line 34079049
    check-cast v2, Ljava/lang/String;

    .line 34079051
    invoke-static {p3, v2, v6, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;

    .line 34079054
    move-result-object p3

    .line 34079055
    if-eqz p3, :cond_2a3

    .line 34079057
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079060
    move-result-object p3

    .line 34079061
    check-cast p3, Ler5/b;

    .line 34079063
    if-eqz p3, :cond_2a3

    .line 34079065
    const-string v2, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u5f53\u524d\u6807\u9898\u8d85\u51fa\u9608\u503c\uff0c\u6eda\u52a8\u5230\u4e0b\u7bc7"

    .line 34079067
    invoke-virtual {v3, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079070
    invoke-static {v8, p3, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V

    .line 34079073
    invoke-static {v3, v8, v5, v9}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079076
    new-instance p3, Lc1/z;

    .line 34079078
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 34079081
    return-object p3

    .line 34079082
    :cond_16a
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079084
    const-string v0, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe"

    .line 34079086
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079089
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079091
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079093
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079096
    move-result-object v0

    .line 34079097
    check-cast v0, Ljava/lang/String;

    .line 34079099
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34079102
    move-result-object p3

    .line 34079103
    if-nez p3, :cond_186

    .line 34079105
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 34079108
    move-result-object p1

    .line 34079109
    return-object p1

    .line 34079110
    :cond_186
    invoke-virtual {p3}, Lsr5/b;->h()Z

    .line 34079113
    move-result v0

    .line 34079114
    if-eqz v0, :cond_192

    .line 34079116
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/e;

    .line 34079118
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/e;-><init>(Lsr5/b;)V

    .line 34079121
    goto :goto_193

    .line 34079122
    :cond_192
    move-object v0, v2

    .line 34079123
    :goto_193
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079125
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079127
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079130
    move-result-object v1

    .line 34079131
    check-cast v1, Ljava/lang/String;

    .line 34079133
    invoke-virtual {p3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34079136
    move-result-object p3

    .line 34079137
    if-nez p3, :cond_1a8

    .line 34079139
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 34079142
    move-result-object p1

    .line 34079143
    return-object p1

    .line 34079144
    :cond_1a8
    invoke-virtual {p3}, Lsr5/b;->h()Z

    .line 34079147
    move-result p3

    .line 34079148
    const/4 v1, 0x4

    .line 34079149
    if-nez p3, :cond_227

    .line 34079151
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079153
    const-string v0, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe--\u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u975e\u5c55\u5f00\u6001"

    .line 34079155
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079158
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34079160
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079163
    move-result-object p3

    .line 34079164
    check-cast p3, Ljava/lang/Number;

    .line 34079166
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079169
    move-result p3

    .line 34079170
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079172
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079175
    move-result-object v0

    .line 34079176
    check-cast v0, Ljava/lang/String;

    .line 34079178
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079180
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079182
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079184
    invoke-static {p3, v0, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;

    .line 34079187
    move-result-object p3

    .line 34079188
    if-eqz p3, :cond_2a3

    .line 34079190
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079192
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079194
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079196
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079200
    const-string v7, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe--\u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u975e\u5c55\u5f00\u6001 \u5207\u4e0a\u7bc7 pre title:"

    .line 34079202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079205
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079208
    move-result-object v7

    .line 34079209
    check-cast v7, Ler5/b;

    .line 34079211
    if-eqz v7, :cond_1f2

    .line 34079213
    invoke-interface {v7}, Ler5/b;->c()Ljava/lang/String;

    .line 34079216
    move-result-object v7

    .line 34079217
    goto :goto_1f3

    .line 34079218
    :cond_1f2
    move-object v7, v2

    .line 34079219
    :goto_1f3
    invoke-virtual {v3, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34079222
    move-result-object v7

    .line 34079223
    if-eqz v7, :cond_1fd

    .line 34079225
    invoke-virtual {v7}, Lsr5/b;->f()Ljava/lang/String;

    .line 34079228
    move-result-object v2

    .line 34079229
    :cond_1fd
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079235
    move-result-object v2

    .line 34079236
    invoke-virtual {v0, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079239
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079242
    move-result-object v2

    .line 34079243
    check-cast v2, Ler5/b;

    .line 34079245
    if-nez v2, :cond_211

    .line 34079247
    goto/16 :goto_2a3

    .line 34079249
    :cond_211
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079252
    move-result-object p3

    .line 34079253
    check-cast p3, Ljava/lang/Number;

    .line 34079255
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079258
    move-result p3

    .line 34079259
    invoke-static {v3, v2, p3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V

    .line 34079262
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079265
    new-instance p3, Lc1/z;

    .line 34079267
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 34079270
    return-object p3

    .line 34079271
    :cond_227
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079273
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079275
    invoke-static {v2, p3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34079278
    move-result-object p3

    .line 34079279
    if-eqz p3, :cond_2a3

    .line 34079281
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079283
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34079285
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079287
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079289
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079291
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079293
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079297
    const-string v9, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u627e\u5230\u9996\u4e2a\u53ef\u89c1\u6807\u9898\uff1a"

    .line 34079299
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079302
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079305
    move-result-object v9

    .line 34079306
    check-cast v9, Lvr5/c;

    .line 34079308
    iget-object v9, v9, Lvr5/c;->d:Ljava/lang/String;

    .line 34079310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079316
    move-result-object v8

    .line 34079317
    invoke-virtual {v0, v8}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079320
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079323
    move-result-object p3

    .line 34079324
    check-cast p3, Landroidx/compose/foundation/lazy/v;

    .line 34079326
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079329
    move-result p3

    .line 34079330
    if-lez p3, :cond_2a3

    .line 34079332
    const-string p3, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f53\u524d\u6807\u9898\u8d85\u51fa\u9608\u503c \u51c6\u5907\u5904\u7406\u5207\u4e0a\u7bc7"

    .line 34079334
    invoke-virtual {v0, p3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079337
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079340
    move-result-object p3

    .line 34079341
    check-cast p3, Ljava/lang/Number;

    .line 34079343
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079346
    move-result p3

    .line 34079347
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079350
    move-result-object v2

    .line 34079351
    check-cast v2, Ljava/lang/String;

    .line 34079353
    invoke-static {p3, v2, v4, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;

    .line 34079356
    move-result-object p3

    .line 34079357
    if-eqz p3, :cond_2a3

    .line 34079359
    const-string v2, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f53\u524d\u6807\u9898\u8d85\u51fa\u9608\u503c \u5f00\u59cb\u5207\u4e0a\u7bc7"

    .line 34079361
    invoke-virtual {v0, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079364
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079367
    move-result-object v2

    .line 34079368
    check-cast v2, Ler5/b;

    .line 34079370
    if-nez v2, :cond_28d

    .line 34079372
    goto :goto_2a3

    .line 34079373
    :cond_28d
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079376
    move-result-object p3

    .line 34079377
    check-cast p3, Ljava/lang/Number;

    .line 34079379
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079382
    move-result p3

    .line 34079383
    invoke-static {v6, v2, p3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V

    .line 34079386
    invoke-static {v0, v6, v3, v7}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079389
    new-instance p3, Lc1/z;

    .line 34079391
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 34079394
    return-object p3

    .line 34079395
    :cond_2a3
    :goto_2a3
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 34079398
    move-result-object p1

    .line 34079399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    .line 34078720
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078721
    .line 34078722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078723
    .line 34078724
    const-string v1, "onPreFling available:"

    .line 34078725
    .line 34078726
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {p1, p2}, Lc1/z;->f(J)Ljava/lang/String;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v1

    .line 34078733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078734
    .line 34078735
    .line 34078736
    const/16 v1, 0x20

    .line 34078737
    .line 34078738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v0

    .line 34078745
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078749
    .line 34078750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078751
    .line 34078752
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078753
    .line 34078754
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v0

    .line 34078758
    check-cast v0, Ljava/lang/Number;

    .line 34078759
    .line 34078760
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v0

    .line 34078764
    const/4 v1, 0x1

    .line 34078765
    if-ne v0, v1, :cond_32

    .line 34078766
    .line 34078767
    const-string v0, "next"

    .line 34078768
    .line 34078769
    goto :goto_34

    .line 34078770
    :cond_32
    const-string v0, "prev"

    .line 34078771
    .line 34078772
    :goto_34
    const-string v2, "\u5f53\u524d\u6ed1\u52a8\u65b9\u5411\uff1a"

    .line 34078773
    .line 34078774
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v0

    .line 34078778
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078779
    .line 34078780
    .line 34078781
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078782
    .line 34078783
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078784
    .line 34078785
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078786
    .line 34078787
    sget v3, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a:I

    .line 34078788
    .line 34078789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078790
    .line 34078791
    const-string v4, "\u5f00\u59cbfling\u6ed1\u52a8 title:"

    .line 34078792
    .line 34078793
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v2

    .line 34078800
    check-cast v2, Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v0

    .line 34078806
    const/4 v2, 0x0

    .line 34078807
    if-eqz v0, :cond_5e

    .line 34078808
    .line 34078809
    invoke-virtual {v0}, Lsr5/b;->f()Ljava/lang/String;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v0

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    move-object v0, v2

    .line 34078815
    :goto_5f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078823
    .line 34078824
    .line 34078825
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078826
    .line 34078827
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object p3

    .line 34078831
    check-cast p3, Ljava/lang/Number;

    .line 34078832
    .line 34078833
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34078834
    .line 34078835
    .line 34078836
    move-result p3

    .line 34078837
    if-ne v1, p3, :cond_16a

    .line 34078838
    .line 34078839
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078840
    .line 34078841
    const-string v0, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe"

    .line 34078842
    .line 34078843
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078844
    .line 34078845
    .line 34078846
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078847
    .line 34078848
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078849
    .line 34078850
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v0

    .line 34078854
    check-cast v0, Ljava/lang/String;

    .line 34078855
    .line 34078856
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object p3

    .line 34078860
    if-nez p3, :cond_93

    .line 34078861
    .line 34078862
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object p1

    .line 34078866
    return-object p1

    .line 34078867
    :cond_93
    invoke-virtual {p3}, Lsr5/b;->h()Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result p3

    .line 34078871
    const/4 v0, 0x6

    .line 34078872
    const/4 v1, 0x0

    .line 34078873
    if-nez p3, :cond_e3

    .line 34078874
    .line 34078875
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078876
    .line 34078877
    const-string v2, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u975e\u5c55\u5f00\u6001"

    .line 34078878
    .line 34078879
    invoke-virtual {p3, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078883
    .line 34078884
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object p3

    .line 34078888
    check-cast p3, Ljava/lang/Number;

    .line 34078889
    .line 34078890
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34078891
    .line 34078892
    .line 34078893
    move-result p3

    .line 34078894
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078895
    .line 34078896
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v2

    .line 34078900
    check-cast v2, Ljava/lang/String;

    .line 34078901
    .line 34078902
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34078903
    .line 34078904
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078905
    .line 34078906
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078907
    .line 34078908
    invoke-static {p3, v2, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object p3

    .line 34078912
    if-eqz p3, :cond_2a3

    .line 34078913
    .line 34078914
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078915
    .line 34078916
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078917
    .line 34078918
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078919
    .line 34078920
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34078921
    .line 34078922
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object p3

    .line 34078926
    check-cast p3, Ler5/b;

    .line 34078927
    .line 34078928
    if-eqz p3, :cond_2a3

    .line 34078929
    .line 34078930
    const-string v6, "FLING--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u5207\u4e0b\u7bc7"

    .line 34078931
    .line 34078932
    invoke-virtual {v2, v6}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-static {v3, p3, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34078939
    .line 34078940
    .line 34078941
    new-instance p3, Lc1/z;

    .line 34078942
    .line 34078943
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 34078944
    .line 34078945
    .line 34078946
    return-object p3

    .line 34078947
    :cond_e3
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34078948
    .line 34078949
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078950
    .line 34078951
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078952
    .line 34078953
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/observer/d;

    .line 34078954
    .line 34078955
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-static {v2, p3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object p3

    .line 34078962
    if-eqz p3, :cond_2a3

    .line 34078963
    .line 34078964
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->i:I

    .line 34078965
    .line 34078966
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34078967
    .line 34078968
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34078969
    .line 34078970
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34078971
    .line 34078972
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34078973
    .line 34078974
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078975
    .line 34078976
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34078977
    .line 34078978
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34078979
    .line 34078980
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v10

    .line 34078984
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 34078985
    .line 34078986
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v10

    .line 34078990
    sub-int v10, v2, v10

    .line 34078991
    .line 34078992
    int-to-float v10, v10

    .line 34078993
    int-to-float v2, v2

    .line 34078994
    div-float/2addr v10, v2

    .line 34078995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    const-string v11, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u627e\u5230\u4e0b\u7bc7\u6807\u9898\uff1a"

    .line 34078998
    .line 34078999
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object p3

    .line 34079006
    check-cast p3, Lvr5/c;

    .line 34079007
    .line 34079008
    iget-object p3, p3, Lvr5/c;->d:Ljava/lang/String;

    .line 34079009
    .line 34079010
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079011
    .line 34079012
    .line 34079013
    const-string p3, " ratio:"

    .line 34079014
    .line 34079015
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object p3

    .line 34079025
    invoke-virtual {v3, p3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079026
    .line 34079027
    .line 34079028
    const p3, 0x3ecccccd    # 0.4f

    .line 34079029
    .line 34079030
    .line 34079031
    cmpl-float p3, v10, p3

    .line 34079032
    .line 34079033
    if-ltz p3, :cond_2a3

    .line 34079034
    .line 34079035
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object p3

    .line 34079039
    check-cast p3, Ljava/lang/Number;

    .line 34079040
    .line 34079041
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079042
    .line 34079043
    .line 34079044
    move-result p3

    .line 34079045
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v2

    .line 34079049
    check-cast v2, Ljava/lang/String;

    .line 34079050
    .line 34079051
    invoke-static {p3, v2, v6, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object p3

    .line 34079055
    if-eqz p3, :cond_2a3

    .line 34079056
    .line 34079057
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object p3

    .line 34079061
    check-cast p3, Ler5/b;

    .line 34079062
    .line 34079063
    if-eqz p3, :cond_2a3

    .line 34079064
    .line 34079065
    const-string v2, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0a\u6ed1--\u5207\u4e0b\u7bc7\u610f\u56fe \u5f53\u524d\u6807\u9898\u8d85\u51fa\u9608\u503c\uff0c\u6eda\u52a8\u5230\u4e0b\u7bc7"

    .line 34079066
    .line 34079067
    invoke-virtual {v3, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-static {v8, p3, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-static {v3, v8, v5, v9}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079074
    .line 34079075
    .line 34079076
    new-instance p3, Lc1/z;

    .line 34079077
    .line 34079078
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 34079079
    .line 34079080
    .line 34079081
    return-object p3

    .line 34079082
    :cond_16a
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079083
    .line 34079084
    const-string v0, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe"

    .line 34079085
    .line 34079086
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079087
    .line 34079088
    .line 34079089
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079090
    .line 34079091
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079092
    .line 34079093
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v0

    .line 34079097
    check-cast v0, Ljava/lang/String;

    .line 34079098
    .line 34079099
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object p3

    .line 34079103
    if-nez p3, :cond_186

    .line 34079104
    .line 34079105
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object p1

    .line 34079109
    return-object p1

    .line 34079110
    :cond_186
    invoke-virtual {p3}, Lsr5/b;->h()Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v0

    .line 34079114
    if-eqz v0, :cond_192

    .line 34079115
    .line 34079116
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/e;

    .line 34079117
    .line 34079118
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/e;-><init>(Lsr5/b;)V

    .line 34079119
    .line 34079120
    .line 34079121
    goto :goto_193

    .line 34079122
    :cond_192
    move-object v0, v2

    .line 34079123
    :goto_193
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079124
    .line 34079125
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079126
    .line 34079127
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v1

    .line 34079131
    check-cast v1, Ljava/lang/String;

    .line 34079132
    .line 34079133
    invoke-virtual {p3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object p3

    .line 34079137
    if-nez p3, :cond_1a8

    .line 34079138
    .line 34079139
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object p1

    .line 34079143
    return-object p1

    .line 34079144
    :cond_1a8
    invoke-virtual {p3}, Lsr5/b;->h()Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result p3

    .line 34079148
    const/4 v1, 0x4

    .line 34079149
    if-nez p3, :cond_227

    .line 34079150
    .line 34079151
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079152
    .line 34079153
    const-string v0, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe--\u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u975e\u5c55\u5f00\u6001"

    .line 34079154
    .line 34079155
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079156
    .line 34079157
    .line 34079158
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34079159
    .line 34079160
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object p3

    .line 34079164
    check-cast p3, Ljava/lang/Number;

    .line 34079165
    .line 34079166
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result p3

    .line 34079170
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079171
    .line 34079172
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v0

    .line 34079176
    check-cast v0, Ljava/lang/String;

    .line 34079177
    .line 34079178
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079179
    .line 34079180
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079181
    .line 34079182
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079183
    .line 34079184
    invoke-static {p3, v0, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object p3

    .line 34079188
    if-eqz p3, :cond_2a3

    .line 34079189
    .line 34079190
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079191
    .line 34079192
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079193
    .line 34079194
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079195
    .line 34079196
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079197
    .line 34079198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    const-string v7, "FLING--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe--\u5f00\u59cb\u62d6\u62fd\u7bc7\u662f\u975e\u5c55\u5f00\u6001 \u5207\u4e0a\u7bc7 pre title:"

    .line 34079201
    .line 34079202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v7

    .line 34079209
    check-cast v7, Ler5/b;

    .line 34079210
    .line 34079211
    if-eqz v7, :cond_1f2

    .line 34079212
    .line 34079213
    invoke-interface {v7}, Ler5/b;->c()Ljava/lang/String;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v7

    .line 34079217
    goto :goto_1f3

    .line 34079218
    :cond_1f2
    move-object v7, v2

    .line 34079219
    :goto_1f3
    invoke-virtual {v3, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v7

    .line 34079223
    if-eqz v7, :cond_1fd

    .line 34079224
    .line 34079225
    invoke-virtual {v7}, Lsr5/b;->f()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v2

    .line 34079229
    :cond_1fd
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v2

    .line 34079236
    invoke-virtual {v0, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v2

    .line 34079243
    check-cast v2, Ler5/b;

    .line 34079244
    .line 34079245
    if-nez v2, :cond_211

    .line 34079246
    .line 34079247
    goto/16 :goto_2a3

    .line 34079248
    .line 34079249
    :cond_211
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object p3

    .line 34079253
    check-cast p3, Ljava/lang/Number;

    .line 34079254
    .line 34079255
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result p3

    .line 34079259
    invoke-static {v3, v2, p3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079263
    .line 34079264
    .line 34079265
    new-instance p3, Lc1/z;

    .line 34079266
    .line 34079267
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 34079268
    .line 34079269
    .line 34079270
    return-object p3

    .line 34079271
    :cond_227
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079272
    .line 34079273
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079274
    .line 34079275
    invoke-static {v2, p3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object p3

    .line 34079279
    if-eqz p3, :cond_2a3

    .line 34079280
    .line 34079281
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->a:Lds5/b;

    .line 34079282
    .line 34079283
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->d:Landroidx/compose/runtime/MutableState;

    .line 34079284
    .line 34079285
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->b:Landroidx/compose/runtime/MutableState;

    .line 34079286
    .line 34079287
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->g:Ljava/util/List;

    .line 34079288
    .line 34079289
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079290
    .line 34079291
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079292
    .line 34079293
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;->e:Landroidx/compose/runtime/MutableState;

    .line 34079294
    .line 34079295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079296
    .line 34079297
    const-string v9, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u627e\u5230\u9996\u4e2a\u53ef\u89c1\u6807\u9898\uff1a"

    .line 34079298
    .line 34079299
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v9

    .line 34079306
    check-cast v9, Lvr5/c;

    .line 34079307
    .line 34079308
    iget-object v9, v9, Lvr5/c;->d:Ljava/lang/String;

    .line 34079309
    .line 34079310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v8

    .line 34079317
    invoke-virtual {v0, v8}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object p3

    .line 34079324
    check-cast p3, Landroidx/compose/foundation/lazy/v;

    .line 34079325
    .line 34079326
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079327
    .line 34079328
    .line 34079329
    move-result p3

    .line 34079330
    if-lez p3, :cond_2a3

    .line 34079331
    .line 34079332
    const-string p3, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f53\u524d\u6807\u9898\u8d85\u51fa\u9608\u503c \u51c6\u5907\u5904\u7406\u5207\u4e0a\u7bc7"

    .line 34079333
    .line 34079334
    invoke-virtual {v0, p3}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object p3

    .line 34079341
    check-cast p3, Ljava/lang/Number;

    .line 34079342
    .line 34079343
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079344
    .line 34079345
    .line 34079346
    move-result p3

    .line 34079347
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v2

    .line 34079351
    check-cast v2, Ljava/lang/String;

    .line 34079352
    .line 34079353
    invoke-static {p3, v2, v4, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object p3

    .line 34079357
    if-eqz p3, :cond_2a3

    .line 34079358
    .line 34079359
    const-string v2, "\u6ed1\u52a8\u62d6\u62fd\u7ed3\u675f--\u5904\u7406\u4e0b\u6ed1--\u5207\u4e0a\u7bc7\u610f\u56fe \u5f53\u524d\u6807\u9898\u8d85\u51fa\u9608\u503c \u5f00\u59cb\u5207\u4e0a\u7bc7"

    .line 34079360
    .line 34079361
    invoke-virtual {v0, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v2

    .line 34079368
    check-cast v2, Ler5/b;

    .line 34079369
    .line 34079370
    if-nez v2, :cond_28d

    .line 34079371
    .line 34079372
    goto :goto_2a3

    .line 34079373
    :cond_28d
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object p3

    .line 34079377
    check-cast p3, Ljava/lang/Number;

    .line 34079378
    .line 34079379
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34079380
    .line 34079381
    .line 34079382
    move-result p3

    .line 34079383
    invoke-static {v6, v2, p3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-static {v0, v6, v3, v7}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079387
    .line 34079388
    .line 34079389
    new-instance p3, Lc1/z;

    .line 34079390
    .line 34079391
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 34079392
    .line 34079393
    .line 34079394
    return-object p3

    .line 34079395
    :cond_2a3
    :goto_2a3
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object p1

    .line 34079399
    return-object p1
.end method


