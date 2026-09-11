## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    invoke-interface {v1}, Lmq5/a;->g()V

    .line 327689
    :cond_9
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/c;

    .line 327691
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p1;

    .line 327693
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 327696
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q1;

    .line 327698
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327706
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 327708
    const/4 v5, 0x1

    .line 327709
    const/4 v6, 0x1

    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/4 v8, 0x1

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x0

    .line 327715
    const/16 v12, 0xf4

    .line 327717
    move-object v4, v0

    .line 327718
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327721
    const/4 v1, 0x0

    .line 327722
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 327724
    const/4 v1, 0x1

    .line 327725
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 327727
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/b;

    .line 327729
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q1;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p1;)V

    .line 327732
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327734
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327736
    const v3, -0x4f02e77c

    .line 327739
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327742
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 327683
    .line 327684
    if-eqz v1, :cond_9

    .line 327685
    .line 327686
    invoke-interface {v1}, Lmq5/a;->g()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/c;

    .line 327690
    .line 327691
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p1;

    .line 327692
    .line 327693
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q1;

    .line 327697
    .line 327698
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327705
    .line 327706
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 327707
    .line 327708
    const/4 v5, 0x1

    .line 327709
    const/4 v6, 0x1

    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/4 v8, 0x1

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x0

    .line 327715
    const/16 v12, 0xf4

    .line 327716
    .line 327717
    move-object v4, v0

    .line 327718
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 327726
    .line 327727
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/b;

    .line 327728
    .line 327729
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q1;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p1;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327733
    .line 327734
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327735
    .line 327736
    const v3, -0x4f02e77c

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return-object v0
.end method


