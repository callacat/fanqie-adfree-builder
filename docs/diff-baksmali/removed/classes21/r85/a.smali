.class public final Lr85/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr85/a$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf85/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ls85/b;

.field public final c:Lf85/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9612f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/d;Ls85/b;Lf85/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lr85/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lr85/a;->b:Ls85/b;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lr85/a;->c:Lf85/a;

    .line 50462731
    .line 50462732
    return-void
.end method

.method public static c(Lcom/dragon/read/rpc/model/CellViewData;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_3f

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v3

    .line 17104906
    if-eqz v3, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_3a

    .line 17104909
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_3a

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104924
    .line 17104925
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104926
    .line 17104927
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->Video:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104928
    .line 17104929
    if-ne v4, v5, :cond_35

    .line 17104930
    .line 17104931
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_30

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v3, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 17104945
    :goto_31
    if-nez v3, :cond_35

    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_11

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    if-ne v0, v2, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    if-nez v0, :cond_52

    .line 17104961
    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104963
    .line 17104964
    if-eqz p0, :cond_4f

    .line 17104965
    .line 17104966
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    if-eqz p0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const/4 p0, 0x0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 17104976
    :goto_50
    if-nez p0, :cond_53

    .line 17104977
    .line 17104978
    :cond_52
    const/4 v1, 0x1

    .line 17104979
    :cond_53
    return v1
.end method


# virtual methods
.method public final FetchLinkInfo(Ljava/lang/String;)Ldu0/n;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lbu0/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Ldu0/n;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ldu0/n;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public final a(Lfu0/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ldu0/o;Lc0/k;)Ldu0/a;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v7, p3

    .line 67633157
    .line 67633158
    move-object/from16 v2, p4

    .line 67633159
    .line 67633160
    const/4 v3, 0x0

    .line 67633161
    if-nez v1, :cond_c

    .line 67633162
    .line 67633163
    return-object v3

    .line 67633164
    :cond_c
    const-string v4, "custom://"

    .line 67633165
    .line 67633166
    const/4 v5, 0x0

    .line 67633167
    const/4 v6, 0x2

    .line 67633168
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v6

    .line 67633172
    if-nez v6, :cond_17

    .line 67633173
    .line 67633174
    return-object v3

    .line 67633175
    :cond_17
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67633176
    .line 67633177
    .line 67633178
    move-result-object v1

    .line 67633179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633180
    .line 67633181
    .line 67633182
    move-result v4

    .line 67633183
    const/4 v6, 0x1

    .line 67633184
    if-nez v4, :cond_24

    .line 67633185
    .line 67633186
    const/4 v4, 0x1

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    const/4 v4, 0x0

    .line 67633189
    :goto_25
    if-eqz v4, :cond_28

    .line 67633190
    .line 67633191
    return-object v3

    .line 67633192
    :cond_28
    iget-object v4, v0, Lr85/a;->a:Lkotlin/jvm/functions/Function0;

    .line 67633193
    .line 67633194
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v4

    .line 67633198
    check-cast v4, Ljava/util/Map;

    .line 67633199
    .line 67633200
    if-eqz v4, :cond_266

    .line 67633201
    .line 67633202
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633203
    .line 67633204
    .line 67633205
    move-result-object v1

    .line 67633206
    check-cast v1, Lf85/e;

    .line 67633207
    .line 67633208
    if-nez v1, :cond_3c

    .line 67633209
    .line 67633210
    goto/16 :goto_266

    .line 67633211
    .line 67633212
    :cond_3c
    iget-object v4, v0, Lr85/a;->b:Ls85/b;

    .line 67633213
    .line 67633214
    iget-object v8, v0, Lr85/a;->c:Lf85/a;

    .line 67633215
    .line 67633216
    invoke-virtual {v4, v1, v8}, Ls85/b;->b(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v4

    .line 67633220
    if-nez v4, :cond_47

    .line 67633221
    .line 67633222
    return-object v3

    .line 67633223
    :cond_47
    const/4 v9, 0x0

    .line 67633224
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 67633225
    .line 67633226
    .line 67633227
    if-eqz v7, :cond_76

    .line 67633228
    .line 67633229
    iget v11, v7, Ldu0/o;->f:F

    .line 67633230
    .line 67633231
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v11

    .line 67633235
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v12

    .line 67633239
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v13

    .line 67633243
    cmpg-float v13, v13, v10

    .line 67633244
    .line 67633245
    if-gtz v13, :cond_61

    .line 67633246
    .line 67633247
    const/4 v13, 0x1

    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    const/4 v13, 0x0

    .line 67633250
    :goto_62
    if-eqz v13, :cond_6a

    .line 67633251
    .line 67633252
    cmpl-float v12, v12, v9

    .line 67633253
    .line 67633254
    if-lez v12, :cond_6a

    .line 67633255
    .line 67633256
    const/4 v12, 0x1

    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    const/4 v12, 0x0

    .line 67633259
    :goto_6b
    if-eqz v12, :cond_6e

    .line 67633260
    .line 67633261
    goto :goto_6f

    .line 67633262
    :cond_6e
    move-object v11, v3

    .line 67633263
    :goto_6f
    if-eqz v11, :cond_76

    .line 67633264
    .line 67633265
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v11

    .line 67633269
    goto :goto_78

    .line 67633270
    :cond_76
    const/high16 v11, 0x439b0000    # 310.0f

    .line 67633271
    .line 67633272
    :goto_78
    iget-object v12, v1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 67633273
    .line 67633274
    if-eqz v12, :cond_95

    .line 67633275
    .line 67633276
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 67633277
    .line 67633278
    if-eqz v12, :cond_95

    .line 67633279
    .line 67633280
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v12

    .line 67633284
    check-cast v12, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633285
    .line 67633286
    if-eqz v12, :cond_95

    .line 67633287
    .line 67633288
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633289
    .line 67633290
    if-eqz v12, :cond_95

    .line 67633291
    .line 67633292
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67633293
    .line 67633294
    .line 67633295
    move-result v12

    .line 67633296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v12

    .line 67633300
    goto :goto_96

    .line 67633301
    :cond_95
    move-object v12, v3

    .line 67633302
    :goto_96
    const/high16 v13, 0x42000000    # 32.0f

    .line 67633303
    .line 67633304
    sub-float v14, v11, v13

    .line 67633305
    .line 67633306
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v14

    .line 67633310
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v15

    .line 67633314
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 67633315
    .line 67633316
    .line 67633317
    move-result v16

    .line 67633318
    cmpg-float v10, v16, v10

    .line 67633319
    .line 67633320
    if-gtz v10, :cond_ac

    .line 67633321
    .line 67633322
    const/4 v10, 0x1

    .line 67633323
    goto :goto_ad

    .line 67633324
    :cond_ac
    const/4 v10, 0x0

    .line 67633325
    :goto_ad
    if-eqz v10, :cond_b5

    .line 67633326
    .line 67633327
    cmpl-float v10, v15, v9

    .line 67633328
    .line 67633329
    if-lez v10, :cond_b5

    .line 67633330
    .line 67633331
    const/4 v10, 0x1

    .line 67633332
    goto :goto_b6

    .line 67633333
    :cond_b5
    const/4 v10, 0x0

    .line 67633334
    :goto_b6
    if-eqz v10, :cond_b9

    .line 67633335
    .line 67633336
    goto :goto_ba

    .line 67633337
    :cond_b9
    move-object v14, v3

    .line 67633338
    :goto_ba
    if-eqz v14, :cond_c1

    .line 67633339
    .line 67633340
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 67633341
    .line 67633342
    .line 67633343
    move-result v10

    .line 67633344
    goto :goto_c2

    .line 67633345
    :cond_c1
    move v10, v11

    .line 67633346
    :goto_c2
    invoke-virtual {v1}, Lf85/e;->getType()Ljava/lang/String;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v14

    .line 67633350
    const-string v15, "button"

    .line 67633351
    .line 67633352
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v14

    .line 67633356
    if-nez v14, :cond_22a

    .line 67633357
    .line 67633358
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->AiSearchButton:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633359
    .line 67633360
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v14

    .line 67633364
    if-nez v12, :cond_d7

    .line 67633365
    .line 67633366
    goto :goto_df

    .line 67633367
    :cond_d7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67633368
    .line 67633369
    .line 67633370
    move-result v15

    .line 67633371
    if-ne v15, v14, :cond_df

    .line 67633372
    .line 67633373
    goto/16 :goto_22a

    .line 67633374
    .line 67633375
    :cond_df
    :goto_df
    const/high16 v14, 0x41800000    # 16.0f

    .line 67633376
    .line 67633377
    if-nez v12, :cond_e4

    .line 67633378
    .line 67633379
    goto :goto_f5

    .line 67633380
    :cond_e4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v15

    .line 67633384
    const/16 v5, 0x276

    .line 67633385
    .line 67633386
    if-ne v15, v5, :cond_f5

    .line 67633387
    .line 67633388
    new-instance v1, Lr85/a$a;

    .line 67633389
    .line 67633390
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 67633391
    .line 67633392
    invoke-direct {v1, v14, v10, v3}, Lr85/a$a;-><init>(FFF)V

    .line 67633393
    .line 67633394
    .line 67633395
    goto/16 :goto_231

    .line 67633396
    .line 67633397
    :cond_f5
    :goto_f5
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633398
    .line 67633399
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67633400
    .line 67633401
    .line 67633402
    move-result v5

    .line 67633403
    if-nez v12, :cond_ff

    .line 67633404
    .line 67633405
    goto/16 :goto_1e7

    .line 67633406
    .line 67633407
    :cond_ff
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67633408
    .line 67633409
    .line 67633410
    move-result v15

    .line 67633411
    if-ne v15, v5, :cond_1e7

    .line 67633412
    .line 67633413
    iget-object v5, v1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 67633414
    .line 67633415
    if-eqz v5, :cond_10c

    .line 67633416
    .line 67633417
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 67633418
    .line 67633419
    goto :goto_10d

    .line 67633420
    :cond_10c
    move-object v5, v3

    .line 67633421
    :goto_10d
    if-nez v5, :cond_113

    .line 67633422
    .line 67633423
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v5

    .line 67633427
    :cond_113
    new-instance v12, Ljava/util/ArrayList;

    .line 67633428
    .line 67633429
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v5

    .line 67633436
    :goto_11c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v15

    .line 67633440
    if-eqz v15, :cond_139

    .line 67633441
    .line 67633442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v15

    .line 67633446
    move-object v3, v15

    .line 67633447
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633448
    .line 67633449
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633450
    .line 67633451
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633452
    .line 67633453
    if-ne v3, v8, :cond_131

    .line 67633454
    .line 67633455
    const/4 v3, 0x1

    .line 67633456
    goto :goto_132

    .line 67633457
    :cond_131
    const/4 v3, 0x0

    .line 67633458
    :goto_132
    if-eqz v3, :cond_137

    .line 67633459
    .line 67633460
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633461
    .line 67633462
    .line 67633463
    :cond_137
    const/4 v3, 0x0

    .line 67633464
    goto :goto_11c

    .line 67633465
    :cond_139
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v3

    .line 67633469
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633470
    .line 67633471
    if-nez v3, :cond_15f

    .line 67633472
    .line 67633473
    iget-object v1, v1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 67633474
    .line 67633475
    if-eqz v1, :cond_15e

    .line 67633476
    .line 67633477
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 67633478
    .line 67633479
    if-eqz v1, :cond_15e

    .line 67633480
    .line 67633481
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v1

    .line 67633485
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633486
    .line 67633487
    if-eqz v1, :cond_15e

    .line 67633488
    .line 67633489
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633490
    .line 67633491
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633492
    .line 67633493
    if-ne v3, v5, :cond_159

    .line 67633494
    .line 67633495
    const/4 v3, 0x1

    .line 67633496
    goto :goto_15a

    .line 67633497
    :cond_159
    const/4 v3, 0x0

    .line 67633498
    :goto_15a
    if-eqz v3, :cond_15e

    .line 67633499
    .line 67633500
    move-object v3, v1

    .line 67633501
    goto :goto_15f

    .line 67633502
    :cond_15e
    const/4 v3, 0x0

    .line 67633503
    :cond_15f
    :goto_15f
    if-eqz v3, :cond_169

    .line 67633504
    .line 67633505
    invoke-static {v3}, Lr85/a;->c(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v1

    .line 67633509
    if-ne v1, v6, :cond_169

    .line 67633510
    .line 67633511
    const/4 v1, 0x1

    .line 67633512
    goto :goto_16a

    .line 67633513
    :cond_169
    const/4 v1, 0x0

    .line 67633514
    :goto_16a
    iget-object v3, v0, Lr85/a;->c:Lf85/a;

    .line 67633515
    .line 67633516
    iget-object v3, v3, Lf85/a;->d:Lf85/d;

    .line 67633517
    .line 67633518
    iget-boolean v3, v3, Lf85/d;->a:Z

    .line 67633519
    .line 67633520
    if-eqz v3, :cond_1a1

    .line 67633521
    .line 67633522
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633523
    .line 67633524
    .line 67633525
    move-result v3

    .line 67633526
    xor-int/2addr v3, v6

    .line 67633527
    if-eqz v3, :cond_1a1

    .line 67633528
    .line 67633529
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633530
    .line 67633531
    .line 67633532
    move-result v3

    .line 67633533
    if-eqz v3, :cond_180

    .line 67633534
    .line 67633535
    goto :goto_19c

    .line 67633536
    :cond_180
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v3

    .line 67633540
    :cond_184
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633541
    .line 67633542
    .line 67633543
    move-result v5

    .line 67633544
    if-eqz v5, :cond_19c

    .line 67633545
    .line 67633546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v5

    .line 67633550
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633551
    .line 67633552
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-static {v5}, Lr85/a;->c(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 67633556
    .line 67633557
    .line 67633558
    move-result v5

    .line 67633559
    xor-int/2addr v5, v6

    .line 67633560
    if-nez v5, :cond_184

    .line 67633561
    .line 67633562
    const/4 v3, 0x0

    .line 67633563
    goto :goto_19d

    .line 67633564
    :cond_19c
    :goto_19c
    const/4 v3, 0x1

    .line 67633565
    :goto_19d
    if-eqz v3, :cond_1a1

    .line 67633566
    .line 67633567
    const/4 v5, 0x1

    .line 67633568
    goto :goto_1a2

    .line 67633569
    :cond_1a1
    const/4 v5, 0x0

    .line 67633570
    :goto_1a2
    if-eqz v5, :cond_1bb

    .line 67633571
    .line 67633572
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 67633573
    .line 67633574
    .line 67633575
    move-result v3

    .line 67633576
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v3

    .line 67633580
    const/high16 v8, 0x42480000    # 50.0f

    .line 67633581
    .line 67633582
    int-to-float v12, v3

    .line 67633583
    mul-float v12, v12, v8

    .line 67633584
    .line 67633585
    const/high16 v8, 0x41c00000    # 24.0f

    .line 67633586
    .line 67633587
    add-float/2addr v12, v8

    .line 67633588
    sub-int/2addr v3, v6

    .line 67633589
    int-to-float v3, v3

    .line 67633590
    mul-float v3, v3, v14

    .line 67633591
    .line 67633592
    add-float/2addr v12, v3

    .line 67633593
    add-float/2addr v12, v13

    .line 67633594
    goto :goto_1c2

    .line 67633595
    :cond_1bb
    if-eqz v1, :cond_1c0

    .line 67633596
    .line 67633597
    const/high16 v12, 0x43830000    # 262.0f

    .line 67633598
    .line 67633599
    goto :goto_1c2

    .line 67633600
    :cond_1c0
    const/high16 v12, 0x42a40000    # 82.0f

    .line 67633601
    .line 67633602
    :goto_1c2
    if-eqz v1, :cond_1ca

    .line 67633603
    .line 67633604
    new-instance v1, Lr85/a$a;

    .line 67633605
    .line 67633606
    invoke-direct {v1, v9, v11, v12}, Lr85/a$a;-><init>(FFF)V

    .line 67633607
    .line 67633608
    .line 67633609
    goto :goto_231

    .line 67633610
    :cond_1ca
    if-eqz v5, :cond_1d2

    .line 67633611
    .line 67633612
    new-instance v1, Lr85/a$a;

    .line 67633613
    .line 67633614
    invoke-direct {v1, v9, v11, v12}, Lr85/a$a;-><init>(FFF)V

    .line 67633615
    .line 67633616
    .line 67633617
    goto :goto_231

    .line 67633618
    :cond_1d2
    const/high16 v1, 0x439b0000    # 310.0f

    .line 67633619
    .line 67633620
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67633621
    .line 67633622
    .line 67633623
    move-result v1

    .line 67633624
    new-instance v3, Lr85/a$a;

    .line 67633625
    .line 67633626
    sub-float/2addr v10, v1

    .line 67633627
    const/high16 v5, 0x40000000    # 2.0f

    .line 67633628
    .line 67633629
    div-float/2addr v10, v5

    .line 67633630
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67633631
    .line 67633632
    .line 67633633
    move-result v5

    .line 67633634
    add-float/2addr v14, v5

    .line 67633635
    invoke-direct {v3, v14, v1, v12}, Lr85/a$a;-><init>(FFF)V

    .line 67633636
    .line 67633637
    .line 67633638
    goto :goto_205

    .line 67633639
    :cond_1e7
    :goto_1e7
    sget-object v3, Lu85/i;->a:Lu85/i;

    .line 67633640
    .line 67633641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-static {v1}, Lu85/i;->a(Lf85/e;)Z

    .line 67633645
    .line 67633646
    .line 67633647
    move-result v3

    .line 67633648
    const/high16 v5, 0x432e0000    # 174.0f

    .line 67633649
    .line 67633650
    if-eqz v3, :cond_207

    .line 67633651
    .line 67633652
    invoke-static {v1, v10}, Lu85/i;->b(Lf85/e;F)Lu85/a;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v1

    .line 67633656
    new-instance v3, Lr85/a$a;

    .line 67633657
    .line 67633658
    if-eqz v1, :cond_1fe

    .line 67633659
    .line 67633660
    iget v10, v1, Lu85/a;->a:F

    .line 67633661
    .line 67633662
    :cond_1fe
    if-eqz v1, :cond_202

    .line 67633663
    .line 67633664
    iget v5, v1, Lu85/a;->b:F

    .line 67633665
    .line 67633666
    :cond_202
    invoke-direct {v3, v14, v10, v5}, Lr85/a$a;-><init>(FFF)V

    .line 67633667
    .line 67633668
    .line 67633669
    :goto_205
    move-object v1, v3

    .line 67633670
    goto :goto_231

    .line 67633671
    :cond_207
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->AISearchDataList:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633672
    .line 67633673
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67633674
    .line 67633675
    .line 67633676
    move-result v1

    .line 67633677
    if-nez v12, :cond_210

    .line 67633678
    .line 67633679
    goto :goto_21e

    .line 67633680
    :cond_210
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67633681
    .line 67633682
    .line 67633683
    move-result v3

    .line 67633684
    if-ne v3, v1, :cond_21e

    .line 67633685
    .line 67633686
    new-instance v1, Lr85/a$a;

    .line 67633687
    .line 67633688
    const/high16 v3, 0x43890000    # 274.0f

    .line 67633689
    .line 67633690
    invoke-direct {v1, v9, v11, v3}, Lr85/a$a;-><init>(FFF)V

    .line 67633691
    .line 67633692
    .line 67633693
    goto :goto_231

    .line 67633694
    :cond_21e
    :goto_21e
    new-instance v1, Lr85/a$a;

    .line 67633695
    .line 67633696
    const/high16 v3, 0x439b0000    # 310.0f

    .line 67633697
    .line 67633698
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67633699
    .line 67633700
    .line 67633701
    move-result v3

    .line 67633702
    invoke-direct {v1, v14, v3, v5}, Lr85/a$a;-><init>(FFF)V

    .line 67633703
    .line 67633704
    .line 67633705
    goto :goto_231

    .line 67633706
    :cond_22a
    :goto_22a
    new-instance v1, Lr85/a$a;

    .line 67633707
    .line 67633708
    const/high16 v3, 0x42980000    # 76.0f

    .line 67633709
    .line 67633710
    invoke-direct {v1, v9, v11, v3}, Lr85/a$a;-><init>(FFF)V

    .line 67633711
    .line 67633712
    .line 67633713
    :goto_231
    iget-wide v8, v2, Lc0/k;->a:J

    .line 67633714
    .line 67633715
    const/16 v3, 0x20

    .line 67633716
    .line 67633717
    shr-long/2addr v8, v3

    .line 67633718
    long-to-int v3, v8

    .line 67633719
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v3

    .line 67633723
    iget-wide v8, v2, Lc0/k;->a:J

    .line 67633724
    .line 67633725
    const-wide v10, 0xffffffffL

    .line 67633726
    .line 67633727
    .line 67633728
    .line 67633729
    .line 67633730
    and-long/2addr v8, v10

    .line 67633731
    long-to-int v2, v8

    .line 67633732
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633733
    .line 67633734
    .line 67633735
    move-result v5

    .line 67633736
    new-instance v8, Ldu0/a;

    .line 67633737
    .line 67633738
    iget v2, v1, Lr85/a$a;->a:F

    .line 67633739
    .line 67633740
    const/4 v9, 0x0

    .line 67633741
    new-instance v1, Lr85/a$b;

    .line 67633742
    .line 67633743
    invoke-direct {v1, v4}, Lr85/a$b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 67633744
    .line 67633745
    .line 67633746
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 67633747
    .line 67633748
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633749
    .line 67633750
    const v4, 0x449447b9

    .line 67633751
    .line 67633752
    .line 67633753
    invoke-direct {v10, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67633754
    .line 67633755
    .line 67633756
    move-object v1, v8

    .line 67633757
    move v4, v5

    .line 67633758
    move v5, v9

    .line 67633759
    move-object v6, v10

    .line 67633760
    move-object/from16 v7, p3

    .line 67633761
    .line 67633762
    invoke-direct/range {v1 .. v7}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 67633763
    .line 67633764
    .line 67633765
    return-object v8

    .line 67633766
    :cond_266
    :goto_266
    move-object v1, v3

    .line 67633767
    return-object v1
.end method
