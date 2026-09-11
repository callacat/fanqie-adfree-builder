## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d()Lci5/a;
[MOD-CHANGED]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/j$a;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/j$a;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getRequestHelper()Ls05/w;
[MOD-CHANGED]
.method public final getRequestHelper()Ls05/w;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327682
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->e:Ljava/lang/String;

    .line 327684
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;->a()Lio/reactivex/Observable;

    .line 327694
    move-result-object v4

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327697
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->g:Lkotlin/jvm/functions/Function1;

    .line 327699
    sget-object v0, Law4/a;->a:Law4/a$b;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v1}, Law4/a$b;->b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_29

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327714
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->k:Z

    .line 327716
    if-eqz v0, :cond_27

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 327722
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v1, "detailRecommend2Row"

    .line 327728
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327735
    move-result-object v8

    .line 327736
    new-instance v0, Lbp4/e0;

    .line 327738
    const-string v2, "detail_page_more_related"

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 327742
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327744
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d1;

    .line 327746
    invoke-direct {v7, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 327749
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;

    .line 327751
    invoke-direct {v9, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 327754
    const/16 v10, 0x80

    .line 327756
    move-object v1, v0

    .line 327757
    move-object v5, v7

    .line 327758
    move-object v7, v9

    .line 327759
    move v9, v10

    .line 327760
    invoke-direct/range {v1 .. v9}, Lbp4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;Ljava/util/Map;I)V

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestHelper()Ls05/w;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327681
    .line 327682
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->e:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;->a()Lio/reactivex/Observable;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327696
    .line 327697
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->g:Lkotlin/jvm/functions/Function1;

    .line 327698
    .line 327699
    sget-object v0, Law4/a;->a:Law4/a$b;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1}, Law4/a$b;->b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_29

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327713
    .line 327714
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->k:Z

    .line 327715
    .line 327716
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 327722
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v1, "detailRecommend2Row"

    .line 327727
    .line 327728
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v8

    .line 327736
    new-instance v0, Lbp4/e0;

    .line 327737
    .line 327738
    const-string v2, "detail_page_more_related"

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 327741
    .line 327742
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327743
    .line 327744
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d1;

    .line 327745
    .line 327746
    invoke-direct {v7, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;

    .line 327750
    .line 327751
    invoke-direct {v9, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 327752
    .line 327753
    .line 327754
    const/16 v10, 0x80

    .line 327755
    .line 327756
    move-object v1, v0

    .line 327757
    move-object v5, v7

    .line 327758
    move-object v7, v9

    .line 327759
    move v9, v10

    .line 327760
    invoke-direct/range {v1 .. v9}, Lbp4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;Ljava/util/Map;I)V

    .line 327761
    .line 327762
    .line 327763
    return-object v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/j$a;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 131082
    move-result-object v0

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->staggeredFeedMonitor:Z

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/j$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->staggeredFeedMonitor:Z

    .line 131084
    .line 131085
    return v0
.end method


