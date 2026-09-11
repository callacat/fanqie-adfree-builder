.class public final Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-super/range {p0 .. p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50855948
    move-object/from16 v3, p0

    .line 50855950
    iget-object v4, v3, Lso7/j0;->a:Lso7/k0;

    .line 50855952
    if-nez v4, :cond_14

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    goto :goto_1c

    .line 50855956
    :cond_14
    const-class v6, Lcom/ss/android/mannor/base/c;

    .line 50855958
    invoke-virtual {v4, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855961
    move-result-object v4

    .line 50855962
    check-cast v4, Lcom/ss/android/mannor/base/c;

    .line 50855964
    :goto_1c
    const-string v6, "sendType"

    .line 50855966
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855969
    move-result-object v6

    .line 50855970
    sget-object v7, Lcom/ss/android/mannor/method/generalcomponent/EventSendType;->ATP:Lcom/ss/android/mannor/method/generalcomponent/EventSendType;

    .line 50855972
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50855975
    move-result-object v7

    .line 50855976
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50855978
    const-string v9, ""

    .line 50855980
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855983
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50855986
    move-result-object v7

    .line 50855987
    const/4 v10, 0x0

    .line 50855988
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855991
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855994
    move-result v7

    .line 50855995
    const-string v12, "realtime_click"

    .line 50855997
    const-string v13, "label"

    .line 50855999
    const-string v14, "click"

    .line 50856001
    if-eqz v7, :cond_165

    .line 50856003
    invoke-static {v0, v4}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50856006
    move-result-object v0

    .line 50856007
    const-string v6, "eventAreaKey"

    .line 50856009
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856012
    move-result-object v6

    .line 50856013
    const-string v7, "eventNameKey"

    .line 50856015
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856018
    move-result-object v7

    .line 50856019
    const-string v8, "extraData"

    .line 50856021
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856024
    move-result-object v8

    .line 50856025
    if-eqz v0, :cond_64

    .line 50856027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856030
    move-result v15

    .line 50856031
    if-nez v15, :cond_62

    .line 50856033
    goto :goto_64

    .line 50856034
    :cond_62
    const/4 v15, 0x0

    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    :goto_64
    const/4 v15, 0x1

    .line 50856037
    :goto_65
    if-nez v15, :cond_125

    .line 50856039
    if-eqz v6, :cond_72

    .line 50856041
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856044
    move-result v15

    .line 50856045
    if-nez v15, :cond_70

    .line 50856047
    goto :goto_72

    .line 50856048
    :cond_70
    const/4 v15, 0x0

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    :goto_72
    const/4 v15, 0x1

    .line 50856051
    :goto_73
    if-nez v15, :cond_125

    .line 50856053
    if-eqz v7, :cond_80

    .line 50856055
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856058
    move-result v15

    .line 50856059
    if-nez v15, :cond_7e

    .line 50856061
    goto :goto_80

    .line 50856062
    :cond_7e
    const/4 v15, 0x0

    .line 50856063
    goto :goto_81

    .line 50856064
    :cond_80
    :goto_80
    const/4 v15, 0x1

    .line 50856065
    :goto_81
    if-eqz v15, :cond_85

    .line 50856067
    goto/16 :goto_125

    .line 50856069
    :cond_85
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856072
    move-result v15

    .line 50856073
    if-eqz v15, :cond_ed

    .line 50856075
    sget-object v15, Lxp7/a;->a:Lxp7/a;

    .line 50856077
    if-nez v4, :cond_90

    .line 50856079
    goto :goto_9e

    .line 50856080
    :cond_90
    iget-object v5, v4, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 50856082
    if-nez v5, :cond_95

    .line 50856084
    goto :goto_9e

    .line 50856085
    :cond_95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856088
    invoke-static {v0, v5}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856091
    move-result-object v5

    .line 50856092
    if-nez v5, :cond_a0

    .line 50856094
    :goto_9e
    const/4 v5, 0x0

    .line 50856095
    goto :goto_a7

    .line 50856096
    :cond_a0
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856099
    invoke-static {v6, v5}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856102
    move-result-object v5

    .line 50856103
    :goto_a7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856106
    invoke-static {v14, v5}, Lxp7/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 50856109
    move-result-object v5

    .line 50856110
    if-nez v5, :cond_b1

    .line 50856112
    goto :goto_ed

    .line 50856113
    :cond_b1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856116
    move-result-object v5

    .line 50856117
    const/4 v15, 0x0

    .line 50856118
    :goto_b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856121
    move-result v16

    .line 50856122
    if-eqz v16, :cond_ea

    .line 50856124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856127
    move-result-object v16

    .line 50856128
    move-object/from16 v11, v16

    .line 50856130
    check-cast v11, Ljava/util/Map;

    .line 50856132
    sget-object v16, Lxp7/a;->a:Lxp7/a;

    .line 50856134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856137
    const-string/jumbo v10, "track_params"

    .line 50856139
    invoke-static {v10, v11}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856142
    move-result-object v10

    .line 50856143
    if-nez v10, :cond_d3

    .line 50856145
    goto :goto_e8

    .line 50856146
    :cond_d3
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856149
    move-result-object v11

    .line 50856150
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856153
    move-result v11

    .line 50856154
    if-nez v11, :cond_e7

    .line 50856156
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856159
    move-result-object v10

    .line 50856160
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856163
    move-result v10

    .line 50856164
    if-eqz v10, :cond_e8

    .line 50856166
    :cond_e7
    const/4 v15, 0x1

    .line 50856167
    :cond_e8
    :goto_e8
    const/4 v10, 0x0

    .line 50856168
    goto :goto_b6

    .line 50856169
    :cond_ea
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856171
    goto :goto_ee

    .line 50856172
    :cond_ed
    :goto_ed
    const/4 v15, 0x0

    .line 50856173
    :goto_ee
    const/4 v5, 0x4

    .line 50856174
    new-array v5, v5, [Lkotlin/Pair;

    .line 50856176
    const-string v10, "key_type"

    .line 50856178
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856181
    move-result-object v0

    .line 50856182
    const/4 v10, 0x0

    .line 50856183
    aput-object v0, v5, v10

    .line 50856185
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856188
    const-string v0, "key_view"

    .line 50856190
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856193
    move-result-object v0

    .line 50856194
    const/4 v6, 0x1

    .line 50856195
    aput-object v0, v5, v6

    .line 50856197
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856200
    const-string v0, "key_life"

    .line 50856202
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856205
    move-result-object v0

    .line 50856206
    const/4 v6, 0x2

    .line 50856207
    aput-object v0, v5, v6

    .line 50856209
    const-string v0, "key_extra"

    .line 50856211
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856214
    move-result-object v0

    .line 50856215
    const/4 v6, 0x3

    .line 50856216
    aput-object v0, v5, v6

    .line 50856218
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856221
    move-result-object v0

    .line 50856222
    invoke-static {v4, v0}, Lxp7/a;->g(Lcom/ss/android/mannor/base/c;Ljava/util/Map;)V

    .line 50856225
    const/4 v10, 0x0

    .line 50856226
    goto/16 :goto_26e

    .line 50856228
    :cond_125
    :goto_125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856230
    const-string v5, "Get config error, type="

    .line 50856232
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856238
    const-string v0, ", viewtag="

    .line 50856240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856246
    const-string v0, ", lifecycle="

    .line 50856248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856254
    const-string v0, ", cid="

    .line 50856256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856259
    if-nez v4, :cond_147

    .line 50856261
    goto :goto_154

    .line 50856262
    :cond_147
    iget-object v0, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856264
    if-nez v0, :cond_14c

    .line 50856266
    goto :goto_154

    .line 50856267
    :cond_14c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856270
    move-result-object v0

    .line 50856271
    if-nez v0, :cond_153

    .line 50856273
    goto :goto_154

    .line 50856274
    :cond_153
    move-object v9, v0

    .line 50856275
    :goto_154
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856278
    const-string v0, ", error=\"params empty\""

    .line 50856280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856286
    move-result-object v0

    .line 50856287
    const/4 v5, 0x0

    .line 50856288
    invoke-interface {v2, v5, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856291
    return-void

    .line 50856292
    :cond_165
    const/4 v5, 0x0

    .line 50856293
    sget-object v7, Lcom/ss/android/mannor/method/generalcomponent/EventSendType;->ADS:Lcom/ss/android/mannor/method/generalcomponent/EventSendType;

    .line 50856295
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856298
    move-result-object v7

    .line 50856299
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856302
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856305
    move-result-object v7

    .line 50856306
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856309
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856312
    move-result v5

    .line 50856313
    if-eqz v5, :cond_233

    .line 50856315
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856318
    move-result-object v5

    .line 50856319
    if-eqz v5, :cond_18b

    .line 50856321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856324
    move-result v6

    .line 50856325
    if-nez v6, :cond_189

    .line 50856327
    goto :goto_18b

    .line 50856328
    :cond_189
    const/4 v6, 0x0

    .line 50856329
    goto :goto_18c

    .line 50856330
    :cond_18b
    :goto_18b
    const/4 v6, 0x1

    .line 50856331
    :goto_18c
    if-eqz v6, :cond_195

    .line 50856333
    const-string v0, "label is empty"

    .line 50856335
    const/4 v1, 0x0

    .line 50856336
    invoke-interface {v2, v1, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856339
    return-void

    .line 50856340
    :cond_195
    const-string/jumbo v6, "tag"

    .line 50856342
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856345
    move-result-object v19

    .line 50856346
    const-string v6, "refer"

    .line 50856348
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856351
    move-result-object v21

    .line 50856352
    const-string v6, "category"

    .line 50856354
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856357
    move-result-object v20

    .line 50856358
    const-string v6, "adExtraData"

    .line 50856360
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856363
    move-result-object v6

    .line 50856364
    if-nez v6, :cond_1b5

    .line 50856366
    new-instance v6, Lorg/json/JSONObject;

    .line 50856368
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50856371
    :cond_1b5
    invoke-static {v0, v4}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50856374
    move-result-object v0

    .line 50856375
    if-nez v4, :cond_1bc

    .line 50856377
    goto :goto_1cb

    .line 50856378
    :cond_1bc
    iget-object v7, v4, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50856380
    if-nez v7, :cond_1c1

    .line 50856382
    goto :goto_1cb

    .line 50856383
    :cond_1c1
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50856385
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856388
    move-result-object v0

    .line 50856389
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856391
    if-nez v0, :cond_1cd

    .line 50856393
    :goto_1cb
    const/4 v0, 0x0

    .line 50856394
    goto :goto_1d5

    .line 50856395
    :cond_1cd
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50856398
    move-result-wide v7

    .line 50856399
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856402
    move-result-object v0

    .line 50856403
    :goto_1d5
    const-string v7, "component_id"

    .line 50856405
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856410
    new-instance v0, Lorg/json/JSONObject;

    .line 50856412
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856415
    const-string v7, "ad_extra_data"

    .line 50856417
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856420
    if-nez v4, :cond_1e9

    .line 50856422
    goto :goto_1f4

    .line 50856423
    :cond_1e9
    iget-object v7, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856425
    if-nez v7, :cond_1ee

    .line 50856427
    goto :goto_1f4

    .line 50856428
    :cond_1ee
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856431
    move-result-object v7

    .line 50856432
    if-nez v7, :cond_1f7

    .line 50856434
    :goto_1f4
    const/16 v22, 0x0

    .line 50856436
    goto :goto_1fd

    .line 50856437
    :cond_1f7
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856440
    move-result-object v7

    .line 50856441
    move-object/from16 v22, v7

    .line 50856443
    :goto_1fd
    if-nez v22, :cond_206

    .line 50856445
    const-string v0, "creative_id is null"

    .line 50856447
    const/4 v1, 0x0

    .line 50856448
    invoke-interface {v2, v1, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856451
    return-void

    .line 50856452
    :cond_206
    iget-object v7, v4, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856454
    iget-object v8, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856456
    if-nez v8, :cond_20e

    .line 50856458
    const/4 v8, 0x0

    .line 50856459
    goto :goto_212

    .line 50856460
    :cond_20e
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50856463
    move-result-object v8

    .line 50856464
    :goto_212
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856467
    move-result-object v24

    .line 50856468
    move-object/from16 v18, v5

    .line 50856470
    move-object/from16 v23, v7

    .line 50856472
    move-object/from16 v25, v6

    .line 50856474
    move-object/from16 v26, v0

    .line 50856476
    invoke-static/range {v18 .. v26}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856479
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856482
    move-result v0

    .line 50856483
    if-nez v0, :cond_230

    .line 50856485
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856488
    move-result v0

    .line 50856489
    if-eqz v0, :cond_22e

    .line 50856491
    goto :goto_230

    .line 50856492
    :cond_22e
    const/4 v10, 0x0

    .line 50856493
    goto :goto_26d

    .line 50856494
    :cond_230
    :goto_230
    const/4 v10, 0x0

    .line 50856495
    const/4 v15, 0x1

    .line 50856496
    goto :goto_26e

    .line 50856497
    :cond_233
    sget-object v0, Lcom/ss/android/mannor/method/generalcomponent/EventSendType;->NORMAL:Lcom/ss/android/mannor/method/generalcomponent/EventSendType;

    .line 50856499
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856502
    move-result-object v0

    .line 50856503
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856506
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856509
    move-result-object v0

    .line 50856510
    const/4 v10, 0x0

    .line 50856511
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856514
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856517
    move-result v0

    .line 50856518
    if-eqz v0, :cond_26d

    .line 50856520
    const-string v0, "eventName"

    .line 50856522
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856525
    move-result-object v0

    .line 50856526
    const-string v5, "eventParams"

    .line 50856528
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856531
    move-result-object v5

    .line 50856532
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856535
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856538
    move-result v6

    .line 50856539
    if-nez v6, :cond_261

    .line 50856541
    const/4 v6, 0x1

    .line 50856542
    goto :goto_262

    .line 50856543
    :cond_261
    const/4 v6, 0x0

    .line 50856544
    :goto_262
    if-eqz v6, :cond_26a

    .line 50856546
    const-string v0, "eventName is null"

    .line 50856548
    invoke-interface {v2, v10, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856551
    return-void

    .line 50856552
    :cond_26a
    invoke-static {v0, v5}, Lqo7/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856555
    :cond_26d
    :goto_26d
    const/4 v15, 0x0

    .line 50856556
    :goto_26e
    if-eqz v15, :cond_361

    .line 50856558
    const-string/jumbo v0, "withThirdTrack"

    .line 50856560
    const/4 v5, 0x1

    .line 50856561
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856564
    move-result v0

    .line 50856565
    if-eqz v0, :cond_361

    .line 50856567
    if-nez v4, :cond_27d

    .line 50856569
    goto :goto_2cb

    .line 50856570
    :cond_27d
    iget-object v0, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856572
    if-nez v0, :cond_282

    .line 50856574
    goto :goto_2cb

    .line 50856575
    :cond_282
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getClickTrackUrlList()Ljava/lang/String;

    .line 50856578
    move-result-object v0

    .line 50856579
    if-nez v0, :cond_289

    .line 50856581
    goto :goto_2cb

    .line 50856582
    :cond_289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856585
    move-result v1

    .line 50856586
    if-lez v1, :cond_291

    .line 50856588
    const/4 v1, 0x1

    .line 50856589
    goto :goto_292

    .line 50856590
    :cond_291
    const/4 v1, 0x0

    .line 50856591
    :goto_292
    if-eqz v1, :cond_295

    .line 50856593
    goto :goto_296

    .line 50856594
    :cond_295
    const/4 v0, 0x0

    .line 50856595
    :goto_296
    if-nez v0, :cond_299

    .line 50856597
    goto :goto_2cb

    .line 50856598
    :cond_299
    :try_start_299
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856600
    new-instance v1, Lcom/google/gson/Gson;

    .line 50856602
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50856605
    const-class v5, Lcom/ss/android/mannor/method/UrlModel;

    .line 50856607
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856610
    move-result-object v0

    .line 50856611
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 50856613
    if-nez v0, :cond_2ac

    .line 50856615
    const/4 v0, 0x0

    .line 50856616
    goto :goto_2b0

    .line 50856617
    :cond_2ac
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50856620
    move-result-object v0

    .line 50856621
    :goto_2b0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856624
    move-result-object v0
    :try_end_2b4
    .catchall {:try_start_299 .. :try_end_2b4} :catchall_2b5

    .line 50856625
    goto :goto_2c0

    .line 50856626
    :catchall_2b5
    move-exception v0

    .line 50856627
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856629
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856632
    move-result-object v0

    .line 50856633
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856636
    move-result-object v0

    .line 50856637
    :goto_2c0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856640
    move-result v1

    .line 50856641
    if-eqz v1, :cond_2c7

    .line 50856643
    const/4 v0, 0x0

    .line 50856644
    :cond_2c7
    check-cast v0, Ljava/util/List;

    .line 50856646
    if-nez v0, :cond_2ce

    .line 50856648
    :goto_2cb
    const/4 v0, 0x0

    .line 50856649
    goto/16 :goto_355

    .line 50856651
    :cond_2ce
    new-instance v1, Ljava/util/ArrayList;

    .line 50856653
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856659
    move-result-object v0

    .line 50856660
    :cond_2d7
    :goto_2d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856663
    move-result v5

    .line 50856664
    if-eqz v5, :cond_2fc

    .line 50856666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856669
    move-result-object v5

    .line 50856670
    move-object v6, v5

    .line 50856671
    check-cast v6, Ljava/lang/String;

    .line 50856673
    if-eqz v6, :cond_2f1

    .line 50856675
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856678
    move-result v6

    .line 50856679
    if-nez v6, :cond_2ed

    .line 50856681
    goto :goto_2f1

    .line 50856682
    :cond_2ed
    const/4 v6, 0x1

    .line 50856683
    const/16 v17, 0x0

    .line 50856685
    goto :goto_2f4

    .line 50856686
    :cond_2f1
    :goto_2f1
    const/4 v6, 0x1

    .line 50856687
    const/16 v17, 0x1

    .line 50856689
    :goto_2f4
    xor-int/lit8 v7, v17, 0x1

    .line 50856691
    if-eqz v7, :cond_2d7

    .line 50856693
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856696
    goto :goto_2d7

    .line 50856697
    :cond_2fc
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50856699
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50856702
    move-result-object v0

    .line 50856703
    if-nez v0, :cond_305

    .line 50856705
    goto :goto_34e

    .line 50856706
    :cond_305
    iget-object v0, v0, Lno7/c;->b:Lqo7/a;

    .line 50856708
    if-nez v0, :cond_30a

    .line 50856710
    goto :goto_34e

    .line 50856711
    :cond_30a
    const-string v20, "click"

    .line 50856713
    iget-object v5, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856715
    if-nez v5, :cond_313

    .line 50856717
    const/16 v19, 0x0

    .line 50856719
    goto :goto_319

    .line 50856720
    :cond_313
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856723
    move-result-object v5

    .line 50856724
    move-object/from16 v19, v5

    .line 50856726
    :goto_319
    iget-object v5, v4, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856728
    iget-object v6, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856730
    if-nez v6, :cond_320

    .line 50856732
    goto :goto_326

    .line 50856733
    :cond_320
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50856736
    move-result-object v6

    .line 50856737
    if-nez v6, :cond_329

    .line 50856739
    :goto_326
    const/16 v22, 0x0

    .line 50856741
    goto :goto_32f

    .line 50856742
    :cond_329
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856745
    move-result-object v6

    .line 50856746
    move-object/from16 v22, v6

    .line 50856748
    :goto_32f
    iget-object v6, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856750
    if-nez v6, :cond_334

    .line 50856752
    goto :goto_33a

    .line 50856753
    :cond_334
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50856756
    move-result-object v6

    .line 50856757
    if-nez v6, :cond_33d

    .line 50856759
    :goto_33a
    const/16 v23, 0x0

    .line 50856761
    goto :goto_343

    .line 50856762
    :cond_33d
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856765
    move-result-object v6

    .line 50856766
    move-object/from16 v23, v6

    .line 50856768
    :goto_343
    move-object/from16 v18, v0

    .line 50856770
    move-object/from16 v21, v5

    .line 50856772
    move-object/from16 v24, v1

    .line 50856774
    invoke-interface/range {v18 .. v24}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50856777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856779
    :goto_34e
    sget-object v0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;->INSTANCE:Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;

    .line 50856781
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50856784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856786
    :goto_355
    if-nez v0, :cond_361

    .line 50856788
    new-instance v0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$6$1;

    .line 50856790
    invoke-direct {v0, v4}, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$6$1;-><init>(Lcom/ss/android/mannor/base/c;)V

    .line 50856793
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50856796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856798
    :cond_361
    const/4 v1, 0x0

    .line 50856799
    invoke-interface {v2, v1, v9}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856802
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.sendTrackEvent"

    return-object v0
.end method
