## classes4/qr4/u0$a$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lqr4/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/u0$a$d;->a:Lqr4/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/u0$a$d;->a:Lqr4/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method


.method public final getRequestHelper()Ls05/w;
[MOD-CHANGED]
.method public final getRequestHelper()Ls05/w;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 327682
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->source:Ljava/lang/String;

    .line 327684
    iget-object v0, p0, Lqr4/u0$a$d;->a:Lqr4/t0;

    .line 327686
    iget-object v3, v0, Lqr4/t0;->c:Ljava/lang/String;

    .line 327688
    iget-object v0, v0, Lqr4/t0;->g:Lqr4/e$a;

    .line 327690
    if-eqz v0, :cond_16

    .line 327692
    iget-object v0, v0, Lqr4/e$a;->a:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 327694
    if-eqz v0, :cond_16

    .line 327696
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327699
    move-result-object v0

    .line 327700
    if-nez v0, :cond_1a

    .line 327702
    :cond_16
    iget-object v0, p0, Lqr4/u0$a$d;->a:Lqr4/t0;

    .line 327704
    iget-object v0, v0, Lqr4/t0;->h:Lio/reactivex/Observable;

    .line 327706
    :cond_1a
    if-eqz v0, :cond_2b

    .line 327708
    new-instance v1, Lqr4/v0;

    .line 327710
    invoke-direct {v1}, Lqr4/v0;-><init>()V

    .line 327713
    new-instance v4, Lqr4/w0;

    .line 327715
    invoke-direct {v4, v1}, Lqr4/w0;-><init>(Lqr4/v0;)V

    .line 327718
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    move-object v4, v0

    .line 327725
    iget-object v0, p0, Lqr4/u0$a$d;->a:Lqr4/t0;

    .line 327727
    new-instance v5, Lqr4/x0;

    .line 327729
    invoke-direct {v5, v0}, Lqr4/x0;-><init>(Lqr4/t0;)V

    .line 327732
    new-instance v6, Lqr4/y0;

    .line 327734
    invoke-direct {v6}, Lqr4/y0;-><init>()V

    .line 327737
    const/4 v7, 0x0

    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/16 v9, 0xe0

    .line 327741
    new-instance v0, Lbp4/e0;

    .line 327743
    move-object v1, v0

    .line 327744
    invoke-direct/range {v1 .. v9}, Lbp4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;Ljava/util/Map;I)V

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestHelper()Ls05/w;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 327681
    .line 327682
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->source:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v0, p0, Lqr4/u0$a$d;->a:Lqr4/t0;

    .line 327685
    .line 327686
    iget-object v3, v0, Lqr4/t0;->c:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v0, v0, Lqr4/t0;->g:Lqr4/e$a;

    .line 327689
    .line 327690
    if-eqz v0, :cond_16

    .line 327691
    .line 327692
    iget-object v0, v0, Lqr4/e$a;->a:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 327693
    .line 327694
    if-eqz v0, :cond_16

    .line 327695
    .line 327696
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-nez v0, :cond_1a

    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lqr4/u0$a$d;->a:Lqr4/t0;

    .line 327703
    .line 327704
    iget-object v0, v0, Lqr4/t0;->h:Lio/reactivex/Observable;

    .line 327705
    .line 327706
    :cond_1a
    if-eqz v0, :cond_2b

    .line 327707
    .line 327708
    new-instance v1, Lqr4/v0;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lqr4/v0;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    new-instance v4, Lqr4/w0;

    .line 327714
    .line 327715
    invoke-direct {v4, v1}, Lqr4/w0;-><init>(Lqr4/v0;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    move-object v4, v0

    .line 327725
    iget-object v0, p0, Lqr4/u0$a$d;->a:Lqr4/t0;

    .line 327726
    .line 327727
    new-instance v5, Lqr4/x0;

    .line 327728
    .line 327729
    invoke-direct {v5, v0}, Lqr4/x0;-><init>(Lqr4/t0;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v6, Lqr4/y0;

    .line 327733
    .line 327734
    invoke-direct {v6}, Lqr4/y0;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    const/4 v7, 0x0

    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/16 v9, 0xe0

    .line 327740
    .line 327741
    new-instance v0, Lbp4/e0;

    .line 327742
    .line 327743
    move-object v1, v0

    .line 327744
    invoke-direct/range {v1 .. v9}, Lbp4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;Ljava/util/Map;I)V

    .line 327745
    .line 327746
    .line 327747
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


