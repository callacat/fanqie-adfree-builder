## classes10/com/ss/android/ad/splash/core/model/compliance/FlipCardArea.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IFF",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p2, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->secondTitle:Ljava/lang/String;

    .line 151191562
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->slideStrategy:I

    .line 151191564
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->trackSlideDistance:F

    .line 151191566
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->slideDistance:F

    .line 151191568
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->guideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 151191570
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->imageIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 151191572
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 151191574
    iput-object p9, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->fullPeriods:Ljava/util/List;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IFF",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p2, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->secondTitle:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->slideStrategy:I

    .line 151191563
    .line 151191564
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->trackSlideDistance:F

    .line 151191565
    .line 151191566
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->slideDistance:F

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->guideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->imageIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->fullPeriods:Ljava/util/List;

    .line 151191575
    .line 151191576
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


.method public final getFirstTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFirstTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFlipInfo()Ljava/util/List;
[MOD-CHANGED]
.method public final getFlipInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlipInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFullPeriods()Ljava/util/List;
[MOD-CHANGED]
.method public final getFullPeriods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->fullPeriods:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFullPeriods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->fullPeriods:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGuideIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getGuideIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->guideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuideIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->guideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getImageIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->imageIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->imageIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getImageInfoList()Ljava/util/List;
    .registers 4
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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->guideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->imageIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2d

    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;

    .line 262181
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getImageInfoList()Ljava/util/List;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262188
    goto :goto_19

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageInfoList()Ljava/util/List;
    .registers 4
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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->guideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->imageIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2d

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getImageInfoList()Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262186
    .line 262187
    .line 262188
    goto :goto_19

    .line 262189
    :cond_2d
    return-object v0
.end method


.method public final getSecondTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->secondTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->secondTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlideDistance()F
[MOD-CHANGED]
.method public final getSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->slideDistance:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->slideDistance:F

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
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->slideStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->slideStrategy:I

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
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->trackSlideDistance:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTrackSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->trackSlideDistance:F

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
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

    .line 16908299
    .line 16908300
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
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->firstTitle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final shouldFallbackSlideUp()Z
[MOD-CHANGED]
.method public final shouldFallbackSlideUp()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->imageIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 327692
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_13

    .line 327698
    return v1

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 327701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_66

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;

    .line 327717
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getStyle()I

    .line 327720
    move-result v3

    .line 327721
    const/4 v4, 0x3

    .line 327722
    if-ne v3, v4, :cond_2d

    .line 327724
    goto :goto_19

    .line 327725
    :cond_2d
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getStyle()I

    .line 327728
    move-result v3

    .line 327729
    const/4 v4, 0x4

    .line 327730
    if-ne v3, v4, :cond_3f

    .line 327732
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getShowImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327739
    move-result v2

    .line 327740
    if-nez v2, :cond_19

    .line 327742
    return v1

    .line 327743
    :cond_3f
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getStyle()I

    .line 327746
    move-result v3

    .line 327747
    if-ne v3, v1, :cond_50

    .line 327749
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getGuideImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327756
    move-result v2

    .line 327757
    if-nez v2, :cond_19

    .line 327759
    return v1

    .line 327760
    :cond_50
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getGuideImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327763
    move-result-object v3

    .line 327764
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327767
    move-result v3

    .line 327768
    if-nez v3, :cond_5b

    .line 327770
    return v1

    .line 327771
    :cond_5b
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getShowImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327778
    move-result v2

    .line 327779
    if-nez v2, :cond_19

    .line 327781
    return v1

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldFallbackSlideUp()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->imageIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_13

    .line 327697
    .line 327698
    return v1

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;->flipInfo:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_66

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getStyle()I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    const/4 v4, 0x3

    .line 327722
    if-ne v3, v4, :cond_2d

    .line 327723
    .line 327724
    goto :goto_19

    .line 327725
    :cond_2d
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getStyle()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    const/4 v4, 0x4

    .line 327730
    if-ne v3, v4, :cond_3f

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getShowImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-nez v2, :cond_19

    .line 327741
    .line 327742
    return v1

    .line 327743
    :cond_3f
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getStyle()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-ne v3, v1, :cond_50

    .line 327748
    .line 327749
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getGuideImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-nez v2, :cond_19

    .line 327758
    .line 327759
    return v1

    .line 327760
    :cond_50
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getGuideImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    if-nez v3, :cond_5b

    .line 327769
    .line 327770
    return v1

    .line 327771
    :cond_5b
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->getShowImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 327776
    .line 327777
    .line 327778
    move-result v2

    .line 327779
    if-nez v2, :cond_19

    .line 327780
    .line 327781
    return v1

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    return v0
.end method


