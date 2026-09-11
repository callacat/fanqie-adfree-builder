## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->destroyVideoControlLayout()V

    .line 327692
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_19

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->shouldHideAudioPlayer()Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_19

    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_45

    .line 327708
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lgm3/d;->J()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_45

    .line 327720
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v2, "deliver"

    .line 327730
    const-string/jumbo v3, "\u9690\u85cf\u542c\u4e66\u6302\u4ef6\u72b6\u6001"

    .line 327733
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->destroyVideoControlLayout()V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_19

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->shouldHideAudioPlayer()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_19

    .line 327702
    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_45

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327709
    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lgm3/d;->J()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_45

    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v2, "deliver"

    .line 327729
    .line 327730
    const-string/jumbo v3, "\u9690\u85cf\u542c\u4e66\u6302\u4ef6\u72b6\u6001"

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


