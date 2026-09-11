.class public final Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyBuilder"
.end annotation


# instance fields
.field private final copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

.field private final originAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec03

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->originAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17170440
    .line 17170441
    new-instance v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getSchemaUri()Landroid/net/Uri;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->schemaUri:Landroid/net/Uri;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getBid()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->bid:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getEnablePrefetch()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePrefetch:Z

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getEnablePreload()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePreload:Z

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getEnableXBridge3()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableXBridge3:Z

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getEnableSSR()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableSSR:Z

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getSsrHydrateConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getEnableCompactMode()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableCompactMode:Z

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewGroup()Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getBehaviors()Ljava/util/List;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->behaviors:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getGlobalProps()Ljava/util/Map;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->globalProps:Ljava/util/Map;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getEnableGlobalPropsCache()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableGlobalPropsCache:Z

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getInitData()Lcom/lynx/tasm/TemplateData;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->initData:Lcom/lynx/tasm/TemplateData;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getTemplate()[B

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->template:[B

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getEnterFrom()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enterFrom:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getForest()Lcom/bytedance/forest/Forest;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->forest:Lcom/bytedance/forest/Forest;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewBuilderInit$anniex_release()Lkotlin/jvm/functions/Function1;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewBuilderInit:Lkotlin/jvm/functions/Function1;

    .line 17170560
    .line 17170561
    iput-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17170562
    .line 17170563
    return-void
.end method


# virtual methods
.method public final copy()Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final withAnnieXLynxViewGroupBuilder(Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getLynxViewGroupMap$anniex_release()Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_2b

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getLynxViewGroupMap$anniex_release()Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104935
    .line 17104936
    iput-object v0, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104937
    .line 17104938
    goto :goto_47

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;->build()Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, v1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getLynxViewGroupMap$anniex_release()Ljava/util/Map;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewGroup()Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-object p0
.end method

.method public final withBehaviors(Ljava/util/List;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->behaviors:Ljava/util/List;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    move-object/from16 v4, p1

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v15, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039371
    .line 17039372
    iput-object v1, v15, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->bid:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v15}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    const/4 v10, 0x0

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    const/4 v12, 0x0

    .line 17039388
    const/4 v13, 0x0

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/16 v16, 0x0

    .line 17039391
    .line 17039392
    move-object/from16 v19, v15

    .line 17039393
    .line 17039394
    move/from16 v15, v16

    .line 17039395
    .line 17039396
    const/16 v16, 0x0

    .line 17039397
    .line 17039398
    const/16 v17, 0x7ffb

    .line 17039399
    .line 17039400
    const/16 v18, 0x0

    .line 17039401
    .line 17039402
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    move-object/from16 v2, v19

    .line 17039407
    .line 17039408
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039409
    .line 17039410
    return-object v0
.end method

.method public final withCompactConfig(Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    move-object/from16 v16, p1

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v15, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039371
    .line 17039372
    iput-object v1, v15, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 17039373
    .line 17039374
    invoke-virtual {v15}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/4 v10, 0x0

    .line 17039387
    const/4 v11, 0x0

    .line 17039388
    const/4 v12, 0x0

    .line 17039389
    const/4 v13, 0x0

    .line 17039390
    const/4 v14, 0x0

    .line 17039391
    const/16 v17, 0x0

    .line 17039392
    .line 17039393
    move-object/from16 v19, v15

    .line 17039394
    .line 17039395
    move/from16 v15, v17

    .line 17039396
    .line 17039397
    const/16 v17, 0x3fff

    .line 17039398
    .line 17039399
    const/16 v18, 0x0

    .line 17039400
    .line 17039401
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    move-object/from16 v2, v19

    .line 17039406
    .line 17039407
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039408
    .line 17039409
    return-object v0
.end method

.method public final withEnableCompactMode(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move/from16 v12, p1

    .line 17039363
    .line 17039364
    iget-object v15, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039365
    .line 17039366
    move/from16 v1, p1

    .line 17039367
    .line 17039368
    iput-boolean v1, v15, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableCompactMode:Z

    .line 17039369
    .line 17039370
    invoke-virtual {v15}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v13, 0x0

    .line 17039385
    const/4 v14, 0x0

    .line 17039386
    const/16 v16, 0x0

    .line 17039387
    .line 17039388
    move-object/from16 v19, v15

    .line 17039389
    .line 17039390
    move/from16 v15, v16

    .line 17039391
    .line 17039392
    const/16 v16, 0x0

    .line 17039393
    .line 17039394
    const/16 v17, 0x7bff

    .line 17039395
    .line 17039396
    const/16 v18, 0x0

    .line 17039397
    .line 17039398
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    move-object/from16 v2, v19

    .line 17039403
    .line 17039404
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039405
    .line 17039406
    return-object v0
.end method

.method public final withEnableGlobalPropsCache(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableGlobalPropsCache:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final withEnablePrefetch(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePrefetch:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final withEnablePreload(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePreload:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final withEnableSSR(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move/from16 v11, p1

    .line 17039363
    .line 17039364
    iget-object v15, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039365
    .line 17039366
    move/from16 v1, p1

    .line 17039367
    .line 17039368
    iput-boolean v1, v15, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableSSR:Z

    .line 17039369
    .line 17039370
    invoke-virtual {v15}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v12, 0x0

    .line 17039384
    const/4 v13, 0x0

    .line 17039385
    const/4 v14, 0x0

    .line 17039386
    const/16 v16, 0x0

    .line 17039387
    .line 17039388
    move-object/from16 v19, v15

    .line 17039389
    .line 17039390
    move/from16 v15, v16

    .line 17039391
    .line 17039392
    const/16 v16, 0x0

    .line 17039393
    .line 17039394
    const/16 v17, 0x7dff

    .line 17039395
    .line 17039396
    const/16 v18, 0x0

    .line 17039397
    .line 17039398
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    move-object/from16 v2, v19

    .line 17039403
    .line 17039404
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039405
    .line 17039406
    return-object v0
.end method

.method public final withEnableXBridge3(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move/from16 v15, p1

    .line 17039363
    .line 17039364
    iget-object v14, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039365
    .line 17039366
    move/from16 v1, p1

    .line 17039367
    .line 17039368
    iput-boolean v1, v14, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableXBridge3:Z

    .line 17039369
    .line 17039370
    invoke-virtual {v14}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v12, 0x0

    .line 17039385
    const/4 v13, 0x0

    .line 17039386
    const/16 v16, 0x0

    .line 17039387
    .line 17039388
    move-object/from16 v19, v14

    .line 17039389
    .line 17039390
    move-object/from16 v14, v16

    .line 17039391
    .line 17039392
    const/16 v17, 0x5fff

    .line 17039393
    .line 17039394
    const/16 v18, 0x0

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    move-object/from16 v2, v19

    .line 17039401
    .line 17039402
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039403
    .line 17039404
    return-object v0
.end method

.method public final withEnterFrom(Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    move-object/from16 v14, p1

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v15, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039371
    .line 17039372
    iput-object v1, v15, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enterFrom:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v15}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/4 v10, 0x0

    .line 17039387
    const/4 v11, 0x0

    .line 17039388
    const/4 v12, 0x0

    .line 17039389
    const/4 v13, 0x0

    .line 17039390
    const/16 v16, 0x0

    .line 17039391
    .line 17039392
    move-object/from16 v19, v15

    .line 17039393
    .line 17039394
    move/from16 v15, v16

    .line 17039395
    .line 17039396
    const/16 v16, 0x0

    .line 17039397
    .line 17039398
    const/16 v17, 0x6fff

    .line 17039399
    .line 17039400
    const/16 v18, 0x0

    .line 17039401
    .line 17039402
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    move-object/from16 v2, v19

    .line 17039407
    .line 17039408
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039409
    .line 17039410
    return-object v0
.end method

.method public final withForest(Lcom/bytedance/forest/Forest;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->forest:Lcom/bytedance/forest/Forest;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final withGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;"
        }
    .end annotation

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039369
    .line 17039370
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->globalProps:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v7

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    const/4 v10, 0x0

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    const/4 v12, 0x0

    .line 17039388
    const/4 v13, 0x0

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/4 v15, 0x0

    .line 17039391
    const/16 v16, 0x0

    .line 17039392
    .line 17039393
    const/16 v17, 0x0

    .line 17039394
    .line 17039395
    const/16 v18, 0x0

    .line 17039396
    .line 17039397
    const/16 v19, 0x7ff7

    .line 17039398
    .line 17039399
    const/16 v20, 0x0

    .line 17039400
    .line 17039401
    invoke-static/range {v3 .. v20}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039406
    .line 17039407
    return-object v0
.end method

.method public final withInitData(Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    move-object/from16 v9, p1

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v15, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039371
    .line 17039372
    iput-object v1, v15, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->initData:Lcom/lynx/tasm/TemplateData;

    .line 17039373
    .line 17039374
    invoke-virtual {v15}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    const/4 v10, 0x0

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    const/4 v12, 0x0

    .line 17039388
    const/4 v13, 0x0

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/16 v16, 0x0

    .line 17039391
    .line 17039392
    move-object/from16 v19, v15

    .line 17039393
    .line 17039394
    move/from16 v15, v16

    .line 17039395
    .line 17039396
    const/16 v16, 0x0

    .line 17039397
    .line 17039398
    const/16 v17, 0x7f7f

    .line 17039399
    .line 17039400
    const/16 v18, 0x0

    .line 17039401
    .line 17039402
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    move-object/from16 v2, v19

    .line 17039407
    .line 17039408
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039409
    .line 17039410
    return-object v0
.end method

.method public final withLynxViewBuilderInit(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewBuilderInit:Lkotlin/jvm/functions/Function1;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final withSSRHydrateConfig(Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    move-object/from16 v13, p1

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v15, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039371
    .line 17039372
    iput-object v1, v15, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 17039373
    .line 17039374
    invoke-virtual {v15}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/4 v10, 0x0

    .line 17039387
    const/4 v11, 0x0

    .line 17039388
    const/4 v12, 0x0

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/16 v16, 0x0

    .line 17039391
    .line 17039392
    move-object/from16 v19, v15

    .line 17039393
    .line 17039394
    move/from16 v15, v16

    .line 17039395
    .line 17039396
    const/16 v16, 0x0

    .line 17039397
    .line 17039398
    const/16 v17, 0x77ff

    .line 17039399
    .line 17039400
    const/16 v18, 0x0

    .line 17039401
    .line 17039402
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    move-object/from16 v2, v19

    .line 17039407
    .line 17039408
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039409
    .line 17039410
    return-object v0
.end method

.method public final withSchema(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v2, p1

    .line 17039363
    .line 17039364
    move-object/from16 v3, p1

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v15, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039371
    .line 17039372
    iput-object v2, v15, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->schemaUri:Landroid/net/Uri;

    .line 17039373
    .line 17039374
    invoke-virtual {v15}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    move-object v2, v4

    .line 17039383
    const-string v5, ""

    .line 17039384
    .line 17039385
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const/4 v9, 0x0

    .line 17039394
    const/4 v10, 0x0

    .line 17039395
    const/4 v11, 0x0

    .line 17039396
    const/4 v12, 0x0

    .line 17039397
    const/4 v13, 0x0

    .line 17039398
    const/4 v14, 0x0

    .line 17039399
    const/16 v16, 0x0

    .line 17039400
    .line 17039401
    move-object/from16 v19, v15

    .line 17039402
    .line 17039403
    move/from16 v15, v16

    .line 17039404
    .line 17039405
    const/16 v16, 0x0

    .line 17039406
    .line 17039407
    const/16 v17, 0x7ffc

    .line 17039408
    .line 17039409
    const/16 v18, 0x0

    .line 17039410
    .line 17039411
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    move-object/from16 v2, v19

    .line 17039416
    .line 17039417
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039418
    .line 17039419
    return-object v0
.end method

.method public final withSessionId(Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->sessionId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final withTemplate([B)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;
    .registers 23

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;->copyAnnieXLynxViewNextModel:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 17039369
    .line 17039370
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->template:[B

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModelKt;->toComparableByteArray([B)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v12

    .line 17039388
    const/4 v13, 0x0

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/4 v15, 0x0

    .line 17039391
    const/16 v16, 0x0

    .line 17039392
    .line 17039393
    const/16 v17, 0x0

    .line 17039394
    .line 17039395
    const/16 v18, 0x0

    .line 17039396
    .line 17039397
    const/16 v19, 0x7eff

    .line 17039398
    .line 17039399
    const/16 v20, 0x0

    .line 17039400
    .line 17039401
    invoke-static/range {v3 .. v20}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    iput-object v1, v2, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039406
    .line 17039407
    return-object v0
.end method
