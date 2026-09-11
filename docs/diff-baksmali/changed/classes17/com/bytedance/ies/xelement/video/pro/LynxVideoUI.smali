## classes17/com/bytedance/ies/xelement/video/pro/LynxVideoUI.smali
# added=0 removed=0 changed=63

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816583
    const-string p1, "LynxVideoUI"

    .line 33816585
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 33816587
    sget-object p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->INIT:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33816589
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33816591
    const-string p1, ""

    .line 33816593
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 33816595
    const-wide v0, 0x4064d55555555555L    # 166.66666666666666

    .line 33816600
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mRate:D

    .line 33816602
    const-string p2, "contain"

    .line 33816604
    iput-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mObjectFit:Ljava/lang/String;

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mControl:Ljava/lang/String;

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mTag:Ljava/lang/String;

    .line 33816610
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816612
    iput p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVolume:F

    .line 33816614
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPoster:Ljava/lang/String;

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableCache:Z

    .line 33816619
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPreloadKey:Ljava/lang/String;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p1, "LynxVideoUI"

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->INIT:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33816590
    .line 33816591
    const-string p1, ""

    .line 33816592
    .line 33816593
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 33816594
    .line 33816595
    const-wide v0, 0x4064d55555555555L    # 166.66666666666666

    .line 33816596
    .line 33816597
    .line 33816598
    .line 33816599
    .line 33816600
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mRate:D

    .line 33816601
    .line 33816602
    const-string p2, "contain"

    .line 33816603
    .line 33816604
    iput-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mObjectFit:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mControl:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mTag:Ljava/lang/String;

    .line 33816609
    .line 33816610
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816611
    .line 33816612
    iput p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVolume:F

    .line 33816613
    .line 33816614
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPoster:Ljava/lang/String;

    .line 33816615
    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableCache:Z

    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPreloadKey:Ljava/lang/String;

    .line 33816620
    .line 33816621
    return-void
.end method


