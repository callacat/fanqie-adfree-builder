## classes10/com/ss/android/ad/splash/core/model/compliance/RippleArea.smali
# added=0 removed=0 changed=20

.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;)V
    .registers 13

    .prologue
    .line 184877056
    invoke-static {p2, p6, p9, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877062
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonStyle:I

    .line 184877064
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 184877066
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->textIndex:I

    .line 184877068
    iput-wide p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->serverTime:J

    .line 184877070
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->countdownText:Ljava/lang/String;

    .line 184877072
    iput-boolean p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->hideDayCount:Z

    .line 184877074
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 184877076
    iput-object p9, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->firstCircleColor:Ljava/lang/String;

    .line 184877078
    iput-object p10, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->secondCircleColor:Ljava/lang/String;

    .line 184877080
    iput-object p11, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->thirdCircleColor:Ljava/lang/String;

    .line 184877082
    iput-object p12, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->sensitivityInfo:Lhi7/c;

    .line 184877084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;)V
    .registers 13

    .prologue
    .line 184877056
    invoke-static {p2, p6, p9, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877057
    .line 184877058
    .line 184877059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877060
    .line 184877061
    .line 184877062
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonStyle:I

    .line 184877063
    .line 184877064
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 184877065
    .line 184877066
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->textIndex:I

    .line 184877067
    .line 184877068
    iput-wide p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->serverTime:J

    .line 184877069
    .line 184877070
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->countdownText:Ljava/lang/String;

    .line 184877071
    .line 184877072
    iput-boolean p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->hideDayCount:Z

    .line 184877073
    .line 184877074
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 184877075
    .line 184877076
    iput-object p9, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->firstCircleColor:Ljava/lang/String;

    .line 184877077
    .line 184877078
    iput-object p10, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->secondCircleColor:Ljava/lang/String;

    .line 184877079
    .line 184877080
    iput-object p11, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->thirdCircleColor:Ljava/lang/String;

    .line 184877081
    .line 184877082
    iput-object p12, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->sensitivityInfo:Lhi7/c;

    .line 184877083
    .line 184877084
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 218497024
    and-int/lit8 v0, p13, 0x10

    .line 218497026
    if-eqz v0, :cond_8

    .line 218497028
    const-string v0, ""

    .line 218497030
    move-object v7, v0

    .line 218497031
    goto :goto_a

    .line 218497032
    :cond_8
    move-object/from16 v7, p6

    .line 218497034
    :goto_a
    and-int/lit8 v0, p13, 0x20

    .line 218497036
    if-eqz v0, :cond_11

    .line 218497038
    const/4 v0, 0x0

    .line 218497039
    const/4 v8, 0x0

    .line 218497040
    goto :goto_13

    .line 218497041
    :cond_11
    move/from16 v8, p7

    .line 218497043
    :goto_13
    and-int/lit8 v0, p13, 0x40

    .line 218497045
    if-eqz v0, :cond_1a

    .line 218497047
    const/4 v0, 0x0

    .line 218497048
    move-object v9, v0

    .line 218497049
    goto :goto_1c

    .line 218497050
    :cond_1a
    move-object/from16 v9, p8

    .line 218497052
    :goto_1c
    move-object v1, p0

    .line 218497053
    move v2, p1

    .line 218497054
    move-object/from16 v3, p2

    .line 218497056
    move/from16 v4, p3

    .line 218497058
    move-wide/from16 v5, p4

    .line 218497060
    move-object/from16 v10, p9

    .line 218497062
    move-object/from16 v11, p10

    .line 218497064
    move-object/from16 v12, p11

    .line 218497066
    move-object/from16 v13, p12

    .line 218497068
    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;-><init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;)V

    .line 218497071
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 218497024
    and-int/lit8 v0, p13, 0x10

    .line 218497025
    .line 218497026
    if-eqz v0, :cond_8

    .line 218497027
    .line 218497028
    const-string v0, ""

    .line 218497029
    .line 218497030
    move-object v7, v0

    .line 218497031
    goto :goto_a

    .line 218497032
    :cond_8
    move-object/from16 v7, p6

    .line 218497033
    .line 218497034
    :goto_a
    and-int/lit8 v0, p13, 0x20

    .line 218497035
    .line 218497036
    if-eqz v0, :cond_11

    .line 218497037
    .line 218497038
    const/4 v0, 0x0

    .line 218497039
    const/4 v8, 0x0

    .line 218497040
    goto :goto_13

    .line 218497041
    :cond_11
    move/from16 v8, p7

    .line 218497042
    .line 218497043
    :goto_13
    and-int/lit8 v0, p13, 0x40

    .line 218497044
    .line 218497045
    if-eqz v0, :cond_1a

    .line 218497046
    .line 218497047
    const/4 v0, 0x0

    .line 218497048
    move-object v9, v0

    .line 218497049
    goto :goto_1c

    .line 218497050
    :cond_1a
    move-object/from16 v9, p8

    .line 218497051
    .line 218497052
    :goto_1c
    move-object v1, p0

    .line 218497053
    move v2, p1

    .line 218497054
    move-object/from16 v3, p2

    .line 218497055
    .line 218497056
    move/from16 v4, p3

    .line 218497057
    .line 218497058
    move-wide/from16 v5, p4

    .line 218497059
    .line 218497060
    move-object/from16 v10, p9

    .line 218497061
    .line 218497062
    move-object/from16 v11, p10

    .line 218497063
    .line 218497064
    move-object/from16 v12, p11

    .line 218497065
    .line 218497066
    move-object/from16 v13, p12

    .line 218497067
    .line 218497068
    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;-><init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;)V

    .line 218497069
    .line 218497070
    .line 218497071
    return-void
.end method


.method public final getAtmosphereImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getAtmosphereImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAtmosphereImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getButtonStyle()I
[MOD-CHANGED]
.method public final getButtonStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getButtonStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public final getButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

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


.method public final getCountdownText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCountdownText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->countdownText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCountdownText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->countdownText:Ljava/lang/String;

    .line 1
    .line 2
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


.method public final getFirstCircleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFirstCircleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->firstCircleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstCircleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->firstCircleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHideDayCount()Z
[MOD-CHANGED]
.method public final getHideDayCount()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->hideDayCount:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideDayCount()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->hideDayCount:Z

    .line 1
    .line 2
    return v0
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
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    aput-object v0, v1, v2

    .line 196618
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
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
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->atmosphereImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    aput-object v0, v1, v2

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getSecondCircleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondCircleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->secondCircleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondCircleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->secondCircleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSensitivityInfo()Lhi7/c;
[MOD-CHANGED]
.method public final getSensitivityInfo()Lhi7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->sensitivityInfo:Lhi7/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSensitivityInfo()Lhi7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->sensitivityInfo:Lhi7/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServerTime()J
[MOD-CHANGED]
.method public final getServerTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->serverTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getServerTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->serverTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTextIndex()I
[MOD-CHANGED]
.method public final getTextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->textIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->textIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThirdCircleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getThirdCircleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->thirdCircleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThirdCircleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->thirdCircleColor:Ljava/lang/String;

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


.method public final isDataValid()Z
[MOD-CHANGED]
.method public final isDataValid()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonStyle:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    if-eq v0, v2, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    :goto_9
    const/4 v1, 0x1

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    move-result v0

    .line 196625
    if-lez v0, :cond_14

    .line 196627
    goto :goto_9

    .line 196628
    :cond_14
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final isDataValid()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonStyle:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    if-eq v0, v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    :goto_9
    const/4 v1, 0x1

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-lez v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_9

    .line 196628
    :cond_14
    :goto_14
    return v1
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
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->buttonText:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


