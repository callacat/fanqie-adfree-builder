.class public final synthetic Lk27/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk27/a;

.field public final synthetic b:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lk27/a;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk27/c;->a:Lk27/a;

    iput-object p2, p0, Lk27/c;->b:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    iput-object p3, p0, Lk27/c;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lk27/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lk27/c;->a:Lk27/a;

    .line 17235972
    iget-object v2, v0, Lk27/c;->b:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17235974
    iget-object v3, v0, Lk27/c;->c:Lorg/json/JSONObject;

    .line 17235976
    iget-object v4, v0, Lk27/c;->d:Lkotlin/jvm/functions/Function1;

    .line 17235978
    move-object/from16 v5, p1

    .line 17235980
    check-cast v5, Lcom/dragon/read/rpc/model/UserBehavioralRewardsResponse;

    .line 17235982
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235985
    sget v6, Lk27/h;->a:I

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    new-instance v7, Lwo6/c;

    .line 17235993
    invoke-direct {v7}, Lwo6/c;-><init>()V

    .line 17235996
    iget-object v8, v5, Lcom/dragon/read/rpc/model/UserBehavioralRewardsResponse;->data:Lcom/dragon/read/rpc/model/UserBehavioralRewardsData;

    .line 17235998
    const/4 v10, 0x0

    .line 17235999
    if-eqz v8, :cond_c5

    .line 17236001
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserBehavioralRewardsData;->userBehavioralRewardRes:Ljava/util/List;

    .line 17236003
    if-eqz v8, :cond_c5

    .line 17236005
    new-instance v11, Ljava/util/ArrayList;

    .line 17236007
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object v8

    .line 17236014
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v12

    .line 17236018
    if-eqz v12, :cond_c6

    .line 17236020
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v12

    .line 17236024
    check-cast v12, Lcom/dragon/read/rpc/model/UserBehavioralRewardRes;

    .line 17236026
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236029
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236032
    new-instance v13, Lwo6/b;

    .line 17236034
    invoke-direct {v13}, Lwo6/b;-><init>()V

    .line 17236037
    iget-object v14, v12, Lcom/dragon/read/rpc/model/UserBehavioralRewardRes;->rewardType:Lcom/dragon/read/rpc/model/UserBehavioralRewardType;

    .line 17236039
    if-eqz v14, :cond_7c

    .line 17236041
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236044
    sget-object v15, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;->Companion:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel$a;

    .line 17236046
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/UserBehavioralRewardType;->getValue()I

    .line 17236049
    move-result v14

    .line 17236050
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    invoke-static {}, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;->d()Lkotlin/enums/EnumEntries;

    .line 17236056
    move-result-object v15

    .line 17236057
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object v15

    .line 17236061
    :cond_5d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v16

    .line 17236065
    if-eqz v16, :cond_75

    .line 17236067
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v16

    .line 17236071
    move-object/from16 v9, v16

    .line 17236073
    check-cast v9, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17236075
    iget v9, v9, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;->value:I

    .line 17236077
    if-ne v9, v14, :cond_71

    .line 17236079
    const/4 v9, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v9, 0x0

    .line 17236082
    :goto_72
    if-eqz v9, :cond_5d

    .line 17236084
    goto :goto_77

    .line 17236085
    :cond_75
    move-object/from16 v16, v10

    .line 17236087
    :goto_77
    check-cast v16, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17236089
    move-object/from16 v9, v16

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v9, v10

    .line 17236093
    :goto_7d
    iput-object v9, v13, Lwo6/b;->a:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17236095
    iget-object v9, v12, Lcom/dragon/read/rpc/model/UserBehavioralRewardRes;->extraInfo:Ljava/util/Map;

    .line 17236097
    if-eqz v9, :cond_8d

    .line 17236099
    const-string/jumbo v14, "style"

    .line 17236102
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object v9

    .line 17236106
    check-cast v9, Ljava/lang/String;

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v9, v10

    .line 17236110
    :goto_8e
    iput-object v9, v13, Lwo6/b;->b:Ljava/lang/String;

    .line 17236112
    iget-object v9, v12, Lcom/dragon/read/rpc/model/UserBehavioralRewardRes;->extraInfo:Ljava/util/Map;

    .line 17236114
    if-eqz v9, :cond_9d

    .line 17236116
    const-string v14, "hit_words"

    .line 17236118
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v9

    .line 17236122
    check-cast v9, Ljava/lang/String;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v9, v10

    .line 17236126
    :goto_9e
    iput-object v9, v13, Lwo6/b;->c:Ljava/lang/String;

    .line 17236128
    iget-object v9, v12, Lcom/dragon/read/rpc/model/UserBehavioralRewardRes;->extraInfo:Ljava/util/Map;

    .line 17236130
    if-eqz v9, :cond_ad

    .line 17236132
    const-string v14, "hit_rule_id"

    .line 17236134
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v9

    .line 17236138
    check-cast v9, Ljava/lang/String;

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v9, v10

    .line 17236142
    :goto_ae
    iput-object v9, v13, Lwo6/b;->d:Ljava/lang/String;

    .line 17236144
    iget-object v9, v12, Lcom/dragon/read/rpc/model/UserBehavioralRewardRes;->extraInfo:Ljava/util/Map;

    .line 17236146
    if-eqz v9, :cond_bd

    .line 17236148
    const-string v12, "jump_schema"

    .line 17236150
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    move-result-object v9

    .line 17236154
    check-cast v9, Ljava/lang/String;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v9, v10

    .line 17236158
    :goto_be
    iput-object v9, v13, Lwo6/b;->e:Ljava/lang/String;

    .line 17236160
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236163
    goto/16 :goto_2e

    .line 17236165
    :cond_c5
    move-object v11, v10

    .line 17236166
    :cond_c6
    iput-object v11, v7, Lwo6/c;->a:Ljava/util/List;

    .line 17236168
    iget-object v8, v1, Lk27/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236170
    instance-of v9, v8, Ly53/b;

    .line 17236172
    if-eqz v9, :cond_d1

    .line 17236174
    check-cast v8, Ly53/b;

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v8, v10

    .line 17236178
    :goto_d2
    if-eqz v8, :cond_d8

    .line 17236180
    iget-object v8, v8, Ly53/b;->i:Ljava/lang/String;

    .line 17236182
    if-nez v8, :cond_da

    .line 17236184
    :cond_d8
    const-string v8, ""

    .line 17236186
    :cond_da
    iput-object v8, v7, Lwo6/c;->b:Ljava/lang/String;

    .line 17236188
    sget-object v9, Lk27/g;->a:Lk27/g;

    .line 17236190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    sget-object v9, Lk27/g;->b:Lkotlin/Lazy;

    .line 17236195
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236198
    move-result-object v9

    .line 17236199
    check-cast v9, Lcom/dragon/read/base/util/LogHelper;

    .line 17236201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236203
    const-string v12, "requestUserBehavioralRewards success, size = "

    .line 17236205
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    iget-object v12, v7, Lwo6/c;->a:Ljava/util/List;

    .line 17236210
    if-eqz v12, :cond_fd

    .line 17236212
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17236215
    move-result v12

    .line 17236216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v12

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v12, v10

    .line 17236222
    :goto_fe
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v12, ", res = "

    .line 17236227
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    iget-object v12, v7, Lwo6/c;->a:Ljava/util/List;

    .line 17236232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    const-string v12, ", netLogId:"

    .line 17236237
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v8

    .line 17236247
    new-array v11, v6, [Ljava/lang/Object;

    .line 17236249
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    move-result-object v9

    .line 17236253
    const-string v12, "deliver"

    .line 17236255
    invoke-static {v12, v9, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBehavioralRewardsResponse;->code:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 17236260
    if-eqz v5, :cond_12b

    .line 17236262
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->getValue()I

    .line 17236265
    move-result v5

    .line 17236266
    goto :goto_12e

    .line 17236267
    :cond_12b
    const v5, -0x5f5e101

    .line 17236270
    :goto_12e
    invoke-virtual {v1, v5, v7, v10}, Lk27/a;->a(ILwo6/c;Ljava/lang/String;)V

    .line 17236273
    iget-object v1, v7, Lwo6/c;->a:Ljava/util/List;

    .line 17236275
    if-eqz v1, :cond_1cf

    .line 17236277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236280
    move-result-object v1

    .line 17236281
    :cond_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236284
    move-result v5

    .line 17236285
    if-eqz v5, :cond_152

    .line 17236287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236290
    move-result-object v5

    .line 17236291
    move-object v8, v5

    .line 17236292
    check-cast v8, Lwo6/b;

    .line 17236294
    iget-object v8, v8, Lwo6/b;->a:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17236296
    sget-object v9, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;->SpringCard:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17236298
    if-ne v8, v9, :cond_14e

    .line 17236300
    const/4 v8, 0x1

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    const/4 v8, 0x0

    .line 17236303
    :goto_14f
    if-eqz v8, :cond_139

    .line 17236305
    move-object v10, v5

    .line 17236306
    :cond_152
    check-cast v10, Lwo6/b;

    .line 17236308
    if-eqz v10, :cond_1cf

    .line 17236310
    sget-object v1, Lk27/g;->a:Lk27/g;

    .line 17236312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236315
    sget-object v1, Lk27/g;->b:Lkotlin/Lazy;

    .line 17236317
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236320
    move-result-object v1

    .line 17236321
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236325
    const-string/jumbo v8, "tryShowCard, springCard = "

    .line 17236328
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236331
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    move-result-object v5

    .line 17236338
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236340
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-static {v12, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236347
    iget-object v1, v10, Lwo6/b;->e:Ljava/lang/String;

    .line 17236349
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236352
    move-result v5

    .line 17236353
    if-eqz v5, :cond_1cf

    .line 17236355
    new-instance v5, Lorg/json/JSONObject;

    .line 17236357
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236360
    invoke-static {v5, v3}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236363
    sget-object v3, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Companion:Lcom/dragon/read/social/video/UserBehavioralTypeModel$a;

    .line 17236365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    invoke-static {v2}, Lcom/dragon/read/social/video/UserBehavioralTypeModel$a;->a(Lcom/dragon/read/social/video/UserBehavioralTypeModel;)Ljava/lang/String;

    .line 17236371
    move-result-object v3

    .line 17236372
    const-string v6, "egg_type"

    .line 17236374
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236377
    const-string v3, "effect_type"

    .line 17236379
    const-string v6, "card"

    .line 17236381
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236384
    const-string v3, "activity_id"

    .line 17236386
    const-string v6, "chunjie_2026"

    .line 17236388
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236391
    const-string/jumbo v3, "trigger_words"

    .line 17236394
    iget-object v6, v10, Lwo6/b;->c:Ljava/lang/String;

    .line 17236396
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236399
    sget-object v3, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Follow:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17236401
    if-ne v2, v3, :cond_1b8

    .line 17236403
    const-string v2, "comment_id"

    .line 17236405
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236408
    :cond_1b8
    const-string/jumbo v2, "show_easter_egg"

    .line 17236411
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236414
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236416
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236419
    move-result-object v2

    .line 17236420
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236423
    move-result-object v3

    .line 17236424
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236427
    move-result-object v5

    .line 17236428
    invoke-interface {v2, v3, v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236431
    :cond_1cf
    if-eqz v4, :cond_1d4

    .line 17236433
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236436
    :cond_1d4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236438
    return-object v1
.end method
