## classes13/com/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_11

    .line 327685
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327687
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 327689
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->showRecentWatchPendantInVideoFeed(Z)Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_11

    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327703
    move-result v2

    .line 327704
    const-string v3, "deliver"

    .line 327706
    if-eqz v2, :cond_2f

    .line 327708
    if-eqz v0, :cond_2f

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327712
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string/jumbo v2, "\u51b7\u542flanding\u5230\u5e95tab\u5355\u5217\u5916\u6d41\uff0c\u53ef\u80fd\u9700\u8981\u663e\u793a\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403 VideoPendantView\uff0c\u5355\u5217\u5916\u6d41\u53ef\u89c1\u65f6\uff0c\u4e0d\u9500\u6bc1\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403"

    .line 327723
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    goto :goto_56

    .line 327727
    :cond_2f
    sget-object v0, Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup;->a:Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup$a;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    sget-object v0, Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup;->c:Lkotlin/Lazy;

    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup;

    .line 327740
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup;->show:Z

    .line 327742
    if-eqz v0, :cond_51

    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string/jumbo v2, "\u5b9e\u9a8c\u63a7\u5236\u5207\u5230\u5e95tab\u5355\u5217\u5916\u6d41\uff0c\u9700\u8981\u663e\u793a\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403\uff0c\u4e0d\u9500\u6bc1\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403"

    .line 327757
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    goto :goto_56

    .line 327761
    :cond_51
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327763
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->destroyVideoControlLayout()V

    .line 327766
    :goto_56
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327768
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 327779
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327781
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->hideVideoPlayerPendantAndPausePlayer()V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_11

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327686
    .line 327687
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 327688
    .line 327689
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->showRecentWatchPendantInVideoFeed(Z)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_11

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327699
    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    const-string v3, "deliver"

    .line 327705
    .line 327706
    if-eqz v2, :cond_2f

    .line 327707
    .line 327708
    if-eqz v0, :cond_2f

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string/jumbo v2, "\u51b7\u542flanding\u5230\u5e95tab\u5355\u5217\u5916\u6d41\uff0c\u53ef\u80fd\u9700\u8981\u663e\u793a\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403 VideoPendantView\uff0c\u5355\u5217\u5916\u6d41\u53ef\u89c1\u65f6\uff0c\u4e0d\u9500\u6bc1\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403"

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_56

    .line 327727
    :cond_2f
    sget-object v0, Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup;->a:Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup$a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup;->c:Lkotlin/Lazy;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup;

    .line 327739
    .line 327740
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/VideoFeedShowPopup;->show:Z

    .line 327741
    .line 327742
    if-eqz v0, :cond_51

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string/jumbo v2, "\u5b9e\u9a8c\u63a7\u5236\u5207\u5230\u5e95tab\u5355\u5217\u5916\u6d41\uff0c\u9700\u8981\u663e\u793a\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403\uff0c\u4e0d\u9500\u6bc1\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403"

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_56

    .line 327761
    :cond_51
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->destroyVideoControlLayout()V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327767
    .line 327768
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 327777
    .line 327778
    .line 327779
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327780
    .line 327781
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->hideVideoPlayerPendantAndPausePlayer()V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


