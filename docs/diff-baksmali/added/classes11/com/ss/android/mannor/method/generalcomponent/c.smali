.class public final Lcom/ss/android/mannor/method/generalcomponent/c;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/generalcomponent/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/generalcomponent/c$a;

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
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    move-object/from16 v3, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-super/range {p0 .. p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50855948
    iget-object v0, v1, Lso7/j0;->a:Lso7/k0;

    .line 50855950
    if-nez v0, :cond_12

    .line 50855952
    const/4 v5, 0x0

    .line 50855953
    goto :goto_1b

    .line 50855954
    :cond_12
    const-class v5, Lcom/ss/android/mannor/base/c;

    .line 50855956
    invoke-virtual {v0, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855959
    move-result-object v0

    .line 50855960
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50855962
    move-object v5, v0

    .line 50855963
    :goto_1b
    const-string v0, "dataType"

    .line 50855965
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50855968
    move-result-object v6

    .line 50855969
    if-eqz v6, :cond_26e

    .line 50855971
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50855974
    move-result v0

    .line 50855975
    if-nez v0, :cond_2b

    .line 50855977
    goto/16 :goto_26e

    .line 50855979
    :cond_2b
    new-instance v8, Lorg/json/JSONObject;

    .line 50855981
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50855984
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50855986
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855989
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50855992
    move-result v10

    .line 50855993
    const/4 v0, 0x0

    .line 50855994
    :goto_3a
    if-ge v0, v10, :cond_257

    .line 50855996
    add-int/lit8 v11, v0, 0x1

    .line 50855998
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50856001
    move-result-object v0

    .line 50856002
    const-string v12, "app"

    .line 50856004
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856007
    move-result v13

    .line 50856008
    if-eqz v13, :cond_71

    .line 50856010
    iget-object v0, v1, Lso7/j0;->a:Lso7/k0;

    .line 50856012
    if-nez v0, :cond_4f

    .line 50856014
    goto :goto_60

    .line 50856015
    :cond_4f
    const-class v13, Lso7/k;

    .line 50856017
    invoke-virtual {v0, v13}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856020
    move-result-object v0

    .line 50856021
    check-cast v0, Lso7/k;

    .line 50856023
    if-nez v0, :cond_5a

    .line 50856025
    goto :goto_60

    .line 50856026
    :cond_5a
    invoke-interface {v0, v2}, Lso7/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50856029
    move-result-object v0

    .line 50856030
    if-nez v0, :cond_62

    .line 50856032
    :goto_60
    const/4 v0, 0x0

    .line 50856033
    goto :goto_66

    .line 50856034
    :cond_62
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856037
    move-result-object v0

    .line 50856038
    :goto_66
    if-nez v0, :cond_6d

    .line 50856040
    const-string v0, "can\'t get app data"

    .line 50856042
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856045
    :cond_6d
    :goto_6d
    move-object/from16 v1, p1

    .line 50856047
    goto/16 :goto_252

    .line 50856049
    :cond_71
    const-string v12, "raw_ad_data"

    .line 50856051
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856054
    move-result v13

    .line 50856055
    const-string v15, "log_extra"

    .line 50856057
    const-string/jumbo v4, "style_template"

    .line 50856059
    const-string v7, "ad_data"

    .line 50856061
    if-eqz v13, :cond_130

    .line 50856063
    new-instance v13, Lorg/json/JSONObject;

    .line 50856065
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50856068
    if-nez v5, :cond_88

    .line 50856070
    goto :goto_b4

    .line 50856071
    :cond_88
    iget-object v0, v5, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50856073
    if-nez v0, :cond_8d

    .line 50856075
    goto :goto_b4

    .line 50856076
    :cond_8d
    :try_start_8d
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856078
    new-instance v14, Lorg/json/JSONObject;

    .line 50856080
    new-instance v1, Lcom/google/gson/Gson;

    .line 50856082
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50856085
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856088
    move-result-object v0

    .line 50856089
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856092
    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856099
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_8d .. :try_end_a5} :catchall_a6

    .line 50856100
    goto :goto_b1

    .line 50856101
    :catchall_a6
    move-exception v0

    .line 50856102
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856104
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856107
    move-result-object v0

    .line 50856108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856111
    move-result-object v0

    .line 50856112
    :goto_b1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50856115
    :goto_b4
    new-instance v1, Lorg/json/JSONObject;

    .line 50856117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856120
    if-nez v5, :cond_bc

    .line 50856122
    goto :goto_e8

    .line 50856123
    :cond_bc
    iget-object v0, v5, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856125
    if-nez v0, :cond_c1

    .line 50856127
    goto :goto_e8

    .line 50856128
    :cond_c1
    :try_start_c1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856130
    new-instance v4, Lorg/json/JSONObject;

    .line 50856132
    new-instance v14, Lcom/google/gson/Gson;

    .line 50856134
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 50856137
    invoke-virtual {v14, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856140
    move-result-object v0

    .line 50856141
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856144
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856147
    move-result-object v0

    .line 50856148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856151
    move-result-object v0
    :try_end_d9
    .catchall {:try_start_c1 .. :try_end_d9} :catchall_da

    .line 50856152
    goto :goto_e5

    .line 50856153
    :catchall_da
    move-exception v0

    .line 50856154
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856159
    move-result-object v0

    .line 50856160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856163
    move-result-object v0

    .line 50856164
    :goto_e5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50856167
    :goto_e8
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 50856170
    move-result v0

    .line 50856171
    if-gtz v0, :cond_115

    .line 50856173
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50856176
    move-result v0

    .line 50856177
    if-gtz v0, :cond_115

    .line 50856179
    if-nez v5, :cond_f7

    .line 50856181
    goto :goto_10a

    .line 50856182
    :cond_f7
    iget-object v0, v5, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856184
    if-nez v0, :cond_fc

    .line 50856186
    goto :goto_10a

    .line 50856187
    :cond_fc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856190
    move-result v0

    .line 50856191
    if-lez v0, :cond_104

    .line 50856193
    const/4 v0, 0x1

    .line 50856194
    goto :goto_105

    .line 50856195
    :cond_104
    const/4 v0, 0x0

    .line 50856196
    :goto_105
    const/4 v4, 0x1

    .line 50856197
    if-ne v0, v4, :cond_10a

    .line 50856199
    const/4 v14, 0x1

    .line 50856200
    goto :goto_10b

    .line 50856201
    :cond_10a
    :goto_10a
    const/4 v14, 0x0

    .line 50856202
    :goto_10b
    if-eqz v14, :cond_10e

    .line 50856204
    goto :goto_115

    .line 50856205
    :cond_10e
    const-string v0, "can\'t get raw_ad_data data"

    .line 50856207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856210
    goto/16 :goto_6d

    .line 50856212
    :cond_115
    :goto_115
    new-instance v0, Lorg/json/JSONObject;

    .line 50856214
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856217
    invoke-static {v0, v13}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856220
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856223
    if-nez v5, :cond_124

    .line 50856225
    const/4 v1, 0x0

    .line 50856226
    goto :goto_126

    .line 50856227
    :cond_124
    iget-object v1, v5, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856229
    :goto_126
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856234
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856237
    goto/16 :goto_6d

    .line 50856239
    :cond_130
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856242
    move-result v1

    .line 50856243
    if-eqz v1, :cond_170

    .line 50856245
    if-nez v5, :cond_139

    .line 50856247
    goto :goto_13d

    .line 50856248
    :cond_139
    iget-object v0, v5, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856250
    if-nez v0, :cond_13f

    .line 50856252
    :goto_13d
    const/4 v0, 0x0

    .line 50856253
    goto :goto_167

    .line 50856254
    :cond_13f
    :try_start_13f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856256
    new-instance v1, Lorg/json/JSONObject;

    .line 50856258
    new-instance v4, Lcom/google/gson/Gson;

    .line 50856260
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 50856263
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856266
    move-result-object v0

    .line 50856267
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856270
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856273
    move-result-object v0

    .line 50856274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856277
    move-result-object v0
    :try_end_157
    .catchall {:try_start_13f .. :try_end_157} :catchall_158

    .line 50856278
    goto :goto_163

    .line 50856279
    :catchall_158
    move-exception v0

    .line 50856280
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856282
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856285
    move-result-object v0

    .line 50856286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856289
    move-result-object v0

    .line 50856290
    :goto_163
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50856293
    move-result-object v0

    .line 50856294
    :goto_167
    if-nez v0, :cond_6d

    .line 50856296
    const-string v0, "can\'t get ad_data data"

    .line 50856298
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856301
    goto/16 :goto_6d

    .line 50856303
    :cond_170
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856306
    move-result v1

    .line 50856307
    if-eqz v1, :cond_1b0

    .line 50856309
    if-nez v5, :cond_179

    .line 50856311
    goto :goto_17d

    .line 50856312
    :cond_179
    iget-object v0, v5, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50856314
    if-nez v0, :cond_17f

    .line 50856316
    :goto_17d
    const/4 v0, 0x0

    .line 50856317
    goto :goto_1a7

    .line 50856318
    :cond_17f
    :try_start_17f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856320
    new-instance v1, Lorg/json/JSONObject;

    .line 50856322
    new-instance v7, Lcom/google/gson/Gson;

    .line 50856324
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 50856327
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856330
    move-result-object v0

    .line 50856331
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856334
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856337
    move-result-object v0

    .line 50856338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856341
    move-result-object v0
    :try_end_197
    .catchall {:try_start_17f .. :try_end_197} :catchall_198

    .line 50856342
    goto :goto_1a3

    .line 50856343
    :catchall_198
    move-exception v0

    .line 50856344
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856346
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856349
    move-result-object v0

    .line 50856350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856353
    move-result-object v0

    .line 50856354
    :goto_1a3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50856357
    move-result-object v0

    .line 50856358
    :goto_1a7
    if-nez v0, :cond_6d

    .line 50856360
    const-string v0, "can\'t get style_template data"

    .line 50856362
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856365
    goto/16 :goto_6d

    .line 50856367
    :cond_1b0
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856370
    move-result v1

    .line 50856371
    if-eqz v1, :cond_1dd

    .line 50856373
    if-nez v5, :cond_1b9

    .line 50856375
    goto :goto_1cc

    .line 50856376
    :cond_1b9
    iget-object v0, v5, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856378
    if-nez v0, :cond_1be

    .line 50856380
    goto :goto_1cc

    .line 50856381
    :cond_1be
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856384
    move-result v0

    .line 50856385
    const/4 v1, 0x1

    .line 50856386
    if-lez v0, :cond_1c7

    .line 50856388
    const/4 v4, 0x1

    .line 50856389
    goto :goto_1c8

    .line 50856390
    :cond_1c7
    const/4 v4, 0x0

    .line 50856391
    :goto_1c8
    if-ne v4, v1, :cond_1cc

    .line 50856393
    const/4 v14, 0x1

    .line 50856394
    goto :goto_1cd

    .line 50856395
    :cond_1cc
    :goto_1cc
    const/4 v14, 0x0

    .line 50856396
    :goto_1cd
    if-eqz v14, :cond_1d6

    .line 50856398
    iget-object v0, v5, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856400
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856403
    goto/16 :goto_6d

    .line 50856405
    :cond_1d6
    const-string v0, "can\'t get log_extra data"

    .line 50856407
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856410
    goto/16 :goto_6d

    .line 50856412
    :cond_1dd
    const/4 v1, 0x1

    .line 50856413
    const-string v4, "component_data"

    .line 50856415
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856418
    move-result v0

    .line 50856419
    if-eqz v0, :cond_6d

    .line 50856421
    const-string v0, "componentType"

    .line 50856423
    const-string v7, ""

    .line 50856425
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856428
    move-result-object v0

    .line 50856429
    if-eqz v0, :cond_1f9

    .line 50856431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856434
    move-result v7

    .line 50856435
    if-nez v7, :cond_1f7

    .line 50856437
    goto :goto_1f9

    .line 50856438
    :cond_1f7
    const/4 v14, 0x0

    .line 50856439
    goto :goto_1fa

    .line 50856440
    :cond_1f9
    :goto_1f9
    const/4 v14, 0x1

    .line 50856441
    :goto_1fa
    move-object/from16 v1, p1

    .line 50856443
    if-eqz v14, :cond_202

    .line 50856445
    invoke-static {v1, v5}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50856448
    move-result-object v0

    .line 50856449
    :cond_202
    if-nez v5, :cond_205

    .line 50856451
    goto :goto_219

    .line 50856452
    :cond_205
    iget-object v7, v5, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50856454
    if-nez v7, :cond_20a

    .line 50856456
    goto :goto_219

    .line 50856457
    :cond_20a
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50856460
    move-result-object v7

    .line 50856461
    if-nez v7, :cond_211

    .line 50856463
    goto :goto_219

    .line 50856464
    :cond_211
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856467
    move-result-object v7

    .line 50856468
    check-cast v7, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856470
    if-nez v7, :cond_21b

    .line 50856472
    :goto_219
    const/4 v0, 0x0

    .line 50856473
    goto :goto_24b

    .line 50856474
    :cond_21b
    :try_start_21b
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856476
    new-instance v12, Lorg/json/JSONObject;

    .line 50856478
    new-instance v13, Lcom/google/gson/Gson;

    .line 50856480
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 50856483
    invoke-virtual {v13, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856486
    move-result-object v7

    .line 50856487
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856490
    const-string/jumbo v7, "type"

    .line 50856492
    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856495
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856497
    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856500
    move-result-object v0

    .line 50856501
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856504
    move-result-object v0
    :try_end_23b
    .catchall {:try_start_21b .. :try_end_23b} :catchall_23c

    .line 50856505
    goto :goto_247

    .line 50856506
    :catchall_23c
    move-exception v0

    .line 50856507
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856509
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856512
    move-result-object v0

    .line 50856513
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856516
    move-result-object v0

    .line 50856517
    :goto_247
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50856520
    move-result-object v0

    .line 50856521
    :goto_24b
    if-nez v0, :cond_252

    .line 50856523
    const-string v0, "can\'t get component_data data"

    .line 50856525
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856528
    :cond_252
    :goto_252
    move-object/from16 v1, p0

    .line 50856530
    move v0, v11

    .line 50856531
    goto/16 :goto_3a

    .line 50856533
    :cond_257
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 50856536
    move-result v0

    .line 50856537
    if-nez v0, :cond_266

    .line 50856539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856542
    move-result-object v0

    .line 50856543
    const/4 v1, 0x0

    .line 50856544
    invoke-interface {v3, v1, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856547
    goto :goto_26d

    .line 50856548
    :cond_266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856551
    move-result-object v0

    .line 50856552
    invoke-interface {v3, v8, v0}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856555
    :goto_26d
    return-void

    .line 50856556
    :cond_26e
    :goto_26e
    const/4 v1, 0x0

    .line 50856557
    const-string v0, "dataType is empty"

    .line 50856559
    invoke-interface {v3, v1, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856562
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.getData"

    return-object v0
.end method
