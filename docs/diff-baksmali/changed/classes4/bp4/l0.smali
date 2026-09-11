## classes4/bp4/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbp4/l0;->a:Z

    .line 327682
    iget-object v1, p0, Lbp4/l0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lbp4/l0;->c:Lkotlin/Pair;

    .line 327686
    iget-object v3, p0, Lbp4/l0;->d:Lcom/dragon/read/video/k;

    .line 327688
    iget-object v4, p0, Lbp4/l0;->e:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 327690
    new-instance v5, Lbp4/k1;

    .line 327692
    invoke-direct {v5}, Lbp4/k1;-><init>()V

    .line 327695
    sget-object v6, Lcom/dragon/read/component/shortvideo/brickservice/BsCollectService;->IMPL:Lcom/dragon/read/component/shortvideo/brickservice/BsCollectService;

    .line 327697
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/brickservice/BsCollectService;->showFirstCollectToastText()Z

    .line 327700
    move-result v6

    .line 327701
    if-eqz v6, :cond_44

    .line 327703
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->M:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 327705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-boolean v6, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->R:Z

    .line 327710
    if-nez v6, :cond_44

    .line 327712
    sget-object v6, Lbp4/g1;->a:Lbp4/g1;

    .line 327714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 327720
    move-result-object v6

    .line 327721
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 327723
    if-nez v6, :cond_44

    .line 327725
    const/4 v2, 0x1

    .line 327726
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->R:Z

    .line 327728
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-static {v3}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, "video_first_follow_key"

    .line 327738
    invoke-virtual {v3, v4, v2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 327741
    if-eqz v0, :cond_4e

    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-static {v1, v0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 327747
    goto :goto_4e

    .line 327748
    :cond_44
    if-eqz v0, :cond_4e

    .line 327750
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v2, v5, v3, v4}, Lbp4/g1;->m(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 327758
    :cond_4e
    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbp4/l0;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lbp4/l0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lbp4/l0;->c:Lkotlin/Pair;

    .line 327685
    .line 327686
    iget-object v3, p0, Lbp4/l0;->d:Lcom/dragon/read/video/k;

    .line 327687
    .line 327688
    iget-object v4, p0, Lbp4/l0;->e:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 327689
    .line 327690
    new-instance v5, Lbp4/k1;

    .line 327691
    .line 327692
    invoke-direct {v5}, Lbp4/k1;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    sget-object v6, Lcom/dragon/read/component/shortvideo/brickservice/BsCollectService;->IMPL:Lcom/dragon/read/component/shortvideo/brickservice/BsCollectService;

    .line 327696
    .line 327697
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/brickservice/BsCollectService;->showFirstCollectToastText()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v6

    .line 327701
    if-eqz v6, :cond_44

    .line 327702
    .line 327703
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->M:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 327704
    .line 327705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-boolean v6, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->R:Z

    .line 327709
    .line 327710
    if-nez v6, :cond_44

    .line 327711
    .line 327712
    sget-object v6, Lbp4/g1;->a:Lbp4/g1;

    .line 327713
    .line 327714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v6

    .line 327721
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 327722
    .line 327723
    if-nez v6, :cond_44

    .line 327724
    .line 327725
    const/4 v2, 0x1

    .line 327726
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->R:Z

    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-static {v3}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, "video_first_follow_key"

    .line 327737
    .line 327738
    invoke-virtual {v3, v4, v2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 327739
    .line 327740
    .line 327741
    if-eqz v0, :cond_4e

    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-static {v1, v0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4e

    .line 327748
    :cond_44
    if-eqz v0, :cond_4e

    .line 327749
    .line 327750
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v2, v5, v3, v4}, Lbp4/g1;->m(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method


