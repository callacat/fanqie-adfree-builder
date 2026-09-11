.class public final Lcom/ss/android/union_core/component/jsbridge/f;
.super Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/jsbridge/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-super/range {p0 .. p3}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50855948
    iget-object v3, v1, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50855950
    if-nez v3, :cond_12

    .line 50855952
    const/4 v3, 0x0

    .line 50855953
    goto :goto_1a

    .line 50855954
    :cond_12
    const-class v5, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50855956
    invoke-virtual {v3, v5}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855959
    move-result-object v3

    .line 50855960
    check-cast v3, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50855962
    :goto_1a
    if-nez v3, :cond_1d

    .line 50855964
    return-void

    .line 50855965
    :cond_1d
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdVideoListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;

    .line 50855968
    move-result-object v5

    .line 50855969
    const/4 v6, 0x0

    .line 50855970
    if-nez v5, :cond_2e

    .line 50855972
    const-string/jumbo v0, "videoListener is null"

    .line 50855974
    invoke-virtual {v1, v0, v6}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50855977
    invoke-interface {v2, v6, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50855980
    return-void

    .line 50855981
    :cond_2e
    const-string/jumbo v7, "status"

    .line 50855983
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855986
    move-result-object v7

    .line 50855987
    const-string v8, ""

    .line 50855989
    const-string v10, "pause"

    .line 50855991
    const-string v11, "break"

    .line 50855993
    const-string v12, "failed"

    .line 50855995
    const-string v13, "over"

    .line 50855997
    const-string v14, "progress"

    .line 50855999
    if-eqz v7, :cond_12c

    .line 50856001
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50856004
    move-result v15

    .line 50856005
    sparse-switch v15, :sswitch_data_1e2

    .line 50856008
    goto/16 :goto_12c

    .line 50856010
    :sswitch_4c
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856013
    move-result v0

    .line 50856014
    if-nez v0, :cond_5c

    .line 50856016
    goto/16 :goto_12c

    .line 50856018
    :sswitch_54
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856021
    move-result v0

    .line 50856022
    if-nez v0, :cond_5c

    .line 50856024
    goto/16 :goto_12c

    .line 50856026
    :cond_5c
    invoke-interface {v5}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoPaused()V

    .line 50856029
    goto/16 :goto_12c

    .line 50856031
    :sswitch_61
    const-string v0, "play"

    .line 50856033
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856036
    move-result v0

    .line 50856037
    if-nez v0, :cond_9a

    .line 50856039
    goto/16 :goto_12c

    .line 50856041
    :sswitch_6b
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856044
    move-result v0

    .line 50856045
    if-nez v0, :cond_73

    .line 50856047
    goto/16 :goto_12c

    .line 50856049
    :cond_73
    invoke-interface {v5}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoComplete()V

    .line 50856052
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 50856055
    move-result-object v0

    .line 50856056
    if-nez v0, :cond_7e

    .line 50856058
    goto/16 :goto_12c

    .line 50856060
    :cond_7e
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 50856062
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getSlot()Lcom/ss/android/union_api/load/MUnionSlot;

    .line 50856065
    move-result-object v5

    .line 50856066
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getCreativeId()Ljava/lang/Long;

    .line 50856069
    move-result-object v3

    .line 50856070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    invoke-static {v5, v3}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->f(Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/Long;)V

    .line 50856076
    goto/16 :goto_12c

    .line 50856078
    :sswitch_90
    const-string v0, "continue"

    .line 50856080
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856083
    move-result v0

    .line 50856084
    if-nez v0, :cond_9a

    .line 50856086
    goto/16 :goto_12c

    .line 50856088
    :cond_9a
    invoke-interface {v5}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoPlay()V

    .line 50856091
    goto/16 :goto_12c

    .line 50856093
    :sswitch_9f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856096
    move-result v15

    .line 50856097
    if-nez v15, :cond_a7

    .line 50856099
    goto/16 :goto_12c

    .line 50856101
    :cond_a7
    :try_start_a7
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856103
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50856106
    move-result-wide v15

    .line 50856107
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856110
    move-result-object v0

    .line 50856111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856114
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_b6

    .line 50856115
    goto :goto_c1

    .line 50856116
    :catchall_b6
    move-exception v0

    .line 50856117
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856119
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856122
    move-result-object v0

    .line 50856123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856126
    move-result-object v0

    .line 50856127
    :goto_c1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856130
    move-result-object v15

    .line 50856131
    if-nez v15, :cond_c8

    .line 50856133
    goto :goto_ce

    .line 50856134
    :cond_c8
    const-wide/16 v15, 0x0

    .line 50856136
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856139
    move-result-object v0

    .line 50856140
    :goto_ce
    check-cast v0, Ljava/lang/Number;

    .line 50856142
    move-object v15, v7

    .line 50856143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50856146
    move-result-wide v6

    .line 50856147
    invoke-interface {v5, v6, v7}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoPlayProgressUpdated(J)V

    .line 50856150
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 50856153
    move-result-object v0

    .line 50856154
    if-nez v0, :cond_e0

    .line 50856156
    :cond_de
    :goto_de
    const/4 v1, 0x1

    .line 50856157
    goto :goto_11d

    .line 50856158
    :cond_e0
    sget-object v16, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 50856160
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getSlot()Lcom/ss/android/union_api/load/MUnionSlot;

    .line 50856163
    move-result-object v4

    .line 50856164
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getCreativeId()Ljava/lang/Long;

    .line 50856167
    move-result-object v3

    .line 50856168
    const/16 v9, 0x3e8

    .line 50856170
    int-to-long v1, v9

    .line 50856171
    div-long v1, v6, v1

    .line 50856173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856176
    invoke-static {v4, v3, v1, v2}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->g(Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/Long;J)V

    .line 50856179
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    .line 50856182
    move-result v1

    .line 50856183
    if-eqz v1, :cond_108

    .line 50856185
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getForceTime()I

    .line 50856188
    move-result v1

    .line 50856189
    mul-int/lit16 v1, v1, 0x3e8

    .line 50856191
    int-to-long v1, v1

    .line 50856192
    cmp-long v3, v6, v1

    .line 50856194
    if-ltz v3, :cond_108

    .line 50856196
    const/4 v1, 0x1

    .line 50856197
    goto :goto_109

    .line 50856198
    :cond_108
    const/4 v1, 0x0

    .line 50856199
    :goto_109
    if-eqz v1, :cond_10c

    .line 50856201
    goto :goto_10d

    .line 50856202
    :cond_10c
    const/4 v0, 0x0

    .line 50856203
    :goto_10d
    if-nez v0, :cond_110

    .line 50856205
    goto :goto_de

    .line 50856206
    :cond_110
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getHasReachedForceTime()Z

    .line 50856209
    move-result v1

    .line 50856210
    if-nez v1, :cond_de

    .line 50856212
    const/4 v1, 0x1

    .line 50856213
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->setHasReachedForceTime(Z)V

    .line 50856216
    invoke-interface {v5}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onInterstitialAdForceTimeReached()V

    .line 50856219
    :goto_11d
    move-object v2, v15

    .line 50856220
    goto :goto_12d

    .line 50856221
    :sswitch_11f
    move-object v2, v7

    .line 50856222
    const/4 v1, 0x1

    .line 50856223
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856226
    move-result v0

    .line 50856227
    if-nez v0, :cond_128

    .line 50856229
    goto :goto_12d

    .line 50856230
    :cond_128
    invoke-interface {v5, v1, v8}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoError(ILjava/lang/String;)V

    .line 50856233
    goto :goto_12d

    .line 50856234
    :cond_12c
    :goto_12c
    move-object v2, v7

    .line 50856235
    :goto_12d
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856238
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50856241
    move-result v0

    .line 50856242
    sparse-switch v0, :sswitch_data_200

    .line 50856245
    :goto_137
    const/4 v4, 0x1

    .line 50856246
    move-object/from16 v1, p0

    .line 50856248
    goto/16 :goto_1cf

    .line 50856250
    :sswitch_13c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856253
    move-result v0

    .line 50856254
    if-nez v0, :cond_15f

    .line 50856256
    goto :goto_137

    .line 50856257
    :sswitch_143
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856260
    move-result v0

    .line 50856261
    if-nez v0, :cond_15f

    .line 50856263
    goto :goto_137

    .line 50856264
    :sswitch_14a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856267
    move-result v0

    .line 50856268
    if-nez v0, :cond_15f

    .line 50856270
    goto :goto_137

    .line 50856271
    :sswitch_151
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856274
    move-result v0

    .line 50856275
    if-nez v0, :cond_15f

    .line 50856277
    goto :goto_137

    .line 50856278
    :sswitch_158
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856281
    move-result v0

    .line 50856282
    if-nez v0, :cond_15f

    .line 50856284
    goto :goto_137

    .line 50856285
    :cond_15f
    move-object/from16 v1, p0

    .line 50856287
    iget-object v0, v1, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50856289
    if-nez v0, :cond_167

    .line 50856291
    const/4 v0, 0x0

    .line 50856292
    goto :goto_16f

    .line 50856293
    :cond_167
    const-class v3, Lcom/ss/android/union_core/component/video/optimize/a;

    .line 50856295
    invoke-virtual {v0, v3}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856298
    move-result-object v0

    .line 50856299
    check-cast v0, Lcom/ss/android/union_core/component/video/optimize/a;

    .line 50856301
    :goto_16f
    if-nez v0, :cond_173

    .line 50856303
    :goto_171
    const/4 v4, 0x1

    .line 50856304
    goto :goto_1cf

    .line 50856305
    :cond_173
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50856308
    move-result v3

    .line 50856309
    const v4, -0x4c696bc3

    .line 50856312
    const-string/jumbo v5, "video_status_"

    .line 50856314
    if-eq v3, v4, :cond_1ad

    .line 50856316
    const v4, -0x3bab3dd3

    .line 50856319
    if-eq v3, v4, :cond_194

    .line 50856321
    const v4, 0x343cd4

    .line 50856324
    if-eq v3, v4, :cond_18a

    .line 50856326
    goto :goto_19a

    .line 50856327
    :cond_18a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856330
    move-result v3

    .line 50856331
    if-nez v3, :cond_191

    .line 50856333
    goto :goto_19a

    .line 50856334
    :cond_191
    const/4 v3, 0x0

    .line 50856335
    const/4 v6, 0x0

    .line 50856336
    goto :goto_1c2

    .line 50856337
    :cond_194
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856340
    move-result v3

    .line 50856341
    if-nez v3, :cond_19d

    .line 50856343
    :goto_19a
    const/4 v3, 0x0

    .line 50856344
    const/4 v6, 0x0

    .line 50856345
    goto :goto_1b5

    .line 50856346
    :cond_19d
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856349
    move-result-object v2

    .line 50856350
    sget-object v3, Lcom/ss/android/union_core/component/video/optimize/a;->m:Lcom/ss/android/union_core/component/video/optimize/a$a;

    .line 50856352
    const/4 v3, 0x0

    .line 50856353
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856356
    const/4 v4, 0x1

    .line 50856357
    const/4 v6, 0x0

    .line 50856358
    invoke-virtual {v0, v2, v6, v4, v3}, Lcom/ss/android/union_core/component/video/optimize/a;->e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 50856361
    goto :goto_171

    .line 50856362
    :cond_1ad
    const/4 v3, 0x0

    .line 50856363
    const/4 v6, 0x0

    .line 50856364
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856367
    move-result v4

    .line 50856368
    if-nez v4, :cond_1c2

    .line 50856370
    :goto_1b5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856373
    move-result-object v2

    .line 50856374
    sget-object v4, Lcom/ss/android/union_core/component/video/optimize/a;->m:Lcom/ss/android/union_core/component/video/optimize/a$a;

    .line 50856376
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856379
    invoke-virtual {v0, v2, v6, v3, v3}, Lcom/ss/android/union_core/component/video/optimize/a;->e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 50856382
    goto :goto_171

    .line 50856383
    :cond_1c2
    :goto_1c2
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856386
    move-result-object v2

    .line 50856387
    sget-object v4, Lcom/ss/android/union_core/component/video/optimize/a;->m:Lcom/ss/android/union_core/component/video/optimize/a$a;

    .line 50856389
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856392
    const/4 v4, 0x1

    .line 50856393
    invoke-virtual {v0, v2, v6, v3, v4}, Lcom/ss/android/union_core/component/video/optimize/a;->e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 50856396
    :goto_1cf
    invoke-virtual {v1, v8, v4}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50856399
    const-string v0, "send video status succeed by "

    .line 50856401
    const-string v2, "m.sendVideoStatus"

    .line 50856403
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856406
    move-result-object v0

    .line 50856407
    move-object/from16 v2, p3

    .line 50856409
    const/4 v3, 0x0

    .line 50856410
    invoke-interface {v2, v3, v0}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856413
    return-void

    nop

    .line 50856414
    :sswitch_data_1e2
    .sparse-switch
        -0x4c696bc3 -> :sswitch_11f
        -0x3bab3dd3 -> :sswitch_9f
        -0x21ced359 -> :sswitch_90
        0x343cd4 -> :sswitch_6b
        0x348b34 -> :sswitch_61
        0x59a58ff -> :sswitch_54
        0x65825f6 -> :sswitch_4c
    .end sparse-switch

    .line 50856444
    :sswitch_data_200
    .sparse-switch
        -0x4c696bc3 -> :sswitch_158
        -0x3bab3dd3 -> :sswitch_151
        0x343cd4 -> :sswitch_14a
        0x59a58ff -> :sswitch_143
        0x65825f6 -> :sswitch_13c
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.sendVideoStatus"

    return-object v0
.end method
