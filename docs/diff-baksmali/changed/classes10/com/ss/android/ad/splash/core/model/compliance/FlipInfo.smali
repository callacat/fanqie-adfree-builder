## classes10/com/ss/android/ad/splash/core/model/compliance/FlipInfo.smali
# added=0 removed=0 changed=14

.method public constructor <init>(IILjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->style:I

    .line 117637129
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->offset:I

    .line 117637131
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showText:Ljava/lang/String;

    .line 117637133
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637135
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637137
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->bottomImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637139
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->style:I

    .line 117637128
    .line 117637129
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->offset:I

    .line 117637130
    .line 117637131
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showText:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637134
    .line 117637135
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637136
    .line 117637137
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->bottomImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637140
    .line 117637141
    return-void
.end method


.method public final getBottomImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getBottomImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->bottomImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->bottomImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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


.method public final getFlipImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getFlipImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlipImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFlipViewTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFlipViewTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipViewTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlipViewTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipViewTag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuideImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->bottomImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    :cond_21
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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->bottomImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->guideImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262171
    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method


.method public final getOffset()I
[MOD-CHANGED]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->offset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->offset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getShowImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getShowImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShowText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->showText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()I
[MOD-CHANGED]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->style:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->style:I

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


.method public final setFlipViewTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFlipViewTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipViewTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlipViewTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipInfo;->flipViewTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


