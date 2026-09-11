.class public final Lcom/ss/android/union_core/component/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/component/handler/c;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcs7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ss/android/union_core/utils/LogInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0xa33ae

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/ss/android/union_core/component/handler/c;

    .line 393224
    invoke-direct {v0}, Lcom/ss/android/union_core/component/handler/c;-><init>()V

    .line 393227
    sput-object v0, Lcom/ss/android/union_core/component/handler/c;->a:Lcom/ss/android/union_core/component/handler/c;

    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    sput-object v0, Lcom/ss/android/union_core/component/handler/c;->b:Ljava/util/List;

    .line 393236
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->b()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 393239
    move-result-object v1

    .line 393240
    sput-object v1, Lcom/ss/android/union_core/component/handler/c;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 393242
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393245
    new-instance v0, Lds7/a;

    .line 393247
    invoke-direct {v0}, Lds7/a;-><init>()V

    .line 393250
    iget-object v0, v0, Lds7/a;->a:Ljava/util/TreeSet;

    .line 393252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v0

    .line 393256
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v1

    .line 393260
    if-eqz v1, :cond_91

    .line 393262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v1

    .line 393266
    check-cast v1, Lcs7/c;

    .line 393268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    move-result-object v2

    .line 393272
    const-class v3, Lcom/ss/android/union_core/component/handler/base/ClickHandler;

    .line 393274
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_28

    .line 393280
    const-class v3, Lcom/ss/android/union_core/component/handler/base/ClickHandler;

    .line 393282
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393285
    move-result-object v2

    .line 393286
    check-cast v2, Lcom/ss/android/union_core/component/handler/base/ClickHandler;

    .line 393288
    if-nez v2, :cond_4b

    .line 393290
    goto :goto_28

    .line 393291
    :cond_4b
    invoke-interface {v2}, Lcom/ss/android/union_core/component/handler/base/ClickHandler;->handlerClassPath()Ljava/lang/String;

    .line 393294
    move-result-object v3

    .line 393295
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393298
    move-result v3

    .line 393299
    if-lez v3, :cond_57

    .line 393301
    const/4 v3, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v3, 0x0

    .line 393304
    :goto_58
    if-eqz v3, :cond_28

    .line 393306
    :try_start_5a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393308
    invoke-interface {v2}, Lcom/ss/android/union_core/component/handler/base/ClickHandler;->handlerClassPath()Ljava/lang/String;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    instance-of v3, v2, Lcs7/d;

    .line 393322
    const/4 v4, 0x0

    .line 393323
    if-eqz v3, :cond_70

    .line 393325
    check-cast v2, Lcs7/d;

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v2, v4

    .line 393329
    :goto_71
    if-nez v2, :cond_74

    .line 393331
    goto :goto_82

    .line 393332
    :cond_74
    iget-object v3, v1, Lcs7/c;->c:Ljava/lang/String;

    .line 393334
    iput-object v3, v2, Lcs7/d;->name:Ljava/lang/String;

    .line 393336
    iget v1, v1, Lcs7/c;->a:I

    .line 393338
    iput v1, v2, Lcs7/d;->priority:I

    .line 393340
    sget-object v1, Lcom/ss/android/union_core/component/handler/c;->b:Ljava/util/List;

    .line 393342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393345
    move-object v4, v2

    .line 393346
    :goto_82
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_5a .. :try_end_85} :catchall_86

    .line 393349
    goto :goto_28

    .line 393350
    :catchall_86
    move-exception v1

    .line 393351
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393353
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    goto :goto_28

    .line 393361
    :cond_91
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcs7/a;Lcom/ss/android/union_core/component/handler/a;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p1, Lcs7/a;->e:Les7/c;

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-nez v0, :cond_9

    .line 50790408
    goto :goto_47

    .line 50790409
    :cond_9
    const-class v2, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50790411
    invoke-virtual {v0, v2}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790414
    move-result-object v0

    .line 50790415
    check-cast v0, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50790417
    if-nez v0, :cond_14

    .line 50790419
    goto :goto_47

    .line 50790420
    :cond_14
    sget-object v2, Lcom/ss/android/union_core/component/handler/c;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50790422
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 50790425
    move-result-object v3

    .line 50790426
    if-nez v3, :cond_1f

    .line 50790428
    const-string/jumbo v3, "unknown"

    .line 50790430
    :cond_1f
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 50790433
    new-instance v3, Ljava/util/HashMap;

    .line 50790435
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790438
    sget-object v4, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50790440
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 50790443
    move-result-object v0

    .line 50790444
    if-nez v0, :cond_30

    .line 50790446
    goto :goto_3b

    .line 50790447
    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50790450
    move-result-object v0

    .line 50790451
    if-nez v0, :cond_37

    .line 50790453
    goto :goto_3b

    .line 50790454
    :cond_37
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 50790456
    if-nez v0, :cond_3d

    .line 50790458
    :goto_3b
    move-object v0, v1

    .line 50790459
    goto :goto_41

    .line 50790460
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790463
    move-result-object v0

    .line 50790464
    :goto_41
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 50790470
    :goto_47
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50790472
    sget-object v2, Lcom/ss/android/union_core/component/handler/c;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50790474
    sget-object v3, Lcom/ss/android/union_core/component/handler/c;->b:Ljava/util/List;

    .line 50790476
    new-instance v4, Ljava/util/ArrayList;

    .line 50790478
    const/16 v5, 0xa

    .line 50790480
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790483
    move-result v5

    .line 50790484
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790487
    check-cast v3, Ljava/util/ArrayList;

    .line 50790489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790492
    move-result-object v3

    .line 50790493
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790496
    move-result v5

    .line 50790497
    if-eqz v5, :cond_70

    .line 50790499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790502
    move-result-object v5

    .line 50790503
    check-cast v5, Lcs7/d;

    .line 50790505
    iget-object v5, v5, Lcs7/d;->name:Ljava/lang/String;

    .line 50790507
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790510
    goto :goto_5e

    .line 50790511
    :cond_70
    const-string v5, ","

    .line 50790513
    const/4 v6, 0x0

    .line 50790514
    const/4 v7, 0x0

    .line 50790515
    const/4 v8, 0x0

    .line 50790516
    const/4 v9, 0x0

    .line 50790517
    const/4 v10, 0x0

    .line 50790518
    const/16 v11, 0x3e

    .line 50790520
    const/4 v12, 0x0

    .line 50790521
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790524
    move-result-object v3

    .line 50790525
    const-string v4, "click handlers: "

    .line 50790527
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790530
    move-result-object v3

    .line 50790531
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50790534
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50790536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50790542
    sget-object v0, Lcom/ss/android/union_core/component/handler/c;->b:Ljava/util/List;

    .line 50790544
    check-cast v0, Ljava/util/ArrayList;

    .line 50790546
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790549
    move-result-object v0

    .line 50790550
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790553
    move-result v2

    .line 50790554
    if-eqz v2, :cond_18f

    .line 50790556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790559
    move-result-object v2

    .line 50790560
    check-cast v2, Lcs7/d;

    .line 50790562
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50790564
    sget-object v4, Lcom/ss/android/union_core/component/handler/c;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50790566
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790568
    const-string v6, "current click handler: "

    .line 50790570
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790573
    iget-object v7, v2, Lcs7/d;->name:Ljava/lang/String;

    .line 50790575
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790578
    const-string v7, ", status: start"

    .line 50790580
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-virtual {v4, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50790590
    iget-object v5, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50790592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50790598
    instance-of v5, v2, Lcom/ss/android/union_core/component/handler/DownloadAppClickHandler;

    .line 50790600
    const-string v7, ", status: success"

    .line 50790602
    const-string v8, ", status: failed"

    .line 50790604
    if-eqz v5, :cond_14b

    .line 50790606
    iget-object v5, p1, Lcs7/a;->e:Les7/c;

    .line 50790608
    if-nez v5, :cond_d4

    .line 50790610
    goto :goto_de

    .line 50790611
    :cond_d4
    const-class v9, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50790613
    invoke-virtual {v5, v9}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790616
    move-result-object v5

    .line 50790617
    check-cast v5, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50790619
    if-nez v5, :cond_e0

    .line 50790621
    :goto_de
    move-object v5, v1

    .line 50790622
    goto :goto_e4

    .line 50790623
    :cond_e0
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 50790626
    move-result-object v5

    .line 50790627
    :goto_e4
    const-string v9, "banner"

    .line 50790629
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790632
    move-result v5

    .line 50790633
    iget-object v9, p1, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 50790635
    const-string v10, "clickType"

    .line 50790637
    const-string v11, "business"

    .line 50790639
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790642
    move-result-object v9

    .line 50790643
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790646
    move-result v9

    .line 50790647
    iget-object v10, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 50790649
    invoke-virtual {v2, v10, p0}, Lcs7/d;->meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z

    .line 50790652
    move-result v10

    .line 50790653
    if-eqz v10, :cond_12d

    .line 50790655
    if-nez v5, :cond_12d

    .line 50790657
    if-nez v9, :cond_12d

    .line 50790659
    move-object v5, v2

    .line 50790660
    check-cast v5, Lcom/ss/android/union_core/component/handler/DownloadAppClickHandler;

    .line 50790662
    invoke-virtual {v5, p1}, Lcom/ss/android/union_core/component/handler/DownloadAppClickHandler;->handleClick(Lcs7/a;)Z

    .line 50790665
    move-result v5

    .line 50790666
    if-eqz v5, :cond_12d

    .line 50790668
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790670
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790673
    iget-object p1, v2, Lcs7/d;->name:Ljava/lang/String;

    .line 50790675
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790678
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    move-result-object p0

    .line 50790685
    invoke-virtual {v4, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50790688
    iget-object p0, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50790690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790693
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50790696
    invoke-interface {p2, v2}, Lcom/ss/android/union_core/component/handler/a;->a(Lcs7/d;)V

    .line 50790699
    return-void

    .line 50790700
    :cond_12d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790702
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790705
    iget-object v2, v2, Lcs7/d;->name:Ljava/lang/String;

    .line 50790707
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790710
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790716
    move-result-object v2

    .line 50790717
    invoke-virtual {v4, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50790720
    iget-object v2, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50790722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790725
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50790728
    goto/16 :goto_97

    .line 50790730
    :cond_14b
    invoke-virtual {v2, p1, p0}, Lcs7/d;->handle(Lcs7/a;Landroid/content/Context;)Z

    .line 50790733
    move-result v5

    .line 50790734
    if-eqz v5, :cond_171

    .line 50790736
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790738
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790741
    iget-object p1, v2, Lcs7/d;->name:Ljava/lang/String;

    .line 50790743
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790746
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790752
    move-result-object p0

    .line 50790753
    invoke-virtual {v4, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50790756
    iget-object p0, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50790758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790761
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50790764
    invoke-interface {p2, v2}, Lcom/ss/android/union_core/component/handler/a;->a(Lcs7/d;)V

    .line 50790767
    return-void

    .line 50790768
    :cond_171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790770
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790773
    iget-object v2, v2, Lcs7/d;->name:Ljava/lang/String;

    .line 50790775
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790784
    move-result-object v2

    .line 50790785
    invoke-virtual {v4, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50790788
    iget-object v2, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50790790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790793
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50790796
    goto/16 :goto_97

    .line 50790798
    :cond_18f
    invoke-interface {p2}, Lcom/ss/android/union_core/component/handler/a;->onFailed()V

    .line 50790801
    return-void
.end method
