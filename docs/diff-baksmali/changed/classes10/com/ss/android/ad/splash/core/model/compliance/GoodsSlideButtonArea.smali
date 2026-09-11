## classes10/com/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

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


.method public final getGoodsButton()Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;
[MOD-CHANGED]
.method public final getGoodsButton()Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGoodsButton()Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getImageInfoList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getImageInfoList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 262151
    if-nez v1, :cond_e

    .line 262153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getInLiveTimeInterval()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_22

    .line 262164
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 262166
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    goto :goto_2b

    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 262180
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getGoodsImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262187
    :goto_2b
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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 262150
    .line 262151
    if-nez v1, :cond_e

    .line 262152
    .line 262153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getInLiveTimeInterval()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_22

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2b

    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getGoodsImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


.method public final getShowTVShopEgg()Z
[MOD-CHANGED]
.method public final getShowTVShopEgg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->showTVShopEgg:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowTVShopEgg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->showTVShopEgg:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
[MOD-CHANGED]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4c

    .line 327685
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 327687
    if-nez v2, :cond_a

    .line 327689
    goto :goto_4c

    .line 327690
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getInLiveTimeInterval()Z

    .line 327693
    move-result v0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v0, :cond_27

    .line 327697
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 327699
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getFirstTitle()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_23

    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    if-eqz v0, :cond_39

    .line 327718
    return v1

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 327721
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getFirstTitle()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_35

    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_39

    .line 327736
    return v1

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 327739
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getBackgroundColor()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_47

    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-eqz v0, :cond_4b

    .line 327754
    return v1

    .line 327755
    :cond_4b
    return v2

    .line 327756
    :cond_4c
    :goto_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final isValid()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4c

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 327686
    .line 327687
    if-nez v2, :cond_a

    .line 327688
    .line 327689
    goto :goto_4c

    .line 327690
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getInLiveTimeInterval()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v0, :cond_27

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getFirstTitle()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_23

    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    if-eqz v0, :cond_39

    .line 327717
    .line 327718
    return v1

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getFirstTitle()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_35

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_39

    .line 327735
    .line 327736
    return v1

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->getBackgroundColor()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_47

    .line 327748
    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-eqz v0, :cond_4b

    .line 327753
    .line 327754
    return v1

    .line 327755
    :cond_4b
    return v2

    .line 327756
    :cond_4c
    :goto_4c
    return v1
.end method


.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->goodsButton:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

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


.method public final setShowTVShopEgg(Z)V
[MOD-CHANGED]
.method public final setShowTVShopEgg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->showTVShopEgg:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowTVShopEgg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;->showTVShopEgg:Z

    .line 16777217
    .line 16777218
    return-void
.end method


