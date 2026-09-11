.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m1;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m1;->c:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m1;->d:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/categorysearch/m1;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 524292
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/m1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 524294
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/categorysearch/m1;->c:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 524296
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/categorysearch/m1;->d:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 524298
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524301
    move-result-object v5

    .line 524302
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 524305
    move-result-object v5

    .line 524306
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getCategoryName()Ljava/lang/String;

    .line 524309
    move-result-object v6

    .line 524310
    const-string v7, "category_name"

    .line 524312
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524315
    const-string v6, "filter_condition"

    .line 524317
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getConditionName()Ljava/lang/String;

    .line 524320
    move-result-object v8

    .line 524321
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524324
    const-string v6, "load_more_filter"

    .line 524326
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524329
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524331
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;->e()Ljava/util/List;

    .line 524334
    move-result-object v5

    .line 524335
    const-string v6, ""

    .line 524337
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524340
    new-instance v14, Ljava/util/ArrayList;

    .line 524342
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 524345
    check-cast v5, Ljava/util/ArrayList;

    .line 524347
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524350
    move-result-object v5

    .line 524351
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524354
    move-result v8

    .line 524355
    if-eqz v8, :cond_5e

    .line 524357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524360
    move-result-object v8

    .line 524361
    move-object v9, v8

    .line 524362
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 524364
    sget-object v10, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a:Lcom/dragon/read/component/biz/impl/categorysearch/u;

    .line 524366
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524372
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Z

    .line 524375
    move-result v9

    .line 524376
    if-eqz v9, :cond_3f

    .line 524378
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524381
    goto :goto_3f

    .line 524382
    :cond_5e
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524384
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;->e()Ljava/util/List;

    .line 524387
    move-result-object v5

    .line 524388
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524391
    new-instance v15, Ljava/util/ArrayList;

    .line 524393
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 524396
    check-cast v5, Ljava/util/ArrayList;

    .line 524398
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524401
    move-result-object v5

    .line 524402
    :cond_72
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524405
    move-result v8

    .line 524406
    const/4 v13, 0x0

    .line 524407
    const/4 v12, 0x1

    .line 524408
    if-eqz v8, :cond_9c

    .line 524410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524413
    move-result-object v8

    .line 524414
    move-object v9, v8

    .line 524415
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 524417
    sget-object v10, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a:Lcom/dragon/read/component/biz/impl/categorysearch/u;

    .line 524419
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524425
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Z

    .line 524428
    move-result v10

    .line 524429
    if-nez v10, :cond_96

    .line 524431
    invoke-virtual {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 524434
    move-result v9

    .line 524435
    if-nez v9, :cond_96

    .line 524437
    const/4 v13, 0x1

    .line 524438
    :cond_96
    if-eqz v13, :cond_72

    .line 524440
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524443
    goto :goto_72

    .line 524444
    :cond_9c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 524446
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524449
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524452
    move-result-object v8

    .line 524453
    invoke-virtual {v8, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524456
    move-result-object v8

    .line 524457
    instance-of v9, v8, Ljava/lang/String;

    .line 524459
    const/16 v16, 0x0

    .line 524461
    if-eqz v9, :cond_b2

    .line 524463
    check-cast v8, Ljava/lang/String;

    .line 524465
    goto :goto_b4

    .line 524466
    :cond_b2
    move-object/from16 v8, v16

    .line 524468
    :goto_b4
    if-eqz v8, :cond_bc

    .line 524470
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524473
    move-result-object v8

    .line 524474
    if-nez v8, :cond_c4

    .line 524476
    :cond_bc
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getCategoryName()Ljava/lang/String;

    .line 524479
    move-result-object v8

    .line 524480
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524483
    move-result-object v8

    .line 524484
    :cond_c4
    if-eqz v8, :cond_c9

    .line 524486
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524489
    :cond_c9
    sget-object v7, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a:Lcom/dragon/read/component/biz/impl/categorysearch/u;

    .line 524491
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 524493
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getTextContainer()Landroid/view/View;

    .line 524496
    move-result-object v8

    .line 524497
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524500
    move-result-object v11

    .line 524501
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524504
    new-instance v10, Lcom/dragon/read/component/biz/impl/categorysearch/q1;

    .line 524506
    invoke-direct {v10, v2, v3, v4, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/q1;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 524509
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/r1;

    .line 524511
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/categorysearch/r1;-><init>()V

    .line 524514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524517
    move-object v8, v11

    .line 524518
    move-object v9, v5

    .line 524519
    move-object v3, v10

    .line 524520
    move-object v10, v14

    .line 524521
    move-object v4, v11

    .line 524522
    move-object v11, v15

    .line 524523
    const/4 v7, 0x1

    .line 524524
    move-object v12, v3

    .line 524525
    const/4 v7, 0x0

    .line 524526
    move-object v13, v2

    .line 524527
    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524530
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524533
    move-result v0

    .line 524534
    if-eqz v0, :cond_fa

    .line 524536
    goto/16 :goto_2de

    .line 524538
    :cond_fa
    new-instance v8, Ljava/util/ArrayList;

    .line 524540
    const/16 v9, 0xa

    .line 524542
    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524545
    move-result v0

    .line 524546
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 524549
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524552
    move-result-object v10

    .line 524553
    :goto_109
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524556
    move-result v0

    .line 524557
    const/4 v11, 0x2

    .line 524558
    if-eqz v0, :cond_1df

    .line 524560
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524563
    move-result-object v0

    .line 524564
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 524566
    sget-object v12, Lcom/dragon/read/widget/filterdialog/k;->a:Lcom/dragon/read/widget/filterdialog/k;

    .line 524568
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524571
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524574
    new-instance v12, Lvs5/c;

    .line 524576
    const/16 v18, 0x0

    .line 524578
    const/16 v19, 0x0

    .line 524580
    const/16 v20, 0x0

    .line 524582
    const/16 v21, 0x0

    .line 524584
    const/16 v22, 0x0

    .line 524586
    const/16 v23, 0x0

    .line 524588
    const/16 v24, 0x7f

    .line 524590
    move-object/from16 v17, v12

    .line 524592
    invoke-direct/range {v17 .. v24}, Lvs5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;IILjava/util/List;I)V

    .line 524595
    iget-object v13, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 524597
    iput-object v13, v12, Lvs5/c;->a:Ljava/lang/String;

    .line 524599
    iget-object v13, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 524601
    iput-object v13, v12, Lvs5/c;->b:Ljava/lang/String;

    .line 524603
    iget-object v13, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 524605
    if-eqz v13, :cond_15d

    .line 524607
    sget-object v17, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Companion:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP$a;

    .line 524609
    iget v13, v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->value:I

    .line 524611
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524614
    if-eqz v13, :cond_15a

    .line 524616
    const/4 v7, 0x1

    .line 524617
    if-eq v13, v7, :cond_157

    .line 524619
    if-eq v13, v11, :cond_154

    .line 524621
    const/4 v7, 0x3

    .line 524622
    if-eq v13, v7, :cond_151

    .line 524624
    goto :goto_15d

    .line 524625
    :cond_151
    sget-object v7, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->MultiSwitch:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524627
    goto :goto_15f

    .line 524628
    :cond_154
    sget-object v7, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Switch:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524630
    goto :goto_15f

    .line 524631
    :cond_157
    sget-object v7, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Multi:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524633
    goto :goto_15f

    .line 524634
    :cond_15a
    sget-object v7, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Single:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524636
    goto :goto_15f

    .line 524637
    :cond_15d
    :goto_15d
    move-object/from16 v7, v16

    .line 524639
    :goto_15f
    iput-object v7, v12, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524641
    iget v7, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 524643
    iput v7, v12, Lvs5/c;->d:I

    .line 524645
    iget-object v7, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 524647
    iput-object v7, v12, Lvs5/c;->e:Ljava/lang/String;

    .line 524649
    iget v7, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 524651
    iput v7, v12, Lvs5/c;->f:I

    .line 524653
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 524655
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524658
    new-instance v7, Ljava/util/ArrayList;

    .line 524660
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524663
    move-result v11

    .line 524664
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 524667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524670
    move-result-object v11

    .line 524671
    :goto_17f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524674
    move-result v0

    .line 524675
    if-eqz v0, :cond_1cf

    .line 524677
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524680
    move-result-object v0

    .line 524681
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 524683
    sget-object v13, Lcom/dragon/read/widget/filterdialog/k;->a:Lcom/dragon/read/widget/filterdialog/k;

    .line 524685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524688
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524691
    const/4 v13, 0x0

    .line 524692
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524695
    :try_start_197
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524697
    sget-object v13, Lvs5/d;->Companion:Lvs5/d$b;

    .line 524699
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524702
    move-result-object v0

    .line 524703
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524706
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524709
    invoke-static {v0}, Lvs5/d$b;->a(Ljava/lang/String;)Lvs5/d;

    .line 524712
    move-result-object v0
    :try_end_1a9
    .catchall {:try_start_197 .. :try_end_1a9} :catchall_1aa

    .line 524713
    goto :goto_1cb

    .line 524714
    :catchall_1aa
    move-exception v0

    .line 524715
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524717
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524720
    move-result-object v0

    .line 524721
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524724
    new-instance v0, Lvs5/d;

    .line 524726
    const/16 v19, 0x0

    .line 524728
    const-wide/16 v20, 0x0

    .line 524730
    const/16 v22, 0x0

    .line 524732
    const/16 v23, 0x0

    .line 524734
    const/16 v24, 0x0

    .line 524736
    const/16 v25, 0x0

    .line 524738
    const/16 v26, 0x0

    .line 524740
    const/16 v27, 0x1ff

    .line 524742
    move-object/from16 v18, v0

    .line 524744
    invoke-direct/range {v18 .. v27}, Lvs5/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 524747
    :goto_1cb
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524750
    goto :goto_17f

    .line 524751
    :cond_1cf
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524754
    move-result-object v0

    .line 524755
    const/4 v7, 0x0

    .line 524756
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524759
    iput-object v0, v12, Lvs5/c;->g:Ljava/util/List;

    .line 524761
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524764
    const/4 v7, 0x0

    .line 524765
    goto/16 :goto_109

    .line 524767
    :cond_1df
    new-instance v0, Ljava/util/ArrayList;

    .line 524769
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524772
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524775
    move-result-object v6

    .line 524776
    :cond_1e8
    :goto_1e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524779
    move-result v7

    .line 524780
    if-eqz v7, :cond_203

    .line 524782
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524785
    move-result-object v7

    .line 524786
    move-object v9, v7

    .line 524787
    check-cast v9, Lvs5/c;

    .line 524789
    iget-object v9, v9, Lvs5/c;->b:Ljava/lang/String;

    .line 524791
    const-string v10, "dialog_top"

    .line 524793
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524796
    move-result v9

    .line 524797
    if-eqz v9, :cond_1e8

    .line 524799
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524802
    goto :goto_1e8

    .line 524803
    :cond_203
    new-instance v6, Ljava/util/ArrayList;

    .line 524805
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524808
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524811
    move-result-object v7

    .line 524812
    :cond_20c
    :goto_20c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524815
    move-result v9

    .line 524816
    if-eqz v9, :cond_227

    .line 524818
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524821
    move-result-object v9

    .line 524822
    move-object v10, v9

    .line 524823
    check-cast v10, Lvs5/c;

    .line 524825
    iget-object v10, v10, Lvs5/c;->b:Ljava/lang/String;

    .line 524827
    const-string v12, "dialog_bottom"

    .line 524829
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524832
    move-result v10

    .line 524833
    if-eqz v10, :cond_20c

    .line 524835
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524838
    goto :goto_20c

    .line 524839
    :cond_227
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524842
    move-result-object v7

    .line 524843
    :cond_22b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524846
    move-result v8

    .line 524847
    if-eqz v8, :cond_243

    .line 524849
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524852
    move-result-object v8

    .line 524853
    move-object v9, v8

    .line 524854
    check-cast v9, Lvs5/c;

    .line 524856
    iget-object v9, v9, Lvs5/c;->b:Ljava/lang/String;

    .line 524858
    const-string v10, "dialog_match_condition"

    .line 524860
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524863
    move-result v9

    .line 524864
    if-eqz v9, :cond_22b

    .line 524866
    goto :goto_245

    .line 524867
    :cond_243
    move-object/from16 v8, v16

    .line 524869
    :goto_245
    check-cast v8, Lvs5/c;

    .line 524871
    if-eqz v8, :cond_293

    .line 524873
    iget-object v7, v8, Lvs5/c;->g:Ljava/util/List;

    .line 524875
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524878
    move-result v7

    .line 524879
    if-ne v7, v11, :cond_253

    .line 524881
    const/4 v13, 0x1

    .line 524882
    goto :goto_254

    .line 524883
    :cond_253
    const/4 v13, 0x0

    .line 524884
    :goto_254
    if-eqz v13, :cond_257

    .line 524886
    goto :goto_259

    .line 524887
    :cond_257
    move-object/from16 v8, v16

    .line 524889
    :goto_259
    if-eqz v8, :cond_293

    .line 524891
    iget-object v7, v8, Lvs5/c;->g:Ljava/util/List;

    .line 524893
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524896
    move-result-object v7

    .line 524897
    :cond_261
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524900
    move-result v8

    .line 524901
    if-eqz v8, :cond_27b

    .line 524903
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524906
    move-result-object v8

    .line 524907
    move-object v9, v8

    .line 524908
    check-cast v9, Lvs5/d;

    .line 524910
    iget-object v9, v9, Lvs5/d;->c:Ljava/lang/String;

    .line 524912
    const-string/jumbo v10, "\u6ee1\u8db3\u5168\u90e8"

    .line 524915
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524918
    move-result v9

    .line 524919
    if-eqz v9, :cond_261

    .line 524921
    move-object/from16 v16, v8

    .line 524923
    :cond_27b
    move-object/from16 v7, v16

    .line 524925
    check-cast v7, Lvs5/d;

    .line 524927
    if-eqz v7, :cond_288

    .line 524929
    iget-boolean v7, v7, Lvs5/d;->f:Z

    .line 524931
    const/4 v8, 0x1

    .line 524932
    if-ne v7, v8, :cond_288

    .line 524934
    const/4 v13, 0x1

    .line 524935
    goto :goto_289

    .line 524936
    :cond_288
    const/4 v13, 0x0

    .line 524937
    :goto_289
    if-eqz v13, :cond_28e

    .line 524939
    sget-object v7, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 524941
    goto :goto_290

    .line 524942
    :cond_28e
    sget-object v7, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 524944
    :goto_290
    if-eqz v7, :cond_293

    .line 524946
    goto :goto_295

    .line 524947
    :cond_293
    sget-object v7, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 524949
    :goto_295
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 524951
    invoke-direct {v9, v0, v6, v7, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/i1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;Ljava/util/Map;)V

    .line 524954
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 524956
    const/16 v19, 0x1

    .line 524958
    const/16 v20, 0x1

    .line 524960
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/a0;

    .line 524962
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/a0;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/r1;)V

    .line 524965
    const/16 v22, 0x1

    .line 524967
    const/16 v23, 0x0

    .line 524969
    const/16 v24, 0x0

    .line 524971
    const/16 v25, 0x0

    .line 524973
    const/16 v26, 0xf0

    .line 524975
    move-object/from16 v18, v0

    .line 524977
    move-object/from16 v21, v5

    .line 524979
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 524982
    const/4 v5, 0x1

    .line 524983
    iput-boolean v5, v0, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 524985
    iput-object v4, v0, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 524987
    const/4 v4, 0x0

    .line 524988
    iput-boolean v4, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 524990
    iput-boolean v5, v0, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 524992
    sput v4, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 524994
    sput v4, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->b:I

    .line 524996
    sput v4, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->c:I

    .line 524998
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/z;

    .line 525000
    move-object v8, v4

    .line 525001
    move-object v10, v14

    .line 525002
    move-object v11, v15

    .line 525003
    move-object v12, v3

    .line 525004
    move-object v13, v2

    .line 525005
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/categorysearch/z;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/q1;Lcom/dragon/read/component/biz/impl/categorysearch/r1;)V

    .line 525008
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 525010
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 525012
    const v3, 0x32cdd63c

    .line 525015
    const/4 v5, 0x1

    .line 525016
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 525019
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 525022
    :goto_2de
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525024
    return-object v0
.end method
