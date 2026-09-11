.class public final Lvq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq1/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvq1/d;

    .line 196616
    invoke-direct {v0}, Lvq1/d;-><init>()V

    .line 196619
    sput-object v0, Lvq1/d;->a:Lvq1/d;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lvq1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lvq1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->conditionType:Ljava/lang/String;

    .line 34013186
    const-string v1, "logic"

    .line 34013188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    if-eqz v1, :cond_91

    .line 34013196
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013201
    move-result v1

    .line 34013202
    const/16 v4, 0xde3

    .line 34013204
    if-eq v1, v4, :cond_68

    .line 34013206
    const v4, 0x179d7

    .line 34013209
    if-eq v1, v4, :cond_41

    .line 34013211
    const v4, 0x1aad3

    .line 34013214
    if-eq v1, v4, :cond_22

    .line 34013216
    goto/16 :goto_102

    .line 34013218
    :cond_22
    const-string v1, "not"

    .line 34013220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013223
    move-result v0

    .line 34013224
    if-nez v0, :cond_2c

    .line 34013226
    goto/16 :goto_102

    .line 34013228
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 34013230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013233
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 34013235
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013238
    move-result-object p0

    .line 34013239
    check-cast p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 34013241
    invoke-static {p0, p1}, Lvq1/d;->a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z

    .line 34013244
    move-result p0

    .line 34013245
    if-nez p0, :cond_102

    .line 34013247
    goto/16 :goto_174

    .line 34013249
    :cond_41
    const-string v1, "and"

    .line 34013251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    move-result v0

    .line 34013255
    if-eqz v0, :cond_102

    .line 34013257
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 34013259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013262
    move-result-object p0

    .line 34013263
    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    move-result v0

    .line 34013267
    if-eqz v0, :cond_174

    .line 34013269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    move-result-object v0

    .line 34013273
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 34013275
    sget-object v1, Lvq1/d;->a:Lvq1/d;

    .line 34013277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    invoke-static {v0, p1}, Lvq1/d;->a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z

    .line 34013283
    move-result v0

    .line 34013284
    if-nez v0, :cond_4f

    .line 34013286
    goto/16 :goto_175

    .line 34013288
    :cond_68
    const-string v1, "or"

    .line 34013290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013293
    move-result v0

    .line 34013294
    if-nez v0, :cond_72

    .line 34013296
    goto/16 :goto_102

    .line 34013298
    :cond_72
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 34013300
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013303
    move-result-object p0

    .line 34013304
    :cond_78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013307
    move-result v0

    .line 34013308
    if-eqz v0, :cond_102

    .line 34013310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013313
    move-result-object v0

    .line 34013314
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 34013316
    sget-object v1, Lvq1/d;->a:Lvq1/d;

    .line 34013318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    invoke-static {v0, p1}, Lvq1/d;->a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z

    .line 34013324
    move-result v0

    .line 34013325
    if-eqz v0, :cond_78

    .line 34013327
    goto/16 :goto_174

    .line 34013329
    :cond_91
    const-string v1, "compare"

    .line 34013331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    move-result v0

    .line 34013335
    if-eqz v0, :cond_175

    .line 34013337
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013342
    move-result v0

    .line 34013343
    if-nez v0, :cond_174

    .line 34013345
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013350
    move-result v0

    .line 34013351
    if-eqz v0, :cond_ab

    .line 34013353
    goto/16 :goto_174

    .line 34013355
    :cond_ab
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013360
    move-result v0

    .line 34013361
    if-ne v0, v2, :cond_104

    .line 34013363
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013368
    move-result v0

    .line 34013369
    xor-int/2addr v0, v2

    .line 34013370
    if-eqz v0, :cond_104

    .line 34013372
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013374
    const-string v1, "in"

    .line 34013376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    move-result v0

    .line 34013380
    const-string v4, "not_in"

    .line 34013382
    if-nez v0, :cond_d0

    .line 34013384
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013386
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013389
    move-result v0

    .line 34013390
    if-eqz v0, :cond_104

    .line 34013392
    :cond_d0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013394
    iget-object v5, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013396
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013399
    move-result-object v5

    .line 34013400
    check-cast v5, Ljava/lang/String;

    .line 34013402
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013404
    const-class v6, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 34013406
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013409
    move-result-object v6

    .line 34013410
    check-cast v6, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 34013412
    invoke-interface {v6, v5, p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013415
    move-result-object p1

    .line 34013416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013419
    move-result v1

    .line 34013420
    if-eqz v1, :cond_f4

    .line 34013422
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013425
    move-result v2

    .line 34013426
    goto/16 :goto_174

    .line 34013428
    :cond_f4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    move-result v0

    .line 34013432
    if-eqz v0, :cond_102

    .line 34013434
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013437
    move-result p0

    .line 34013438
    if-nez p0, :cond_102

    .line 34013440
    goto/16 :goto_174

    .line 34013442
    :cond_102
    :goto_102
    const/4 v2, 0x0

    .line 34013443
    goto :goto_174

    .line 34013444
    :cond_104
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013449
    move-result v0

    .line 34013450
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013455
    move-result v1

    .line 34013456
    if-eq v0, v1, :cond_150

    .line 34013458
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013460
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013463
    move-result v0

    .line 34013464
    const/4 v1, 0x3

    .line 34013465
    if-lt v0, v1, :cond_174

    .line 34013467
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013472
    move-result v0

    .line 34013473
    if-ne v0, v2, :cond_174

    .line 34013475
    sget-object v0, Lvq1/c;->a:Lvq1/c;

    .line 34013477
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013479
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013482
    move-result-object v1

    .line 34013483
    check-cast v1, Ljava/lang/String;

    .line 34013485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013488
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013491
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {v1, v0}, Lvq1/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013498
    move-result-object v0

    .line 34013499
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013501
    invoke-static {v2, v0, v1}, Lvq1/d;->b(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34013504
    move-result-object v0

    .line 34013505
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013507
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013509
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013512
    move-result-object p0

    .line 34013513
    check-cast p0, Ljava/lang/String;

    .line 34013515
    invoke-static {v1, v0, p0, p1}, Lvq1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013518
    move-result v2

    .line 34013519
    goto :goto_174

    .line 34013520
    :cond_150
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013522
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013525
    move-result v0

    .line 34013526
    :goto_156
    if-ge v3, v0, :cond_174

    .line 34013528
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013530
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013532
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013535
    move-result-object v2

    .line 34013536
    check-cast v2, Ljava/lang/String;

    .line 34013538
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013540
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013543
    move-result-object v4

    .line 34013544
    check-cast v4, Ljava/lang/String;

    .line 34013546
    invoke-static {v1, v2, v4, p1}, Lvq1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013549
    move-result v2

    .line 34013550
    if-nez v2, :cond_171

    .line 34013552
    goto :goto_174

    .line 34013553
    :cond_171
    add-int/lit8 v3, v3, 0x1

    .line 34013555
    goto :goto_156

    .line 34013556
    :cond_174
    :goto_174
    move v3, v2

    .line 34013557
    :cond_175
    :goto_175
    return v3
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 50790400
    move/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    move-object/from16 v3, p2

    .line 50790406
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790409
    move-result v0

    .line 50790410
    if-nez v0, :cond_10f

    .line 50790412
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790415
    move-result v0

    .line 50790416
    if-gt v0, v1, :cond_14

    .line 50790418
    goto/16 :goto_10f

    .line 50790420
    :cond_14
    sget-object v0, Luq1/e;->a:Luq1/e;

    .line 50790422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790428
    move-result v0

    .line 50790429
    if-eqz v0, :cond_20

    .line 50790431
    goto :goto_2a

    .line 50790432
    :cond_20
    :try_start_20
    new-instance v0, Lorg/json/JSONObject;

    .line 50790434
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_26

    .line 50790437
    goto :goto_2b

    .line 50790438
    :catch_26
    move-exception v0

    .line 50790439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790442
    :goto_2a
    const/4 v0, 0x0

    .line 50790443
    :goto_2b
    if-nez v0, :cond_2e

    .line 50790445
    return-object v2

    .line 50790446
    :cond_2e
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790449
    move-result-object v2

    .line 50790450
    check-cast v2, Ljava/lang/String;

    .line 50790452
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790455
    move-result v2

    .line 50790456
    const/4 v4, 0x1

    .line 50790457
    const-string v5, ""

    .line 50790459
    if-eqz v2, :cond_49

    .line 50790461
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790464
    move-result-object v2

    .line 50790465
    check-cast v2, Ljava/lang/String;

    .line 50790467
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790470
    move-result-object v0

    .line 50790471
    goto/16 :goto_106

    .line 50790473
    :cond_49
    sget-object v2, Luq1/e;->a:Luq1/e;

    .line 50790475
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790478
    move-result-object v6

    .line 50790479
    move-object v7, v6

    .line 50790480
    check-cast v7, Ljava/lang/String;

    .line 50790482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    const/4 v2, 0x0

    .line 50790486
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790489
    new-array v8, v4, [C

    .line 50790491
    const/16 v6, 0x5f

    .line 50790493
    aput-char v6, v8, v2

    .line 50790495
    const/4 v9, 0x0

    .line 50790496
    const/4 v10, 0x0

    .line 50790497
    const/4 v11, 0x6

    .line 50790498
    const/4 v12, 0x0

    .line 50790499
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50790502
    move-result-object v6

    .line 50790503
    new-instance v7, Ljava/util/ArrayList;

    .line 50790505
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790508
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790511
    move-result-object v6

    .line 50790512
    :cond_70
    :goto_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790515
    move-result v8

    .line 50790516
    if-eqz v8, :cond_8c

    .line 50790518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790521
    move-result-object v8

    .line 50790522
    move-object v9, v8

    .line 50790523
    check-cast v9, Ljava/lang/String;

    .line 50790525
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790528
    move-result v9

    .line 50790529
    if-lez v9, :cond_85

    .line 50790531
    const/4 v9, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v9, 0x0

    .line 50790534
    :goto_86
    if-eqz v9, :cond_70

    .line 50790536
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790539
    goto :goto_70

    .line 50790540
    :cond_8c
    new-instance v10, Ljava/util/ArrayList;

    .line 50790542
    const/16 v6, 0xa

    .line 50790544
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790547
    move-result v6

    .line 50790548
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790551
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790554
    move-result-object v6

    .line 50790555
    const/4 v7, 0x0

    .line 50790556
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790559
    move-result v8

    .line 50790560
    if-eqz v8, :cond_f2

    .line 50790562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790565
    move-result-object v8

    .line 50790566
    add-int/lit8 v9, v7, 0x1

    .line 50790568
    if-gez v7, :cond_ad

    .line 50790570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790573
    :cond_ad
    check-cast v8, Ljava/lang/String;

    .line 50790575
    if-nez v7, :cond_bb

    .line 50790577
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790579
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790582
    move-result-object v8

    .line 50790583
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    goto :goto_ed

    .line 50790587
    :cond_bb
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790590
    move-result v7

    .line 50790591
    if-nez v7, :cond_c3

    .line 50790593
    const/4 v7, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v7, 0x0

    .line 50790596
    :goto_c4
    if-eqz v7, :cond_c7

    .line 50790598
    goto :goto_ed

    .line 50790599
    :cond_c7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790601
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790604
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790607
    move-result-object v11

    .line 50790608
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790611
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790613
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790616
    move-result-object v11

    .line 50790617
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790620
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790626
    move-result-object v8

    .line 50790627
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790630
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    move-result-object v8

    .line 50790637
    :goto_ed
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790640
    move v7, v9

    .line 50790641
    goto :goto_9c

    .line 50790642
    :cond_f2
    const-string v11, ""

    .line 50790644
    const/4 v12, 0x0

    .line 50790645
    const/4 v13, 0x0

    .line 50790646
    const/4 v14, 0x0

    .line 50790647
    const/4 v15, 0x0

    .line 50790648
    const/16 v16, 0x0

    .line 50790650
    const/16 v17, 0x3e

    .line 50790652
    const/16 v18, 0x0

    .line 50790654
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790657
    move-result-object v2

    .line 50790658
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790661
    move-result-object v0

    .line 50790662
    :goto_106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790665
    add-int/2addr v1, v4

    .line 50790666
    invoke-static {v1, v0, v3}, Lvq1/d;->b(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50790669
    move-result-object v0

    .line 50790670
    return-object v0

    .line 50790671
    :cond_10f
    :goto_10f
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 7

    .prologue
    .line 67567616
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 67567618
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567621
    move-result-object v0

    .line 67567622
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 67567624
    invoke-interface {v0, p1, p3}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67567627
    move-result-object p1

    .line 67567628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567631
    move-result p3

    .line 67567632
    const/4 v0, 0x0

    .line 67567633
    if-eqz p3, :cond_14

    .line 67567635
    return v0

    .line 67567636
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67567639
    move-result p3

    .line 67567640
    const/4 v1, 0x1

    .line 67567641
    sparse-switch p3, :sswitch_data_f8

    .line 67567644
    goto/16 :goto_f7

    .line 67567646
    :sswitch_1e
    const-string p2, "not_empty"

    .line 67567648
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567651
    move-result p0

    .line 67567652
    if-nez p0, :cond_28

    .line 67567654
    goto/16 :goto_f7

    .line 67567656
    :cond_28
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567661
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567664
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67567667
    move-result p0

    .line 67567668
    goto :goto_4b

    .line 67567669
    :sswitch_35
    const-string p3, "not"

    .line 67567671
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567674
    move-result p0

    .line 67567675
    if-nez p0, :cond_3f

    .line 67567677
    goto/16 :goto_f7

    .line 67567679
    :cond_3f
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567684
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567687
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567690
    move-result p0

    .line 67567691
    :goto_4b
    xor-int/2addr p0, v1

    .line 67567692
    :goto_4c
    move v0, p0

    .line 67567693
    goto/16 :goto_f7

    .line 67567695
    :sswitch_4f
    const-string p3, "lte"

    .line 67567697
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567700
    move-result p0

    .line 67567701
    if-nez p0, :cond_59

    .line 67567703
    goto/16 :goto_f7

    .line 67567705
    :cond_59
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567707
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567713
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567716
    move-result-wide p0

    .line 67567717
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567720
    move-result-wide p2

    .line 67567721
    cmpg-double v2, p0, p2

    .line 67567723
    if-gtz v2, :cond_f7

    .line 67567725
    goto :goto_c8

    .line 67567726
    :sswitch_6e
    const-string p3, "gte"

    .line 67567728
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567731
    move-result p0

    .line 67567732
    if-nez p0, :cond_78

    .line 67567734
    goto/16 :goto_f7

    .line 67567736
    :cond_78
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567744
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567747
    move-result-wide p0

    .line 67567748
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567751
    move-result-wide p2

    .line 67567752
    cmpl-double v2, p0, p2

    .line 67567754
    if-ltz v2, :cond_f7

    .line 67567756
    goto :goto_c8

    .line 67567757
    :sswitch_8d
    const-string p3, "lt"

    .line 67567759
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567762
    move-result p0

    .line 67567763
    if-nez p0, :cond_96

    .line 67567765
    goto :goto_f7

    .line 67567766
    :cond_96
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567774
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567777
    move-result-wide p0

    .line 67567778
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567781
    move-result-wide p2

    .line 67567782
    cmpg-double v2, p0, p2

    .line 67567784
    if-gez v2, :cond_f7

    .line 67567786
    goto :goto_c8

    .line 67567787
    :sswitch_ab
    const-string p3, "gt"

    .line 67567789
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567792
    move-result p0

    .line 67567793
    if-nez p0, :cond_b4

    .line 67567795
    goto :goto_f7

    .line 67567796
    :cond_b4
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567801
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567804
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567807
    move-result-wide p0

    .line 67567808
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567811
    move-result-wide p2

    .line 67567812
    cmpl-double v2, p0, p2

    .line 67567814
    if-lez v2, :cond_f7

    .line 67567816
    :goto_c8
    const/4 v0, 0x1

    .line 67567817
    goto :goto_f7

    .line 67567818
    :sswitch_ca
    const-string p3, "eq"

    .line 67567820
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567823
    move-result p0

    .line 67567824
    if-nez p0, :cond_d3

    .line 67567826
    goto :goto_f7

    .line 67567827
    :cond_d3
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567835
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 67567838
    move-result-object p0

    .line 67567839
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 67567842
    move-result-object p3

    .line 67567843
    if-eqz p0, :cond_ed

    .line 67567845
    if-eqz p3, :cond_ed

    .line 67567847
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 67567850
    move-result p0

    .line 67567851
    goto/16 :goto_4c

    .line 67567853
    :cond_ed
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567856
    move-result p0
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_f1} :catch_f3

    .line 67567857
    goto/16 :goto_4c

    .line 67567859
    :catch_f3
    move-exception p0

    .line 67567860
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567863
    :cond_f7
    :goto_f7
    return v0

    .line 67567864
    :sswitch_data_f8
    .sparse-switch
        0xcac -> :sswitch_ca
        0xced -> :sswitch_ab
        0xd88 -> :sswitch_8d
        0x19118 -> :sswitch_6e
        0x1a3dd -> :sswitch_4f
        0x1aad3 -> :sswitch_35
        0x603be8e1 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lvq1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882124
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 33882130
    goto :goto_38

    .line 33882131
    :cond_13
    sget-object v0, Luq1/e;->a:Luq1/e;

    .line 33882133
    new-instance v1, Lvq1/d$a;

    .line 33882135
    invoke-direct {v1}, Lvq1/d$a;-><init>()V

    .line 33882138
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    if-eqz p0, :cond_2d

    .line 33882147
    if-nez v1, :cond_26

    .line 33882149
    goto :goto_2d

    .line 33882150
    :cond_26
    :try_start_26
    sget-object v0, Luq1/e;->b:Lcom/google/gson/Gson;

    .line 33882152
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882155
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 33882156
    goto :goto_2e

    .line 33882157
    :catch_2d
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 33882158
    :goto_2e
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 33882160
    if-nez v0, :cond_33

    .line 33882162
    return v2

    .line 33882163
    :cond_33
    sget-object v1, Lvq1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882165
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    :goto_38
    if-nez v0, :cond_3b

    .line 33882170
    return v2

    .line 33882171
    :cond_3b
    sget-object v1, Lvq1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882173
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object v2

    .line 33882177
    check-cast v2, Ljava/lang/Boolean;

    .line 33882179
    if-eqz v2, :cond_4a

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882184
    move-result p0

    .line 33882185
    return p0

    .line 33882186
    :cond_4a
    invoke-static {v0, p1}, Lvq1/d;->a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z

    .line 33882189
    move-result p1

    .line 33882190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    return p1
.end method
