## classes10/com/ss/android/ad/splash/core/model/compliance/GiftMeetInfo.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/TextFormat;",
            ">;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 100859913
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetFormat:Ljava/util/List;

    .line 100859917
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->beltImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 100859919
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 100859921
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->atmosphereAnimImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/TextFormat;",
            ">;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetFormat:Ljava/util/List;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->beltImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->atmosphereAnimImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getAtmosphereAnimImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getAtmosphereAnimImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->atmosphereAnimImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAtmosphereAnimImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->atmosphereAnimImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBeltImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getBeltImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->beltImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBeltImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->beltImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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


.method public final getGiftMeetFormat()Ljava/util/List;
[MOD-CHANGED]
.method public final getGiftMeetFormat()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/TextFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetFormat:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGiftMeetFormat()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/TextFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetFormat:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGiftMeetImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getGiftMeetImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGiftMeetImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGiftMeetTips()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGiftMeetTips()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGiftMeetTips()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->beltImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->atmosphereAnimImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196634
    :cond_1a
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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->beltImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->atmosphereAnimImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
[MOD-CHANGED]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

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
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setGiftMeetTips(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGiftMeetTips(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGiftMeetTips(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->giftMeetTips:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


