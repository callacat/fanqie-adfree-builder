## classes10/com/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getCompressInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getDownloadFileList()Ljava/util/List;
[MOD-CHANGED]
.method public getDownloadFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getImageInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 196615
    if-eqz v1, :cond_12

    .line 196617
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getImageInfoList()Ljava/util/List;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196626
    :cond_12
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 196628
    if-eqz v1, :cond_1f

    .line 196630
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getImageInfoList()Ljava/util/List;

    .line 196633
    move-result-object v1

    .line 196634
    if-eqz v1, :cond_1f

    .line 196636
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 196614
    .line 196615
    if-eqz v1, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getImageInfoList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1f

    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getImageInfoList()Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    if-eqz v1, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


.method public final getRequiredImageList()Ljava/util/List;
[MOD-CHANGED]
.method public final getRequiredImageList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327687
    if-nez v1, :cond_e

    .line 327689
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327692
    move-result-object v0

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getInLiveTimeInterval()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_22

    .line 327700
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327702
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327713
    goto :goto_2b

    .line 327714
    :cond_22
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327716
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getStoreImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327723
    :goto_2b
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327725
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getBackgroundColor()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_39

    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    if-eqz v1, :cond_45

    .line 327740
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327742
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getBackgroundImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    :cond_45
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327751
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getRequireImageList()Ljava/util/List;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequiredImageList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327686
    .line 327687
    if-nez v1, :cond_e

    .line 327688
    .line 327689
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getInLiveTimeInterval()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_22

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    goto :goto_2b

    .line 327714
    :cond_22
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getStoreImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    :goto_2b
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getBackgroundColor()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_39

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    if-eqz v1, :cond_45

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getBackgroundImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getRequireImageList()Ljava/util/List;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
[MOD-CHANGED]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoreButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;
[MOD-CHANGED]
.method public final getStoreButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoreButtonArea()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final isValid()Z
[MOD-CHANGED]
.method public final isValid()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_77

    .line 327685
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 327687
    if-nez v2, :cond_b

    .line 327689
    goto/16 :goto_77

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getInLiveTimeInterval()Z

    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-eqz v0, :cond_28

    .line 327698
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327700
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getFirstTitle()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_24

    .line 327714
    const/4 v0, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-eqz v0, :cond_3a

    .line 327719
    return v1

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327722
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getFirstTitle()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_36

    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-eqz v0, :cond_3a

    .line 327737
    return v1

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327740
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getStyle()I

    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_4b

    .line 327746
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327748
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getFlagshipStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 327751
    move-result-object v0

    .line 327752
    if-nez v0, :cond_4b

    .line 327754
    return v1

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327757
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getStyle()I

    .line 327760
    move-result v0

    .line 327761
    if-ne v0, v2, :cond_5c

    .line 327763
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327765
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getReputationStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 327768
    move-result-object v0

    .line 327769
    if-nez v0, :cond_5c

    .line 327771
    return v1

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327774
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getBackgroundColor()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327781
    move-result v0

    .line 327782
    if-nez v0, :cond_6a

    .line 327784
    const/4 v0, 0x1

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v0, 0x0

    .line 327787
    :goto_6b
    if-eqz v0, :cond_76

    .line 327789
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327791
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getBackgroundImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327794
    move-result-object v0

    .line 327795
    if-nez v0, :cond_76

    .line 327797
    return v1

    .line 327798
    :cond_76
    return v2

    .line 327799
    :cond_77
    :goto_77
    return v1
.end method

[INNER-ORIGINAL]
.method public final isValid()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_77

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 327686
    .line 327687
    if-nez v2, :cond_b

    .line 327688
    .line 327689
    goto/16 :goto_77

    .line 327690
    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getInLiveTimeInterval()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-eqz v0, :cond_28

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getFirstTitle()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_24

    .line 327713
    .line 327714
    const/4 v0, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-eqz v0, :cond_3a

    .line 327718
    .line 327719
    return v1

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getFirstTitle()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_36

    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-eqz v0, :cond_3a

    .line 327736
    .line 327737
    return v1

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getStyle()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_4b

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getFlagshipStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-nez v0, :cond_4b

    .line 327753
    .line 327754
    return v1

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getStyle()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-ne v0, v2, :cond_5c

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getReputationStore()Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-nez v0, :cond_5c

    .line 327770
    .line 327771
    return v1

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getBackgroundColor()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    if-nez v0, :cond_6a

    .line 327783
    .line 327784
    const/4 v0, 0x1

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v0, 0x0

    .line 327787
    :goto_6b
    if-eqz v0, :cond_76

    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->getBackgroundImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    if-nez v0, :cond_76

    .line 327796
    .line 327797
    return v1

    .line 327798
    :cond_76
    return v2

    .line 327799
    :cond_77
    :goto_77
    return v1
.end method


.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->storeButtonArea:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