.method private final convertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final convertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableGenericResourceFetcher:Z

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->genericConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->legacyConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final convertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableGenericResourceFetcher:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->genericConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->legacyConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public static synthetic convertUrl$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic convertUrl$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->convertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic convertUrl$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->convertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final createPlayEntity(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final createPlayEntity(Lkotlin/jvm/functions/Function0;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->CREATE:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17235974
    iput-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17235976
    new-instance v3, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235978
    invoke-direct {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 17235981
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17235983
    const-string v4, "https://"

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    const/4 v6, 0x2

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235991
    move-result v0

    .line 17235992
    const-string v4, "url"

    .line 17235994
    const-string v8, "errorMsg"

    .line 17235996
    const-string v9, "errorCode"

    .line 17235998
    const/4 v10, 0x3

    .line 17235999
    const-string v11, "error"

    .line 17236001
    const/4 v12, 0x1

    .line 17236002
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    move-result-object v13

    .line 17236006
    const-string v14, ""

    .line 17236008
    if-nez v0, :cond_a9

    .line 17236010
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236012
    const-string v15, "http://"

    .line 17236014
    invoke-static {v0, v15, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_36

    .line 17236020
    goto/16 :goto_a9

    .line 17236022
    :cond_36
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236024
    const-string v15, "video://"

    .line 17236026
    invoke-static {v0, v15, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_65

    .line 17236032
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236034
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236037
    move-result-object v0

    .line 17236038
    const-string v7, "play_url"

    .line 17236040
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    move-result-object v7

    .line 17236044
    if-nez v7, :cond_4f

    .line 17236046
    move-object v7, v14

    .line 17236047
    :cond_4f
    const-string v15, "video_id"

    .line 17236049
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    move-result-object v15

    .line 17236053
    if-nez v15, :cond_58

    .line 17236055
    move-object v15, v14

    .line 17236056
    :cond_58
    const-string v6, "video_model"

    .line 17236058
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236061
    move-result-object v0

    .line 17236062
    if-nez v0, :cond_61

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v14, v0

    .line 17236066
    :goto_62
    move-object v0, v14

    .line 17236067
    move-object v14, v7

    .line 17236068
    goto :goto_ae

    .line 17236069
    :cond_65
    new-array v0, v10, [Lkotlin/Pair;

    .line 17236071
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236074
    move-result-object v6

    .line 17236075
    aput-object v6, v0, v5

    .line 17236077
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236079
    const-string v7, "illegal source: "

    .line 17236081
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    iget-object v15, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236096
    move-result-object v6

    .line 17236097
    aput-object v6, v0, v12

    .line 17236099
    iget-object v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236101
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236104
    move-result-object v6

    .line 17236105
    const/4 v15, 0x2

    .line 17236106
    aput-object v6, v0, v15

    .line 17236108
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v1, v11, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236115
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17236117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    iget-object v7, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-static {v0, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    move-object v0, v14

    .line 17236135
    move-object v15, v0

    .line 17236136
    goto :goto_ae

    .line 17236137
    :cond_a9
    :goto_a9
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236139
    move-object v15, v14

    .line 17236140
    move-object v14, v0

    .line 17236141
    move-object v0, v15

    .line 17236142
    :goto_ae
    iget-object v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17236144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236146
    const-string v12, "parse url: "

    .line 17236148
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v12, ", vid: "

    .line 17236156
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v7

    .line 17236166
    invoke-static {v6, v7}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236172
    move-result-wide v6

    .line 17236173
    invoke-virtual {v3, v6, v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236176
    invoke-static {v15}, Lcom/bytedance/ies/xelement/video/pro/utils/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236179
    move-result v6

    .line 17236180
    if-eqz v6, :cond_104

    .line 17236182
    iget-object v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 17236184
    if-nez v6, :cond_101

    .line 17236186
    new-array v6, v10, [Lkotlin/Pair;

    .line 17236188
    const/4 v7, 0x4

    .line 17236189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236192
    move-result-object v7

    .line 17236193
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236196
    move-result-object v7

    .line 17236197
    aput-object v7, v6, v5

    .line 17236199
    const-string v7, "No Url Constructor"

    .line 17236201
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236204
    move-result-object v7

    .line 17236205
    const/4 v12, 0x1

    .line 17236206
    aput-object v7, v6, v12

    .line 17236208
    iget-object v7, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236210
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236213
    move-result-object v7

    .line 17236214
    const/4 v12, 0x2

    .line 17236215
    aput-object v7, v6, v12

    .line 17236217
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236220
    move-result-object v6

    .line 17236221
    invoke-virtual {v1, v11, v6}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236224
    goto :goto_104

    .line 17236225
    :cond_101
    invoke-virtual {v3, v15}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236228
    :cond_104
    :goto_104
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 17236231
    move-result v6

    .line 17236232
    if-lez v6, :cond_10c

    .line 17236234
    const/4 v12, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v12, 0x0

    .line 17236237
    :goto_10d
    if-eqz v12, :cond_12f

    .line 17236239
    iget-boolean v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableCache:Z

    .line 17236241
    if-eqz v6, :cond_12f

    .line 17236243
    invoke-virtual {v3, v14}, Lcom/ss/android/videoshop/entity/PlayEntity;->setDirectUrlUseDataLoader(Ljava/lang/String;)V

    .line 17236246
    iget-object v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPreloadKey:Ljava/lang/String;

    .line 17236248
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236251
    move-result v7

    .line 17236252
    if-nez v7, :cond_120

    .line 17236254
    const/4 v12, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v12, 0x0

    .line 17236257
    :goto_121
    if-eqz v12, :cond_12b

    .line 17236259
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17236262
    move-result v6

    .line 17236263
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236266
    move-result-object v6

    .line 17236267
    :cond_12b
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPreloadTaskKey(Ljava/lang/String;)V

    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    invoke-virtual {v3, v14}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236274
    :goto_132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236277
    move-result v6

    .line 17236278
    if-lez v6, :cond_13a

    .line 17236280
    const/4 v12, 0x1

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v12, 0x0

    .line 17236283
    :goto_13b
    if-eqz v12, :cond_189

    .line 17236285
    :try_start_13d
    new-instance v6, Lorg/json/JSONObject;

    .line 17236287
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236290
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236292
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17236295
    new-instance v7, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17236297
    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17236300
    invoke-virtual {v7, v6}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17236303
    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17236306
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;
    :try_end_155
    .catch Lorg/json/JSONException; {:try_start_13d .. :try_end_155} :catch_156

    .line 17236309
    goto :goto_189

    .line 17236310
    :catch_156
    move-exception v0

    .line 17236311
    new-array v6, v10, [Lkotlin/Pair;

    .line 17236313
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236316
    move-result-object v7

    .line 17236317
    aput-object v7, v6, v5

    .line 17236319
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236321
    const-string v9, "video_model JSON parse error: "

    .line 17236323
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236326
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236340
    move-result-object v0

    .line 17236341
    const/4 v7, 0x1

    .line 17236342
    aput-object v0, v6, v7

    .line 17236344
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236346
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236349
    move-result-object v0

    .line 17236350
    const/4 v4, 0x2

    .line 17236351
    aput-object v0, v6, v4

    .line 17236353
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236356
    move-result-object v0

    .line 17236357
    invoke-virtual {v1, v11, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236360
    goto :goto_18a

    .line 17236361
    :cond_189
    :goto_189
    const/4 v7, 0x1

    .line 17236362
    :goto_18a
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mTag:Ljava/lang/String;

    .line 17236364
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236367
    iget v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mInitTime:I

    .line 17236369
    int-to-long v8, v0

    .line 17236370
    invoke-virtual {v3, v8, v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236373
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mObjectFit:Ljava/lang/String;

    .line 17236375
    const-string v4, "contain"

    .line 17236377
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236380
    move-result v4

    .line 17236381
    if-eqz v4, :cond_1a1

    .line 17236383
    const/4 v15, 0x0

    .line 17236384
    goto :goto_1ac

    .line 17236385
    :cond_1a1
    const-string v4, "cover"

    .line 17236387
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236390
    move-result v0

    .line 17236391
    if-eqz v0, :cond_1ab

    .line 17236393
    const/4 v15, 0x2

    .line 17236394
    goto :goto_1ac

    .line 17236395
    :cond_1ab
    const/4 v15, 0x1

    .line 17236396
    :goto_1ac
    new-instance v0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236398
    invoke-direct {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 17236401
    invoke-virtual {v0, v15}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236404
    move-result-object v0

    .line 17236405
    iget-boolean v4, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mMuted:Z

    .line 17236407
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236410
    move-result-object v0

    .line 17236411
    iget-boolean v4, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mLoop:Z

    .line 17236413
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236416
    move-result-object v0

    .line 17236417
    const/16 v4, 0xe

    .line 17236419
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236422
    move-result-object v0

    .line 17236423
    const/4 v4, 0x2

    .line 17236424
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236427
    move-result-object v0

    .line 17236428
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17236431
    move-result-object v0

    .line 17236432
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236435
    iput-object v3, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->videoEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236437
    if-eqz v14, :cond_1dd

    .line 17236439
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236442
    move-result v0

    .line 17236443
    if-eqz v0, :cond_1de

    .line 17236445
    :cond_1dd
    const/4 v5, 0x1

    .line 17236446
    :cond_1de
    if-nez v5, :cond_1e9

    .line 17236448
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;

    .line 17236450
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lkotlin/jvm/functions/Function0;)V

    .line 17236453
    invoke-direct {v1, v14, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->convertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236456
    goto :goto_1fc

    .line 17236457
    :cond_1e9
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17236459
    iput-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17236461
    new-instance v0, Ljava/util/HashMap;

    .line 17236463
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236466
    const-string v3, "ready"

    .line 17236468
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236471
    if-eqz v2, :cond_1fc

    .line 17236473
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236476
    :cond_1fc
    :goto_1fc
    return-void
.end method

[INNER-ORIGINAL]
.method private final createPlayEntity(Lkotlin/jvm/functions/Function0;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->CREATE:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17235973
    .line 17235974
    iput-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17235975
    .line 17235976
    new-instance v3, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235977
    .line 17235978
    invoke-direct {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17235982
    .line 17235983
    const-string v4, "https://"

    .line 17235984
    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    const/4 v6, 0x2

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    const-string v4, "url"

    .line 17235993
    .line 17235994
    const-string v8, "errorMsg"

    .line 17235995
    .line 17235996
    const-string v9, "errorCode"

    .line 17235997
    .line 17235998
    const/4 v10, 0x3

    .line 17235999
    const-string v11, "error"

    .line 17236000
    .line 17236001
    const/4 v12, 0x1

    .line 17236002
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v13

    .line 17236006
    const-string v14, ""

    .line 17236007
    .line 17236008
    if-nez v0, :cond_a9

    .line 17236009
    .line 17236010
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236011
    .line 17236012
    const-string v15, "http://"

    .line 17236013
    .line 17236014
    invoke-static {v0, v15, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_36

    .line 17236019
    .line 17236020
    goto/16 :goto_a9

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const-string v15, "video://"

    .line 17236025
    .line 17236026
    invoke-static {v0, v15, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_65

    .line 17236031
    .line 17236032
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    const-string v7, "play_url"

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v7

    .line 17236044
    if-nez v7, :cond_4f

    .line 17236045
    .line 17236046
    move-object v7, v14

    .line 17236047
    :cond_4f
    const-string v15, "video_id"

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v15

    .line 17236053
    if-nez v15, :cond_58

    .line 17236054
    .line 17236055
    move-object v15, v14

    .line 17236056
    :cond_58
    const-string v6, "video_model"

    .line 17236057
    .line 17236058
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    if-nez v0, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v14, v0

    .line 17236066
    :goto_62
    move-object v0, v14

    .line 17236067
    move-object v14, v7

    .line 17236068
    goto :goto_ae

    .line 17236069
    :cond_65
    new-array v0, v10, [Lkotlin/Pair;

    .line 17236070
    .line 17236071
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    aput-object v6, v0, v5

    .line 17236076
    .line 17236077
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    const-string v7, "illegal source: "

    .line 17236080
    .line 17236081
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v15, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    aput-object v6, v0, v12

    .line 17236098
    .line 17236099
    iget-object v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    const/4 v15, 0x2

    .line 17236106
    aput-object v6, v0, v15

    .line 17236107
    .line 17236108
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v1, v11, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17236116
    .line 17236117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v7, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-static {v0, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    move-object v0, v14

    .line 17236135
    move-object v15, v0

    .line 17236136
    goto :goto_ae

    .line 17236137
    :cond_a9
    :goto_a9
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236138
    .line 17236139
    move-object v15, v14

    .line 17236140
    move-object v14, v0

    .line 17236141
    move-object v0, v15

    .line 17236142
    :goto_ae
    iget-object v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17236143
    .line 17236144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v12, "parse url: "

    .line 17236147
    .line 17236148
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v12, ", vid: "

    .line 17236155
    .line 17236156
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v7

    .line 17236166
    invoke-static {v6, v7}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v6

    .line 17236173
    invoke-virtual {v3, v6, v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v15}, Lcom/bytedance/ies/xelement/video/pro/utils/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v6

    .line 17236180
    if-eqz v6, :cond_104

    .line 17236181
    .line 17236182
    iget-object v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 17236183
    .line 17236184
    if-nez v6, :cond_101

    .line 17236185
    .line 17236186
    new-array v6, v10, [Lkotlin/Pair;

    .line 17236187
    .line 17236188
    const/4 v7, 0x4

    .line 17236189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v7

    .line 17236193
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v7

    .line 17236197
    aput-object v7, v6, v5

    .line 17236198
    .line 17236199
    const-string v7, "No Url Constructor"

    .line 17236200
    .line 17236201
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v7

    .line 17236205
    const/4 v12, 0x1

    .line 17236206
    aput-object v7, v6, v12

    .line 17236207
    .line 17236208
    iget-object v7, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v7

    .line 17236214
    const/4 v12, 0x2

    .line 17236215
    aput-object v7, v6, v12

    .line 17236216
    .line 17236217
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v6

    .line 17236221
    invoke-virtual {v1, v11, v6}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_104

    .line 17236225
    :cond_101
    invoke-virtual {v3, v15}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    :goto_104
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v6

    .line 17236232
    if-lez v6, :cond_10c

    .line 17236233
    .line 17236234
    const/4 v12, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v12, 0x0

    .line 17236237
    :goto_10d
    if-eqz v12, :cond_12f

    .line 17236238
    .line 17236239
    iget-boolean v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableCache:Z

    .line 17236240
    .line 17236241
    if-eqz v6, :cond_12f

    .line 17236242
    .line 17236243
    invoke-virtual {v3, v14}, Lcom/ss/android/videoshop/entity/PlayEntity;->setDirectUrlUseDataLoader(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v6, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPreloadKey:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v7

    .line 17236252
    if-nez v7, :cond_120

    .line 17236253
    .line 17236254
    const/4 v12, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v12, 0x0

    .line 17236257
    :goto_121
    if-eqz v12, :cond_12b

    .line 17236258
    .line 17236259
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v6

    .line 17236263
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v6

    .line 17236267
    :cond_12b
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPreloadTaskKey(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    invoke-virtual {v3, v14}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v6

    .line 17236278
    if-lez v6, :cond_13a

    .line 17236279
    .line 17236280
    const/4 v12, 0x1

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v12, 0x0

    .line 17236283
    :goto_13b
    if-eqz v12, :cond_189

    .line 17236284
    .line 17236285
    :try_start_13d
    new-instance v6, Lorg/json/JSONObject;

    .line 17236286
    .line 17236287
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236291
    .line 17236292
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v7, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17236296
    .line 17236297
    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v7, v6}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;
    :try_end_155
    .catch Lorg/json/JSONException; {:try_start_13d .. :try_end_155} :catch_156

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_189

    .line 17236310
    :catch_156
    move-exception v0

    .line 17236311
    new-array v6, v10, [Lkotlin/Pair;

    .line 17236312
    .line 17236313
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v7

    .line 17236317
    aput-object v7, v6, v5

    .line 17236318
    .line 17236319
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    const-string v9, "video_model JSON parse error: "

    .line 17236322
    .line 17236323
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    const/4 v7, 0x1

    .line 17236342
    aput-object v0, v6, v7

    .line 17236343
    .line 17236344
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17236345
    .line 17236346
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    const/4 v4, 0x2

    .line 17236351
    aput-object v0, v6, v4

    .line 17236352
    .line 17236353
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    invoke-virtual {v1, v11, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236358
    .line 17236359
    .line 17236360
    goto :goto_18a

    .line 17236361
    :cond_189
    :goto_189
    const/4 v7, 0x1

    .line 17236362
    :goto_18a
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mTag:Ljava/lang/String;

    .line 17236363
    .line 17236364
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236365
    .line 17236366
    .line 17236367
    iget v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mInitTime:I

    .line 17236368
    .line 17236369
    int-to-long v8, v0

    .line 17236370
    invoke-virtual {v3, v8, v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236371
    .line 17236372
    .line 17236373
    iget-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mObjectFit:Ljava/lang/String;

    .line 17236374
    .line 17236375
    const-string v4, "contain"

    .line 17236376
    .line 17236377
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v4

    .line 17236381
    if-eqz v4, :cond_1a1

    .line 17236382
    .line 17236383
    const/4 v15, 0x0

    .line 17236384
    goto :goto_1ac

    .line 17236385
    :cond_1a1
    const-string v4, "cover"

    .line 17236386
    .line 17236387
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v0

    .line 17236391
    if-eqz v0, :cond_1ab

    .line 17236392
    .line 17236393
    const/4 v15, 0x2

    .line 17236394
    goto :goto_1ac

    .line 17236395
    :cond_1ab
    const/4 v15, 0x1

    .line 17236396
    :goto_1ac
    new-instance v0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236397
    .line 17236398
    invoke-direct {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v0, v15}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v0

    .line 17236405
    iget-boolean v4, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mMuted:Z

    .line 17236406
    .line 17236407
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v0

    .line 17236411
    iget-boolean v4, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mLoop:Z

    .line 17236412
    .line 17236413
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v0

    .line 17236417
    const/16 v4, 0xe

    .line 17236418
    .line 17236419
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v0

    .line 17236423
    const/4 v4, 0x2

    .line 17236424
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v0

    .line 17236428
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v0

    .line 17236432
    invoke-virtual {v3, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236433
    .line 17236434
    .line 17236435
    iput-object v3, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->videoEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236436
    .line 17236437
    if-eqz v14, :cond_1dd

    .line 17236438
    .line 17236439
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236440
    .line 17236441
    .line 17236442
    move-result v0

    .line 17236443
    if-eqz v0, :cond_1de

    .line 17236444
    .line 17236445
    :cond_1dd
    const/4 v5, 0x1

    .line 17236446
    :cond_1de
    if-nez v5, :cond_1e9

    .line 17236447
    .line 17236448
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;

    .line 17236449
    .line 17236450
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$createPlayEntity$2;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lkotlin/jvm/functions/Function0;)V

    .line 17236451
    .line 17236452
    .line 17236453
    invoke-direct {v1, v14, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->convertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236454
    .line 17236455
    .line 17236456
    goto :goto_1fc

    .line 17236457
    :cond_1e9
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17236458
    .line 17236459
    iput-object v0, v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17236460
    .line 17236461
    new-instance v0, Ljava/util/HashMap;

    .line 17236462
    .line 17236463
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236464
    .line 17236465
    .line 17236466
    const-string v3, "ready"

    .line 17236467
    .line 17236468
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236469
    .line 17236470
    .line 17236471
    if-eqz v2, :cond_1fc

    .line 17236472
    .line 17236473
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236474
    .line 17236475
    .line 17236476
    :cond_1fc
    :goto_1fc
    return-void
.end method


.method public static synthetic createPlayEntity$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic createPlayEntity$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->createPlayEntity(Lkotlin/jvm/functions/Function0;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic createPlayEntity$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->createPlayEntity(Lkotlin/jvm/functions/Function0;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final genericConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final genericConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33751046
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeVideo:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33751048
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33751051
    new-instance v2, Lcom/bytedance/ies/xelement/video/pro/a;

    .line 33751053
    invoke-direct {v2, p2, p1}, Lcom/bytedance/ies/xelement/video/pro/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final genericConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33751045
    .line 33751046
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeVideo:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v2, Lcom/bytedance/ies/xelement/video/pro/a;

    .line 33751052
    .line 33751053
    invoke-direct {v2, p2, p1}, Lcom/bytedance/ies/xelement/video/pro/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static synthetic genericConvertUrl$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic genericConvertUrl$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->genericConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic genericConvertUrl$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->genericConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private static final genericConvertUrl$lambda-7(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
[MOD-CHANGED]
.method private static final genericConvertUrl$lambda-7(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 50593799
    move-result-object v1

    .line 50593800
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 50593802
    if-ne v1, v2, :cond_2c

    .line 50593804
    invoke-virtual {p2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Ljava/lang/CharSequence;

    .line 50593810
    if-eqz v1, :cond_1a

    .line 50593812
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_1b

    .line 50593818
    :cond_1a
    const/4 v0, 0x1

    .line 50593819
    :cond_1b
    if-nez v0, :cond_2c

    .line 50593821
    if-eqz p0, :cond_31

    .line 50593823
    invoke-virtual {p2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    const-string p2, ""

    .line 50593829
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    goto :goto_31

    .line 50593836
    :cond_2c
    if-eqz p0, :cond_31

    .line 50593838
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method private static final genericConvertUrl$lambda-7(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 50593801
    .line 50593802
    if-ne v1, v2, :cond_2c

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Ljava/lang/CharSequence;

    .line 50593809
    .line 50593810
    if-eqz v1, :cond_1a

    .line 50593811
    .line 50593812
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_1b

    .line 50593817
    .line 50593818
    :cond_1a
    const/4 v0, 0x1

    .line 50593819
    :cond_1b
    if-nez v0, :cond_2c

    .line 50593820
    .line 50593821
    if-eqz p0, :cond_31

    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    const-string p2, ""

    .line 50593828
    .line 50593829
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_31

    .line 50593836
    :cond_2c
    if-eqz p0, :cond_31

    .line 50593837
    .line 50593838
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method


.method private final handleControl(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final handleControl(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_13

    .line 17170435
    const-string v1, "_*_"

    .line 17170437
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170440
    move-result-object v3

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x6

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    move-object v2, p1

    .line 17170446
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170449
    move-result-object p1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object p1, v0

    .line 17170452
    :goto_14
    if-eqz p1, :cond_8f

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/lang/String;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170464
    move-result v3

    .line 17170465
    const-string v4, "play"

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    sparse-switch v3, :sswitch_data_90

    .line 17170471
    goto/16 :goto_8f

    .line 17170473
    :sswitch_29
    const-string p1, "pause"

    .line 17170475
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_32

    .line 17170481
    goto :goto_8f

    .line 17170482
    :cond_32
    iput-boolean v5, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 17170484
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170487
    goto :goto_8f

    .line 17170488
    :sswitch_38
    const-string v0, "seek"

    .line 17170490
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_41

    .line 17170496
    goto :goto_8f

    .line 17170497
    :cond_41
    :try_start_41
    new-instance v0, Lorg/json/JSONObject;

    .line 17170499
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Ljava/lang/String;

    .line 17170505
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4c} :catch_4d

    .line 17170508
    goto :goto_52

    .line 17170509
    :catch_4d
    new-instance v0, Lorg/json/JSONObject;

    .line 17170511
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170514
    :goto_52
    const-string p1, "position"

    .line 17170516
    const-wide/16 v2, 0x0

    .line 17170518
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170521
    move-result-wide v7

    .line 17170522
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170525
    move-result p1

    .line 17170526
    if-ne p1, v5, :cond_62

    .line 17170528
    const/4 v9, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v9, 0x0

    .line 17170531
    :goto_63
    const/4 v10, 0x0

    .line 17170532
    const/4 v11, 0x4

    .line 17170533
    const/4 v12, 0x0

    .line 17170534
    move-object v6, p0

    .line 17170535
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleSeek$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;JZLcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170538
    goto :goto_8f

    .line 17170539
    :sswitch_6b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    move-result p1

    .line 17170543
    if-nez p1, :cond_72

    .line 17170545
    goto :goto_8f

    .line 17170546
    :cond_72
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170549
    goto :goto_8f

    .line 17170550
    :sswitch_76
    const-string p1, "requestfullscreen"

    .line 17170552
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_7f

    .line 17170558
    goto :goto_8f

    .line 17170559
    :cond_7f
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleEnterFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170562
    goto :goto_8f

    .line 17170563
    :sswitch_83
    const-string p1, "exitfullscreen"

    .line 17170565
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170568
    move-result p1

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleExitFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170575
    :cond_8f
    :goto_8f
    return-void

    .line 17170576
    :sswitch_data_90
    .sparse-switch
        -0x700718a7 -> :sswitch_83
        -0x24e83876 -> :sswitch_76
        0x348b34 -> :sswitch_6b
        0x35ce78 -> :sswitch_38
        0x65825f6 -> :sswitch_29
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private final handleControl(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_13

    .line 17170434
    .line 17170435
    const-string v1, "_*_"

    .line 17170436
    .line 17170437
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x6

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    move-object v2, p1

    .line 17170446
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object p1, v0

    .line 17170452
    :goto_14
    if-eqz p1, :cond_8f

    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    const-string v4, "play"

    .line 17170466
    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    sparse-switch v3, :sswitch_data_90

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_8f

    .line 17170472
    .line 17170473
    :sswitch_29
    const-string p1, "pause"

    .line 17170474
    .line 17170475
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_8f

    .line 17170482
    :cond_32
    iput-boolean v5, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 17170483
    .line 17170484
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_8f

    .line 17170488
    :sswitch_38
    const-string v0, "seek"

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_8f

    .line 17170497
    :cond_41
    :try_start_41
    new-instance v0, Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4c} :catch_4d

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_52

    .line 17170509
    :catch_4d
    new-instance v0, Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    :goto_52
    const-string p1, "position"

    .line 17170515
    .line 17170516
    const-wide/16 v2, 0x0

    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v7

    .line 17170522
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-ne p1, v5, :cond_62

    .line 17170527
    .line 17170528
    const/4 v9, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v9, 0x0

    .line 17170531
    :goto_63
    const/4 v10, 0x0

    .line 17170532
    const/4 v11, 0x4

    .line 17170533
    const/4 v12, 0x0

    .line 17170534
    move-object v6, p0

    .line 17170535
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleSeek$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;JZLcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_8f

    .line 17170539
    :sswitch_6b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-nez p1, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_8f

    .line 17170546
    :cond_72
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_8f

    .line 17170550
    :sswitch_76
    const-string p1, "requestfullscreen"

    .line 17170551
    .line 17170552
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_8f

    .line 17170559
    :cond_7f
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleEnterFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_8f

    .line 17170563
    :sswitch_83
    const-string p1, "exitfullscreen"

    .line 17170564
    .line 17170565
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleExitFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void

    .line 17170576
    :sswitch_data_90
    .sparse-switch
        -0x700718a7 -> :sswitch_83
        -0x24e83876 -> :sswitch_76
        0x348b34 -> :sswitch_6b
        0x35ce78 -> :sswitch_38
        0x65825f6 -> :sswitch_29
    .end sparse-switch
.end method


.method private final handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private final handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039367
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17039369
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->isFullScreen()Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x2

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v5

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039382
    const-string v1, "msg"

    .line 17039384
    const-string v6, "already fullscreen"

    .line 17039386
    invoke-virtual {v0, v1, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    if-eqz p1, :cond_3b

    .line 17039391
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039393
    aput-object v5, v1, v4

    .line 17039395
    aput-object v0, v1, v2

    .line 17039397
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039400
    goto :goto_3b

    .line 17039401
    :cond_29
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039403
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->enterFullScreen()V

    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039410
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039412
    aput-object v5, v1, v4

    .line 17039414
    aput-object v0, v1, v2

    .line 17039416
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039366
    .line 17039367
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->isFullScreen()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x2

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039381
    .line 17039382
    const-string v1, "msg"

    .line 17039383
    .line 17039384
    const-string v6, "already fullscreen"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_3b

    .line 17039390
    .line 17039391
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    aput-object v5, v1, v4

    .line 17039394
    .line 17039395
    aput-object v0, v1, v2

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_3b

    .line 17039401
    :cond_29
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039402
    .line 17039403
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->enterFullScreen()V

    .line 17039406
    .line 17039407
    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039409
    .line 17039410
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    aput-object v5, v1, v4

    .line 17039413
    .line 17039414
    aput-object v0, v1, v2

    .line 17039415
    .line 17039416
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public static synthetic handleEnterFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleEnterFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleEnterFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private final handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039367
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17039369
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->isFullScreen()Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x2

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v5

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039382
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039384
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17039386
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->exitFullScreen()V

    .line 17039389
    if-eqz p1, :cond_3b

    .line 17039391
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039393
    aput-object v5, v1, v4

    .line 17039395
    aput-object v0, v1, v2

    .line 17039397
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039400
    goto :goto_3b

    .line 17039401
    :cond_29
    const-string v1, "msg"

    .line 17039403
    const-string v6, "not in fullscreen"

    .line 17039405
    invoke-virtual {v0, v1, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039410
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039412
    aput-object v5, v1, v4

    .line 17039414
    aput-object v0, v1, v2

    .line 17039416
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039366
    .line 17039367
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->isFullScreen()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x2

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039383
    .line 17039384
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->exitFullScreen()V

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_3b

    .line 17039390
    .line 17039391
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    aput-object v5, v1, v4

    .line 17039394
    .line 17039395
    aput-object v0, v1, v2

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_3b

    .line 17039401
    :cond_29
    const-string v1, "msg"

    .line 17039402
    .line 17039403
    const-string v6, "not in fullscreen"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039409
    .line 17039410
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    aput-object v5, v1, v4

    .line 17039413
    .line 17039414
    aput-object v0, v1, v2

    .line 17039415
    .line 17039416
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public static synthetic handleExitFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleExitFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleExitFullScreen$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final handlePause(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private final handlePause(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170434
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170442
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170444
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170447
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170449
    sget-object v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170454
    move-result v1

    .line 17170455
    aget v1, v2, v1

    .line 17170457
    const-string v2, "msg"

    .line 17170459
    const/4 v3, 0x2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eq v1, v4, :cond_8b

    .line 17170464
    if-eq v1, v3, :cond_76

    .line 17170466
    const/4 v2, 0x3

    .line 17170467
    if-eq v1, v2, :cond_5f

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v2, "error state: "

    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "error"

    .line 17170487
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17170492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v6, "invoke pause in wrong state: "

    .line 17170496
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    iget-object v6, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170501
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    if-eqz p1, :cond_9f

    .line 17170513
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    aput-object v2, v1, v5

    .line 17170521
    aput-object v0, v1, v4

    .line 17170523
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170526
    goto :goto_9f

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170529
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170531
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->pause()V

    .line 17170534
    if-eqz p1, :cond_9f

    .line 17170536
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v2

    .line 17170542
    aput-object v2, v1, v5

    .line 17170544
    aput-object v0, v1, v4

    .line 17170546
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170549
    goto :goto_9f

    .line 17170550
    :cond_76
    const-string v1, "already pause"

    .line 17170552
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    if-eqz p1, :cond_9f

    .line 17170557
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v2

    .line 17170563
    aput-object v2, v1, v5

    .line 17170565
    aput-object v0, v1, v4

    .line 17170567
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170570
    goto :goto_9f

    .line 17170571
    :cond_8b
    const-string v1, "just ready"

    .line 17170573
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    if-eqz p1, :cond_9f

    .line 17170578
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v2

    .line 17170584
    aput-object v2, v1, v5

    .line 17170586
    aput-object v0, v1, v4

    .line 17170588
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method private final handlePause(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170433
    .line 17170434
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    aget v1, v2, v1

    .line 17170456
    .line 17170457
    const-string v2, "msg"

    .line 17170458
    .line 17170459
    const/4 v3, 0x2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eq v1, v4, :cond_8b

    .line 17170463
    .line 17170464
    if-eq v1, v3, :cond_76

    .line 17170465
    .line 17170466
    const/4 v2, 0x3

    .line 17170467
    if-eq v1, v2, :cond_5f

    .line 17170468
    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v2, "error state: "

    .line 17170472
    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "error"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17170491
    .line 17170492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v6, "invoke pause in wrong state: "

    .line 17170495
    .line 17170496
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v6, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    if-eqz p1, :cond_9f

    .line 17170512
    .line 17170513
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    aput-object v2, v1, v5

    .line 17170520
    .line 17170521
    aput-object v0, v1, v4

    .line 17170522
    .line 17170523
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_9f

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170528
    .line 17170529
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->pause()V

    .line 17170532
    .line 17170533
    .line 17170534
    if-eqz p1, :cond_9f

    .line 17170535
    .line 17170536
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    aput-object v2, v1, v5

    .line 17170543
    .line 17170544
    aput-object v0, v1, v4

    .line 17170545
    .line 17170546
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_9f

    .line 17170550
    :cond_76
    const-string v1, "already pause"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    if-eqz p1, :cond_9f

    .line 17170556
    .line 17170557
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    aput-object v2, v1, v5

    .line 17170564
    .line 17170565
    aput-object v0, v1, v4

    .line 17170566
    .line 17170567
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_9f

    .line 17170571
    :cond_8b
    const-string v1, "just ready"

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    if-eqz p1, :cond_9f

    .line 17170577
    .line 17170578
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    aput-object v2, v1, v5

    .line 17170585
    .line 17170586
    aput-object v0, v1, v4

    .line 17170587
    .line 17170588
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method


.method public static synthetic handlePause$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handlePause$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handlePause$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final handlePlay(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private final handlePlay(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170434
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170436
    if-eq v0, v1, :cond_10

    .line 17170438
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170440
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170448
    :cond_10
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170450
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170453
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170455
    sget-object v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v1

    .line 17170461
    aget v1, v2, v1

    .line 17170463
    const/4 v2, 0x2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eq v1, v3, :cond_7a

    .line 17170468
    if-eq v1, v2, :cond_7a

    .line 17170470
    const/4 v5, 0x3

    .line 17170471
    if-eq v1, v5, :cond_63

    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v5, "error state: "

    .line 17170477
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    iget-object v5, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v5, "error"

    .line 17170491
    invoke-virtual {v0, v5, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17170496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v6, "invoke play in wrong state: "

    .line 17170500
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    iget-object v6, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-static {v1, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    if-eqz p1, :cond_92

    .line 17170517
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v2

    .line 17170523
    aput-object v2, v1, v4

    .line 17170525
    aput-object v0, v1, v3

    .line 17170527
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170530
    goto :goto_92

    .line 17170531
    :cond_63
    const-string v1, "msg"

    .line 17170533
    const-string v5, "already play"

    .line 17170535
    invoke-virtual {v0, v1, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    if-eqz p1, :cond_92

    .line 17170540
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v1, v4

    .line 17170548
    aput-object v0, v1, v3

    .line 17170550
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170553
    goto :goto_92

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170556
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170558
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->play()V

    .line 17170561
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 17170563
    if-eqz p1, :cond_92

    .line 17170565
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v2

    .line 17170571
    aput-object v2, v1, v4

    .line 17170573
    aput-object v0, v1, v3

    .line 17170575
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method private final handlePlay(Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170435
    .line 17170436
    if-eq v0, v1, :cond_10

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170439
    .line 17170440
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170447
    .line 17170448
    :cond_10
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    aget v1, v2, v1

    .line 17170462
    .line 17170463
    const/4 v2, 0x2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eq v1, v3, :cond_7a

    .line 17170467
    .line 17170468
    if-eq v1, v2, :cond_7a

    .line 17170469
    .line 17170470
    const/4 v5, 0x3

    .line 17170471
    if-eq v1, v5, :cond_63

    .line 17170472
    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v5, "error state: "

    .line 17170476
    .line 17170477
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v5, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v5, "error"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v5, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17170495
    .line 17170496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v6, "invoke play in wrong state: "

    .line 17170499
    .line 17170500
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v6, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170504
    .line 17170505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-static {v1, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    if-eqz p1, :cond_92

    .line 17170516
    .line 17170517
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    aput-object v2, v1, v4

    .line 17170524
    .line 17170525
    aput-object v0, v1, v3

    .line 17170526
    .line 17170527
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_92

    .line 17170531
    :cond_63
    const-string v1, "msg"

    .line 17170532
    .line 17170533
    const-string v5, "already play"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-eqz p1, :cond_92

    .line 17170539
    .line 17170540
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v1, v4

    .line 17170547
    .line 17170548
    aput-object v0, v1, v3

    .line 17170549
    .line 17170550
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_92

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170555
    .line 17170556
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->play()V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_92

    .line 17170564
    .line 17170565
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    aput-object v2, v1, v4

    .line 17170572
    .line 17170573
    aput-object v0, v1, v3

    .line 17170574
    .line 17170575
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method


.method public static synthetic handlePlay$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handlePlay$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handlePlay$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final handleSeek(JZLcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private final handleSeek(JZLcom/lynx/react/bridge/Callback;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659330
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659335
    move-result-object v0

    .line 50659336
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659338
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659340
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659343
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659345
    sget-object v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50659350
    move-result v1

    .line 50659351
    aget v1, v2, v1

    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    const/4 v3, 0x2

    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    if-eq v1, v4, :cond_5d

    .line 50659358
    if-eq v1, v3, :cond_5d

    .line 50659360
    const/4 v5, 0x3

    .line 50659361
    if-eq v1, v5, :cond_5d

    .line 50659363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659365
    const-string p2, "error state: "

    .line 50659367
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    iget-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    const-string p2, "msg"

    .line 50659381
    invoke-virtual {v0, p2, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 50659386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659388
    const-string p3, "invoke seek in wrong state: "

    .line 50659390
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    iget-object p3, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659395
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    if-eqz p4, :cond_73

    .line 50659407
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    move-result-object p2

    .line 50659413
    aput-object p2, p1, v2

    .line 50659415
    aput-object v0, p1, v4

    .line 50659417
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659420
    goto :goto_73

    .line 50659421
    :cond_5d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659423
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 50659425
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->seek(JZ)V

    .line 50659428
    if-eqz p4, :cond_73

    .line 50659430
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659435
    move-result-object p2

    .line 50659436
    aput-object p2, p1, v2

    .line 50659438
    aput-object v0, p1, v4

    .line 50659440
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleSeek(JZLcom/lynx/react/bridge/Callback;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659329
    .line 50659330
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659337
    .line 50659338
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659344
    .line 50659345
    sget-object v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    aget v1, v2, v1

    .line 50659352
    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    const/4 v3, 0x2

    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    if-eq v1, v4, :cond_5d

    .line 50659357
    .line 50659358
    if-eq v1, v3, :cond_5d

    .line 50659359
    .line 50659360
    const/4 v5, 0x3

    .line 50659361
    if-eq v1, v5, :cond_5d

    .line 50659362
    .line 50659363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string p2, "error state: "

    .line 50659366
    .line 50659367
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659371
    .line 50659372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    const-string p2, "msg"

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p2, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 50659385
    .line 50659386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    const-string p3, "invoke seek in wrong state: "

    .line 50659389
    .line 50659390
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p3, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 50659394
    .line 50659395
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    if-eqz p4, :cond_73

    .line 50659406
    .line 50659407
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659408
    .line 50659409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    aput-object p2, p1, v2

    .line 50659414
    .line 50659415
    aput-object v0, p1, v4

    .line 50659416
    .line 50659417
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_73

    .line 50659421
    :cond_5d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659422
    .line 50659423
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 50659424
    .line 50659425
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->seek(JZ)V

    .line 50659426
    .line 50659427
    .line 50659428
    if-eqz p4, :cond_73

    .line 50659429
    .line 50659430
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659431
    .line 50659432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p2

    .line 50659436
    aput-object p2, p1, v2

    .line 50659437
    .line 50659438
    aput-object v0, p1, v4

    .line 50659439
    .line 50659440
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method


.method public static synthetic handleSeek$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;JZLcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleSeek$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;JZLcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleSeek$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;JZLcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final handleStop(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private final handleStop(Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170434
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170442
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170444
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170447
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170449
    sget-object v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170454
    move-result v1

    .line 17170455
    aget v1, v2, v1

    .line 17170457
    const-string v2, "msg"

    .line 17170459
    const/4 v3, 0x2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eq v1, v4, :cond_8d

    .line 17170464
    if-eq v1, v3, :cond_74

    .line 17170466
    const/4 v6, 0x3

    .line 17170467
    if-eq v1, v6, :cond_5d

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v6, "error state: "

    .line 17170473
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    iget-object v6, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170478
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v6, "invoke stop in wrong state: "

    .line 17170494
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    iget-object v6, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170499
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    if-eqz p1, :cond_a1

    .line 17170511
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v2

    .line 17170517
    aput-object v2, v1, v5

    .line 17170519
    aput-object v0, v1, v4

    .line 17170521
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170524
    goto :goto_a1

    .line 17170525
    :cond_5d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170527
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170529
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->stop()V

    .line 17170532
    if-eqz p1, :cond_a1

    .line 17170534
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v2

    .line 17170540
    aput-object v2, v1, v5

    .line 17170542
    aput-object v0, v1, v4

    .line 17170544
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170547
    goto :goto_a1

    .line 17170548
    :cond_74
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170550
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170552
    const-wide/16 v6, 0x0

    .line 17170554
    invoke-virtual {v1, v6, v7, v5}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->seek(JZ)V

    .line 17170557
    if-eqz p1, :cond_a1

    .line 17170559
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v2

    .line 17170565
    aput-object v2, v1, v5

    .line 17170567
    aput-object v0, v1, v4

    .line 17170569
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170572
    goto :goto_a1

    .line 17170573
    :cond_8d
    const-string v1, "just ready"

    .line 17170575
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    if-eqz p1, :cond_a1

    .line 17170580
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v2

    .line 17170586
    aput-object v2, v1, v5

    .line 17170588
    aput-object v0, v1, v4

    .line 17170590
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleStop(Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170433
    .line 17170434
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    aget v1, v2, v1

    .line 17170456
    .line 17170457
    const-string v2, "msg"

    .line 17170458
    .line 17170459
    const/4 v3, 0x2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eq v1, v4, :cond_8d

    .line 17170463
    .line 17170464
    if-eq v1, v3, :cond_74

    .line 17170465
    .line 17170466
    const/4 v6, 0x3

    .line 17170467
    if-eq v1, v6, :cond_5d

    .line 17170468
    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v6, "error state: "

    .line 17170472
    .line 17170473
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v6, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17170489
    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v6, "invoke stop in wrong state: "

    .line 17170493
    .line 17170494
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v6, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz p1, :cond_a1

    .line 17170510
    .line 17170511
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    aput-object v2, v1, v5

    .line 17170518
    .line 17170519
    aput-object v0, v1, v4

    .line 17170520
    .line 17170521
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_a1

    .line 17170525
    :cond_5d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170526
    .line 17170527
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->stop()V

    .line 17170530
    .line 17170531
    .line 17170532
    if-eqz p1, :cond_a1

    .line 17170533
    .line 17170534
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    aput-object v2, v1, v5

    .line 17170541
    .line 17170542
    aput-object v0, v1, v4

    .line 17170543
    .line 17170544
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_a1

    .line 17170548
    :cond_74
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170549
    .line 17170550
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170551
    .line 17170552
    const-wide/16 v6, 0x0

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v6, v7, v5}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->seek(JZ)V

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz p1, :cond_a1

    .line 17170558
    .line 17170559
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    aput-object v2, v1, v5

    .line 17170566
    .line 17170567
    aput-object v0, v1, v4

    .line 17170568
    .line 17170569
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a1

    .line 17170573
    :cond_8d
    const-string v1, "just ready"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    if-eqz p1, :cond_a1

    .line 17170579
    .line 17170580
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    aput-object v2, v1, v5

    .line 17170587
    .line 17170588
    aput-object v0, v1, v4

    .line 17170589
    .line 17170590
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method


.method public static synthetic handleStop$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleStop$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleStop(Lcom/lynx/react/bridge/Callback;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleStop$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleStop(Lcom/lynx/react/bridge/Callback;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final legacyConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final legacyConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 33751042
    if-eqz v0, :cond_b

    .line 33751044
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;->loadResource(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz p2, :cond_1b

    .line 33751054
    if-eqz v0, :cond_18

    .line 33751056
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 33751059
    move-result-object v0

    .line 33751060
    if-nez v0, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    move-object p1, v0

    .line 33751064
    :cond_18
    :goto_18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final legacyConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;->loadResource(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz p2, :cond_1b

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_18

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    if-nez v0, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    move-object p1, v0

    .line 33751064
    :cond_18
    :goto_18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public static synthetic legacyConvertUrl$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic legacyConvertUrl$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->legacyConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic legacyConvertUrl$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->legacyConvertUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104899
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVideoChanged:Z

    .line 17104901
    if-eqz v0, :cond_15

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 17104906
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;

    .line 17104908
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;)V

    .line 17104911
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->createPlayEntity(Lkotlin/jvm/functions/Function0;)V

    .line 17104914
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVideoChanged:Z

    .line 17104916
    goto :goto_4d

    .line 17104917
    :cond_15
    if-eqz p1, :cond_20

    .line 17104919
    iget-object p1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104923
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :cond_21
    :goto_21
    if-eqz p1, :cond_4d

    .line 17104931
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_4d

    .line 17104937
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "muted"

    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_3f

    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104951
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17104953
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mMuted:Z

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setMuted(Z)V

    .line 17104958
    goto :goto_21

    .line 17104959
    :cond_3f
    const-string v1, "__control"

    .line 17104961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_21

    .line 17104967
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mControl:Ljava/lang/String;

    .line 17104969
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleControl(Ljava/lang/String;)V

    .line 17104972
    goto :goto_21

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVideoChanged:Z

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_15

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;

    .line 17104907
    .line 17104908
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->createPlayEntity(Lkotlin/jvm/functions/Function0;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVideoChanged:Z

    .line 17104915
    .line 17104916
    goto :goto_4d

    .line 17104917
    :cond_15
    if-eqz p1, :cond_20

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :cond_21
    :goto_21
    if-eqz p1, :cond_4d

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_4d

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "muted"

    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_3f

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104950
    .line 17104951
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17104952
    .line 17104953
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mMuted:Z

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setMuted(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_21

    .line 17104959
    :cond_3f
    const-string v1, "__control"

    .line 17104960
    .line 17104961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_21

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mControl:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleControl(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_21

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableGenericResourceFetcher:Z

    .line 16973845
    :cond_15
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 16973847
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Landroid/content/Context;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableGenericResourceFetcher:Z

    .line 16973844
    .line 16973845
    :cond_15
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Landroid/content/Context;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 262147
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->DESTROY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262149
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262153
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->destroy()V

    .line 262158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262160
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_27

    .line 262174
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->DESTROY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262152
    .line 262153
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->destroy()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleExitFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751045
    check-cast p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->getDuration()I

    .line 33751050
    move-result p1

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object v2

    .line 33751059
    aput-object v2, v0, v1

    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751065
    move-result-object p1

    .line 33751066
    aput-object p1, v0, v1

    .line 33751068
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751044
    .line 33751045
    check-cast p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->getDuration()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v2

    .line 33751059
    aput-object v2, v0, v1

    .line 33751060
    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    aput-object p1, v0, v1

    .line 33751067
    .line 33751068
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
[MOD-CHANGED]
.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_d

    .line 131082
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_d

    .line 131081
    .line 131082
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
[MOD-CHANGED]
.method public final getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->videoEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->videoEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public initialize()V
[MOD-CHANGED]
.method public initialize()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 262147
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->INIT:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262149
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262153
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262167
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->INIT:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public onBorderRadiusUpdated(I)V
[MOD-CHANGED]
.method public onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_a1

    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_a1

    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170454
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170462
    check-cast v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170470
    check-cast v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170478
    check-cast v4, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170486
    check-cast v5, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170497
    check-cast v6, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9f

    .line 17170516
    const-string v6, ""

    .line 17170518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    array-length v6, v0

    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    const/16 v9, 0x8

    .line 17170526
    if-ne v6, v9, :cond_62

    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v5

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_9f

    .line 17170545
    new-array v5, v9, [F

    .line 17170547
    int-to-float v1, v1

    .line 17170548
    aput v1, v5, v8

    .line 17170550
    int-to-float v3, v3

    .line 17170551
    aput v3, v5, v7

    .line 17170553
    int-to-float v2, v2

    .line 17170554
    const/4 v6, 0x2

    .line 17170555
    aput v2, v5, v6

    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    aput v3, v5, v6

    .line 17170560
    const/4 v3, 0x4

    .line 17170561
    aput v2, v5, v3

    .line 17170563
    int-to-float v2, v4

    .line 17170564
    const/4 v3, 0x5

    .line 17170565
    aput v2, v5, v3

    .line 17170567
    const/4 v3, 0x6

    .line 17170568
    aput v1, v5, v3

    .line 17170570
    const/4 v1, 0x7

    .line 17170571
    aput v2, v5, v1

    .line 17170573
    :goto_8d
    if-ge v8, v9, :cond_9e

    .line 17170575
    aget v1, v0, v8

    .line 17170577
    aget v2, v5, v8

    .line 17170579
    sub-float/2addr v1, v2

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170584
    move-result v1

    .line 17170585
    aput v1, v0, v8

    .line 17170587
    add-int/lit8 v8, v8, 0x1

    .line 17170589
    goto :goto_8d

    .line 17170590
    :cond_9e
    move-object v5, v0

    .line 17170591
    :cond_9f
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170595
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170597
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170599
    check-cast p1, [F

    .line 17170601
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setBorderRadius([F)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_a1

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_a1

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170453
    .line 17170454
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170461
    .line 17170462
    check-cast v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170469
    .line 17170470
    check-cast v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170477
    .line 17170478
    check-cast v4, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170485
    .line 17170486
    check-cast v5, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170496
    .line 17170497
    check-cast v6, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9f

    .line 17170515
    .line 17170516
    const-string v6, ""

    .line 17170517
    .line 17170518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    array-length v6, v0

    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    const/16 v9, 0x8

    .line 17170525
    .line 17170526
    if-ne v6, v9, :cond_62

    .line 17170527
    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v5

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_9f

    .line 17170544
    .line 17170545
    new-array v5, v9, [F

    .line 17170546
    .line 17170547
    int-to-float v1, v1

    .line 17170548
    aput v1, v5, v8

    .line 17170549
    .line 17170550
    int-to-float v3, v3

    .line 17170551
    aput v3, v5, v7

    .line 17170552
    .line 17170553
    int-to-float v2, v2

    .line 17170554
    const/4 v6, 0x2

    .line 17170555
    aput v2, v5, v6

    .line 17170556
    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    aput v3, v5, v6

    .line 17170559
    .line 17170560
    const/4 v3, 0x4

    .line 17170561
    aput v2, v5, v3

    .line 17170562
    .line 17170563
    int-to-float v2, v4

    .line 17170564
    const/4 v3, 0x5

    .line 17170565
    aput v2, v5, v3

    .line 17170566
    .line 17170567
    const/4 v3, 0x6

    .line 17170568
    aput v1, v5, v3

    .line 17170569
    .line 17170570
    const/4 v1, 0x7

    .line 17170571
    aput v2, v5, v1

    .line 17170572
    .line 17170573
    :goto_8d
    if-ge v8, v9, :cond_9e

    .line 17170574
    .line 17170575
    aget v1, v0, v8

    .line 17170576
    .line 17170577
    aget v2, v5, v8

    .line 17170578
    .line 17170579
    sub-float/2addr v1, v2

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    aput v1, v0, v8

    .line 17170586
    .line 17170587
    add-int/lit8 v8, v8, 0x1

    .line 17170588
    .line 17170589
    goto :goto_8d

    .line 17170590
    :cond_9e
    move-object v5, v0

    .line 17170591
    :cond_9f
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170594
    .line 17170595
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170598
    .line 17170599
    check-cast p1, [F

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setBorderRadius([F)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoLifeCycle:Z

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p0, v0, p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoLifeCycle:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p0, v0, p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoLifeCycle:Z

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 16973834
    if-nez p1, :cond_11

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p0, v0, p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoLifeCycle:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p0, v0, p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public onNodeRemoved()V
[MOD-CHANGED]
.method public onNodeRemoved()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "LynxVideoUI::onNodeRemoved"

    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196613
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {p0, v1, v2, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 196621
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeRemoved()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "LynxVideoUI::onNodeRemoved"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {p0, v1, v2, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 33685510
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mManuallyPause:Z

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleEnterFullScreen(Lcom/lynx/react/bridge/Callback;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "position"

    .line 33751045
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33751048
    move-result-wide v0

    .line 33751049
    const-string v2, "play"

    .line 33751051
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33751054
    move-result p1

    .line 33751055
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "position"

    .line 33751044
    .line 33751045
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    const-string v2, "play"

    .line 33751050
    .line 33751051
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816590
    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816619
    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final setAutoLifeCycle(Z)V
[MOD-CHANGED]
.method public final setAutoLifeCycle(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autolifecycle"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoLifeCycle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoLifeCycle(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autolifecycle"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoLifeCycle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoPlay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCache(Z)V
[MOD-CHANGED]
.method public final setCache(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCache(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mEnableCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheSize(I)V
[MOD-CHANGED]
.method public final setCacheSize(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache-size"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mCacheSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheSize(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache-size"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mCacheSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setControl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setControl(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mControl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setControl(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mControl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
[MOD-CHANGED]
.method public final setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setInitTime(I)V
[MOD-CHANGED]
.method public final setInitTime(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "inittime"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mInitTime:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitTime(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "inittime"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mInitTime:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mLoop:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mLoop:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mMuted:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mMuted:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mObjectFit:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mObjectFit:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPoster(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPoster(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPoster:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPoster(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPoster:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadKey(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload-key"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPreloadKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadKey(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload-key"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPreloadKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRate(D)V
[MOD-CHANGED]
.method public final setRate(D)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "rate"
    .end annotation

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mRate:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRate(D)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "rate"
    .end annotation

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mRate:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;)V
[MOD-CHANGED]
.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_1c

    .line 17039363
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17039365
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    xor-int/2addr v0, v1

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVideoChanged:Z

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "set Src: "

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17039390
    const-string v1, "src is null"

    .line 17039392
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    new-array p1, v0, [Lkotlin/Pair;

    .line 17039397
    const-string v0, "msg"

    .line 17039399
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039402
    move-result-object v0

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    aput-object v0, p1, v1

    .line 17039406
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "error"

    .line 17039412
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_1c

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    xor-int/2addr v0, v1

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVideoChanged:Z

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mSrc:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "set Src: "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->TAG:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v1, "src is null"

    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-array p1, v0, [Lkotlin/Pair;

    .line 17039396
    .line 17039397
    const-string v0, "msg"

    .line 17039398
    .line 17039399
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    aput-object v0, p1, v1

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "error"

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V
[MOD-CHANGED]
.method public final setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mState:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
[MOD-CHANGED]
.method public final setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908296
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908295
    .line 16908296
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setVideoEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final setVideoEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->videoEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->videoEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVolume(F)V
[MOD-CHANGED]
.method public final setVolume(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "volume"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVolume:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "volume"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mVolume:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleStop(Lcom/lynx/react/bridge/Callback;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handleStop(Lcom/lynx/react/bridge/Callback;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


