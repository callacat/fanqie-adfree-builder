## classes15/com/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fc86

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->l:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$Companion$commonImpressionSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$Companion$commonImpressionSetting$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->k:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fc86

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->l:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$Companion$commonImpressionSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$Companion$commonImpressionSetting$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->k:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 33816583
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->j:Lkotlin/jvm/functions/Function0;

    .line 33816585
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 33816588
    move-result-object p1

    .line 33816589
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 33816591
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816593
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 33816598
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->c:Ljava/util/List;

    .line 33816604
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 33816606
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;)V

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->j:Lkotlin/jvm/functions/Function0;

    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 33816590
    .line 33816591
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 33816597
    .line 33816598
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->c:Ljava/util/List;

    .line 33816603
    .line 33816604
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 33816605
    .line 33816606
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public static a(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;ZZLkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;ZZLkotlin/jvm/functions/Function0;I)V
    .registers 8

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_6

    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84279304
    if-eqz p4, :cond_b

    .line 84279306
    const/4 p3, 0x0

    .line 84279307
    :cond_b
    iget-boolean p4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 84279309
    if-eqz p4, :cond_19

    .line 84279311
    if-eqz p3, :cond_a5

    .line 84279313
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279316
    move-result-object p0

    .line 84279317
    check-cast p0, Lkotlin/Unit;

    .line 84279319
    goto/16 :goto_a5

    .line 84279321
    :cond_19
    iget-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 84279323
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 84279326
    move-result p4

    .line 84279327
    if-eqz p4, :cond_2b

    .line 84279329
    if-eqz p3, :cond_a5

    .line 84279331
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279334
    move-result-object p0

    .line 84279335
    check-cast p0, Lkotlin/Unit;

    .line 84279337
    goto/16 :goto_a5

    .line 84279339
    :cond_2b
    iget-boolean p4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 84279341
    const/4 v0, 0x1

    .line 84279342
    if-eqz p4, :cond_3f

    .line 84279344
    if-nez p1, :cond_34

    .line 84279346
    if-eqz p2, :cond_36

    .line 84279348
    :cond_34
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->f:Z

    .line 84279350
    :cond_36
    if-eqz p3, :cond_a5

    .line 84279352
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279355
    move-result-object p0

    .line 84279356
    check-cast p0, Lkotlin/Unit;

    .line 84279358
    goto :goto_a5

    .line 84279359
    :cond_3f
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 84279361
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 84279363
    new-instance p2, Ljava/util/ArrayList;

    .line 84279365
    const/16 p4, 0xa

    .line 84279367
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279370
    move-result p4

    .line 84279371
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279377
    move-result-object p1

    .line 84279378
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279381
    move-result p4

    .line 84279382
    if-eqz p4, :cond_6f

    .line 84279384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279387
    move-result-object p4

    .line 84279388
    check-cast p4, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;

    .line 84279390
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;

    .line 84279392
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;->getType()I

    .line 84279395
    move-result v2

    .line 84279396
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;->getId()Ljava/lang/String;

    .line 84279399
    move-result-object p4

    .line 84279400
    invoke-direct {v0, v2, p4}, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;-><init>(ILjava/lang/String;)V

    .line 84279403
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279406
    goto :goto_52

    .line 84279407
    :cond_6f
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->c:Ljava/util/List;

    .line 84279409
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279412
    move-result p1

    .line 84279413
    if-eqz p1, :cond_82

    .line 84279415
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 84279417
    if-eqz p3, :cond_a5

    .line 84279419
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279422
    move-result-object p0

    .line 84279423
    check-cast p0, Lkotlin/Unit;

    .line 84279425
    goto :goto_a5

    .line 84279426
    :cond_82
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;

    .line 84279428
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 84279431
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->j:Lkotlin/jvm/functions/Function0;

    .line 84279433
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279436
    move-result-object p2

    .line 84279437
    check-cast p2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 84279439
    if-nez p2, :cond_97

    .line 84279441
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279443
    invoke-virtual {p1, p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279446
    goto :goto_a5

    .line 84279447
    :cond_97
    const-string p3, "common_impression"

    .line 84279449
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279452
    move-result-object p3

    .line 84279453
    new-instance p4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/c;

    .line 84279455
    invoke-direct {p4, p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/c;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;Lkotlin/jvm/functions/Function1;)V

    .line 84279458
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 84279461
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;ZZLkotlin/jvm/functions/Function0;I)V
    .registers 8

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_6

    .line 84279300
    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84279303
    .line 84279304
    if-eqz p4, :cond_b

    .line 84279305
    .line 84279306
    const/4 p3, 0x0

    .line 84279307
    :cond_b
    iget-boolean p4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 84279308
    .line 84279309
    if-eqz p4, :cond_19

    .line 84279310
    .line 84279311
    if-eqz p3, :cond_a5

    .line 84279312
    .line 84279313
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p0

    .line 84279317
    check-cast p0, Lkotlin/Unit;

    .line 84279318
    .line 84279319
    goto/16 :goto_a5

    .line 84279320
    .line 84279321
    :cond_19
    iget-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 84279322
    .line 84279323
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result p4

    .line 84279327
    if-eqz p4, :cond_2b

    .line 84279328
    .line 84279329
    if-eqz p3, :cond_a5

    .line 84279330
    .line 84279331
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p0

    .line 84279335
    check-cast p0, Lkotlin/Unit;

    .line 84279336
    .line 84279337
    goto/16 :goto_a5

    .line 84279338
    .line 84279339
    :cond_2b
    iget-boolean p4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 84279340
    .line 84279341
    const/4 v0, 0x1

    .line 84279342
    if-eqz p4, :cond_3f

    .line 84279343
    .line 84279344
    if-nez p1, :cond_34

    .line 84279345
    .line 84279346
    if-eqz p2, :cond_36

    .line 84279347
    .line 84279348
    :cond_34
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->f:Z

    .line 84279349
    .line 84279350
    :cond_36
    if-eqz p3, :cond_a5

    .line 84279351
    .line 84279352
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p0

    .line 84279356
    check-cast p0, Lkotlin/Unit;

    .line 84279357
    .line 84279358
    goto :goto_a5

    .line 84279359
    :cond_3f
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 84279360
    .line 84279361
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 84279362
    .line 84279363
    new-instance p2, Ljava/util/ArrayList;

    .line 84279364
    .line 84279365
    const/16 p4, 0xa

    .line 84279366
    .line 84279367
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279368
    .line 84279369
    .line 84279370
    move-result p4

    .line 84279371
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p1

    .line 84279378
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p4

    .line 84279382
    if-eqz p4, :cond_6f

    .line 84279383
    .line 84279384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p4

    .line 84279388
    check-cast p4, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;

    .line 84279389
    .line 84279390
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;

    .line 84279391
    .line 84279392
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;->getType()I

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v2

    .line 84279396
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;->getId()Ljava/lang/String;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p4

    .line 84279400
    invoke-direct {v0, v2, p4}, Lcom/bytedance/android/shopping/api/mall/model/ImpressionItem;-><init>(ILjava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279404
    .line 84279405
    .line 84279406
    goto :goto_52

    .line 84279407
    :cond_6f
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->c:Ljava/util/List;

    .line 84279408
    .line 84279409
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279410
    .line 84279411
    .line 84279412
    move-result p1

    .line 84279413
    if-eqz p1, :cond_82

    .line 84279414
    .line 84279415
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 84279416
    .line 84279417
    if-eqz p3, :cond_a5

    .line 84279418
    .line 84279419
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p0

    .line 84279423
    check-cast p0, Lkotlin/Unit;

    .line 84279424
    .line 84279425
    goto :goto_a5

    .line 84279426
    :cond_82
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;

    .line 84279427
    .line 84279428
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 84279429
    .line 84279430
    .line 84279431
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->j:Lkotlin/jvm/functions/Function0;

    .line 84279432
    .line 84279433
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p2

    .line 84279437
    check-cast p2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 84279438
    .line 84279439
    if-nez p2, :cond_97

    .line 84279440
    .line 84279441
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279442
    .line 84279443
    invoke-virtual {p1, p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279444
    .line 84279445
    .line 84279446
    goto :goto_a5

    .line 84279447
    :cond_97
    const-string p3, "common_impression"

    .line 84279448
    .line 84279449
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p3

    .line 84279453
    new-instance p4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/c;

    .line 84279454
    .line 84279455
    invoke-direct {p4, p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/c;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;Lkotlin/jvm/functions/Function1;)V

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 84279459
    .line 84279460
    .line 84279461
    :cond_a5
    :goto_a5
    return-void
.end method


