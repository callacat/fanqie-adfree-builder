## classes10/com/ss/android/ad/splash/core/model/compliance/GestureInteractArea.smali
# added=0 removed=0 changed=25

.method public constructor <init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/graphics/Point;Ljava/util/List;Ljava/lang/String;IIFIIILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/graphics/Point;Ljava/util/List;Ljava/lang/String;IIFIIILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/lang/String;",
            "IIFIII",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143174
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->styleEdition:I

    .line 235143176
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 235143178
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guidePosition:Landroid/graphics/Point;

    .line 235143180
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->keyPointList:Ljava/util/List;

    .line 235143182
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideText:Ljava/lang/String;

    .line 235143184
    iput p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->pointOffset:I

    .line 235143186
    iput p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideStrategy:I

    .line 235143188
    iput p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->trackSlideDistance:F

    .line 235143190
    iput p9, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideDistance:I

    .line 235143192
    iput p10, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideAngle:I

    .line 235143194
    iput p11, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsType:I

    .line 235143196
    iput-object p12, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 235143198
    iput-object p13, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 235143200
    iput-object p14, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->clickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 235143202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/graphics/Point;Ljava/util/List;Ljava/lang/String;IIFIIILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/lang/String;",
            "IIFIII",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143169
    .line 235143170
    .line 235143171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143172
    .line 235143173
    .line 235143174
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->styleEdition:I

    .line 235143175
    .line 235143176
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 235143177
    .line 235143178
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guidePosition:Landroid/graphics/Point;

    .line 235143179
    .line 235143180
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->keyPointList:Ljava/util/List;

    .line 235143181
    .line 235143182
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideText:Ljava/lang/String;

    .line 235143183
    .line 235143184
    iput p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->pointOffset:I

    .line 235143185
    .line 235143186
    iput p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideStrategy:I

    .line 235143187
    .line 235143188
    iput p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->trackSlideDistance:F

    .line 235143189
    .line 235143190
    iput p9, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideDistance:I

    .line 235143191
    .line 235143192
    iput p10, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideAngle:I

    .line 235143193
    .line 235143194
    iput p11, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsType:I

    .line 235143195
    .line 235143196
    iput-object p12, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 235143197
    .line 235143198
    iput-object p13, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 235143199
    .line 235143200
    iput-object p14, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->clickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 235143201
    .line 235143202
    return-void
.end method


.method public final getClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
[MOD-CHANGED]
.method public final getClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->clickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->clickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

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


.method public final getEggsImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getEggsImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEggsImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEggsType()I
[MOD-CHANGED]
.method public final getEggsType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEggsType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEggsVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;
[MOD-CHANGED]
.method public final getEggsVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEggsVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGuideImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getGuideImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuideImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGuidePosition()Landroid/graphics/Point;
[MOD-CHANGED]
.method public final getGuidePosition()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guidePosition:Landroid/graphics/Point;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuidePosition()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guidePosition:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGuideText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGuideText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuideText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideText:Ljava/lang/String;

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
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    :cond_13
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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final getKeyPointList()Ljava/util/List;
[MOD-CHANGED]
.method public final getKeyPointList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->keyPointList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyPointList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->keyPointList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPointOffset()I
[MOD-CHANGED]
.method public final getPointOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->pointOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPointOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->pointOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRealGuidePosition()Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final getRealGuidePosition()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->realGuidePosition:Landroid/graphics/PointF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealGuidePosition()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->realGuidePosition:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealKeyPointList()Ljava/util/List;
[MOD-CHANGED]
.method public final getRealKeyPointList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->realKeyPointList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealKeyPointList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->realKeyPointList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlideAngle()I
[MOD-CHANGED]
.method public final getSlideAngle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideAngle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideAngle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideAngle:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideDistance()I
[MOD-CHANGED]
.method public final getSlideDistance()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideDistance:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideDistance()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideDistance:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideStrategy()I
[MOD-CHANGED]
.method public final getSlideStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->slideStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStyleEdition()I
[MOD-CHANGED]
.method public final getStyleEdition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->styleEdition:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStyleEdition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->styleEdition:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTrackSlideDistance()F
[MOD-CHANGED]
.method public final getTrackSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->trackSlideDistance:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTrackSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->trackSlideDistance:F

    .line 1
    .line 2
    return v0
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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->eggsVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final isDataValid()Z
[MOD-CHANGED]
.method public final isDataValid()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131074
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDataValid()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131073
    .line 131074
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->clickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->clickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public final setRealGuidePosition(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public final setRealGuidePosition(Landroid/graphics/PointF;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->realGuidePosition:Landroid/graphics/PointF;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealGuidePosition(Landroid/graphics/PointF;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->realGuidePosition:Landroid/graphics/PointF;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRealKeyPointList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setRealKeyPointList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->realKeyPointList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealKeyPointList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->realKeyPointList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


