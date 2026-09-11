## classes10/com/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V
    .registers 26

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p3

    .line 251985922
    move-object v2, p5

    .line 251985923
    move-object/from16 v3, p6

    .line 251985925
    move-object/from16 v4, p7

    .line 251985927
    move-object/from16 v5, p8

    .line 251985929
    move-object/from16 v6, p9

    .line 251985931
    move-object/from16 v7, p11

    .line 251985933
    move-object/from16 v8, p12

    .line 251985935
    move-object/from16 v9, p15

    .line 251985937
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985943
    move-object v1, p1

    .line 251985944
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->goodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 251985946
    move-object v1, p2

    .line 251985947
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->flagshipIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 251985949
    move-object v1, p3

    .line 251985950
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->storeBorderColor:Ljava/lang/String;

    .line 251985952
    move v1, p4

    .line 251985953
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->storeBorderWidth:F

    .line 251985955
    move-object v1, p5

    .line 251985956
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitle:Ljava/lang/String;

    .line 251985958
    move-object/from16 v1, p6

    .line 251985960
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitleColor:Ljava/lang/String;

    .line 251985962
    move-object/from16 v1, p7

    .line 251985964
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->secondTitle:Ljava/lang/String;

    .line 251985966
    move-object/from16 v1, p8

    .line 251985968
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->secondTitleColor:Ljava/lang/String;

    .line 251985970
    move-object/from16 v1, p9

    .line 251985972
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->backgroundColor:Ljava/lang/String;

    .line 251985974
    move/from16 v1, p10

    .line 251985976
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->outWindow:Z

    .line 251985978
    move-object/from16 v1, p11

    .line 251985980
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 251985982
    move-object/from16 v1, p12

    .line 251985984
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 251985986
    move-object/from16 v1, p13

    .line 251985988
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->transitionGoodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 251985990
    move-object/from16 v1, p14

    .line 251985992
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 251985994
    move-object/from16 v1, p15

    .line 251985996
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 251985998
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V
    .registers 26

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p3

    .line 251985922
    move-object v2, p5

    .line 251985923
    move-object/from16 v3, p6

    .line 251985924
    .line 251985925
    move-object/from16 v4, p7

    .line 251985926
    .line 251985927
    move-object/from16 v5, p8

    .line 251985928
    .line 251985929
    move-object/from16 v6, p9

    .line 251985930
    .line 251985931
    move-object/from16 v7, p11

    .line 251985932
    .line 251985933
    move-object/from16 v8, p12

    .line 251985934
    .line 251985935
    move-object/from16 v9, p15

    .line 251985936
    .line 251985937
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985938
    .line 251985939
    .line 251985940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985941
    .line 251985942
    .line 251985943
    move-object v1, p1

    .line 251985944
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->goodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 251985945
    .line 251985946
    move-object v1, p2

    .line 251985947
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->flagshipIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 251985948
    .line 251985949
    move-object v1, p3

    .line 251985950
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->storeBorderColor:Ljava/lang/String;

    .line 251985951
    .line 251985952
    move v1, p4

    .line 251985953
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->storeBorderWidth:F

    .line 251985954
    .line 251985955
    move-object v1, p5

    .line 251985956
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitle:Ljava/lang/String;

    .line 251985957
    .line 251985958
    move-object/from16 v1, p6

    .line 251985959
    .line 251985960
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitleColor:Ljava/lang/String;

    .line 251985961
    .line 251985962
    move-object/from16 v1, p7

    .line 251985963
    .line 251985964
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->secondTitle:Ljava/lang/String;

    .line 251985965
    .line 251985966
    move-object/from16 v1, p8

    .line 251985967
    .line 251985968
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->secondTitleColor:Ljava/lang/String;

    .line 251985969
    .line 251985970
    move-object/from16 v1, p9

    .line 251985971
    .line 251985972
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->backgroundColor:Ljava/lang/String;

    .line 251985973
    .line 251985974
    move/from16 v1, p10

    .line 251985975
    .line 251985976
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->outWindow:Z

    .line 251985977
    .line 251985978
    move-object/from16 v1, p11

    .line 251985979
    .line 251985980
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 251985981
    .line 251985982
    move-object/from16 v1, p12

    .line 251985983
    .line 251985984
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 251985985
    .line 251985986
    move-object/from16 v1, p13

    .line 251985987
    .line 251985988
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->transitionGoodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 251985989
    .line 251985990
    move-object/from16 v1, p14

    .line 251985991
    .line 251985992
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 251985993
    .line 251985994
    move-object/from16 v1, p15

    .line 251985995
    .line 251985996
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 251985997
    .line 251985998
    return-void
.end method


.method public final getAtmosphereImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getAtmosphereImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAtmosphereImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBackgroundColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->backgroundColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->backgroundColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBreathExtraSize()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getBreathExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBreathExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickExtraSize()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getClickExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
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


.method public final getFirstTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFirstTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstTitleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFirstTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFlagshipIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getFlagshipIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->flagshipIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlagshipIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->flagshipIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGoodsImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getGoodsImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->goodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGoodsImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->goodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
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
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->goodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327692
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->flagshipIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327694
    if-eqz v1, :cond_13

    .line 327696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->transitionGoodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327708
    if-eqz v1, :cond_21

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327715
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_2c

    .line 327721
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327726
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getTitleStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_37

    .line 327732
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327737
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_42

    .line 327743
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    :cond_42
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
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->goodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327686
    .line 327687
    if-eqz v1, :cond_c

    .line 327688
    .line 327689
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->flagshipIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327693
    .line 327694
    if-eqz v1, :cond_13

    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->transitionGoodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327707
    .line 327708
    if-eqz v1, :cond_21

    .line 327709
    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_2c

    .line 327720
    .line 327721
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getTitleStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_37

    .line 327731
    .line 327732
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->getHeadStatusImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_42

    .line 327742
    .line 327743
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-object v0
.end method


.method public final getInLiveTimeInterval()Z
[MOD-CHANGED]
.method public final getInLiveTimeInterval()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->inLiveTimeInterval:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInLiveTimeInterval()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->inLiveTimeInterval:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;
[MOD-CHANGED]
.method public final getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveInfo()Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->liveInfo:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOutWindow()Z
[MOD-CHANGED]
.method public final getOutWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->outWindow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOutWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->outWindow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSecondTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->secondTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->secondTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondTitleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->secondTitleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->secondTitleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoreBorderColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStoreBorderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->storeBorderColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoreBorderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->storeBorderColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoreBorderWidth()F
[MOD-CHANGED]
.method public final getStoreBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->storeBorderWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStoreBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->storeBorderWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public final getTransitionGoodsImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getTransitionGoodsImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->transitionGoodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTransitionGoodsImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->transitionGoodsImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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


.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z

    .line 16908296
    move-result p1

    .line 16908297
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->inLiveTimeInterval:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->inLiveTimeInterval:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setFirstTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFirstTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitle:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->firstTitle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInLiveTimeInterval(Z)V
[MOD-CHANGED]
.method public final setInLiveTimeInterval(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->inLiveTimeInterval:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInLiveTimeInterval(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->inLiveTimeInterval:Z

    .line 16777217
    .line 16777218
    return-void
.end method


