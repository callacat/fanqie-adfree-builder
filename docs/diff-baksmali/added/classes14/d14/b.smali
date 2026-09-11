.class public final Ld14/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/g;
.implements Ld14/m;


# instance fields
.field public final a:Ltb0/a;

.field public final b:Ltb0/b;

.field public final c:Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9257f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltb0/a;Ltb0/b;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Ld14/b;->a:Ltb0/a;

    .line 33751048
    iput-object p2, p0, Ld14/b;->b:Ltb0/b;

    .line 33751050
    new-instance p1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    const/4 v3, 0x0

    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/16 v5, 0xf

    .line 33751058
    const/4 v6, 0x0

    .line 33751059
    move-object v0, p1

    .line 33751060
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751063
    iput-object p1, p0, Ld14/b;->c:Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 33751065
    return-void
.end method


# virtual methods
.method public final c(Ltb0/b;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 32

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, v0, Ltb0/b;->a:Ljava/lang/String;

    .line 17170440
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170447
    move-result-object v2

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v2, :cond_45

    .line 17170451
    const-string v4, "ignore_wait_reused_request"

    .line 17170453
    const-string v5, "1"

    .line 17170455
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170458
    const-string v4, "enable_font_scale"

    .line 17170460
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_3f

    .line 17170470
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170472
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170474
    invoke-virtual {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170480
    if-eqz v1, :cond_3f

    .line 17170482
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getFontScale()F

    .line 17170485
    move-result v1

    .line 17170486
    const-string v4, "font_scale"

    .line 17170488
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170498
    move-result-object v1

    .line 17170499
    move-object v5, v1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v3

    .line 17170502
    :goto_46
    move-object/from16 v1, p0

    .line 17170504
    if-eqz v5, :cond_f8

    .line 17170506
    iget-object v4, v1, Ld14/b;->c:Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 17170508
    iget-object v2, v0, Ltb0/b;->c:Ljava/util/Map;

    .line 17170510
    const-string v6, "null"

    .line 17170512
    if-eqz v2, :cond_86

    .line 17170514
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170516
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170519
    move-result v8

    .line 17170520
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170523
    move-result v8

    .line 17170524
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170527
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Ljava/lang/Iterable;

    .line 17170533
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object v2

    .line 17170537
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v8

    .line 17170541
    if-eqz v8, :cond_84

    .line 17170543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v8

    .line 17170547
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170549
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170552
    move-result-object v9

    .line 17170553
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v8

    .line 17170557
    if-nez v8, :cond_80

    .line 17170559
    move-object v8, v6

    .line 17170560
    :cond_80
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    goto :goto_69

    .line 17170564
    :cond_84
    move-object v8, v7

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v8, v3

    .line 17170567
    :goto_87
    iget-object v0, v0, Ltb0/b;->b:Ljava/util/Map;

    .line 17170569
    if-eqz v0, :cond_bd

    .line 17170571
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170573
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170576
    move-result v2

    .line 17170577
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170580
    move-result v2

    .line 17170581
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170584
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Ljava/lang/Iterable;

    .line 17170590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170593
    move-result-object v0

    .line 17170594
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170597
    move-result v2

    .line 17170598
    if-eqz v2, :cond_bd

    .line 17170600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170603
    move-result-object v2

    .line 17170604
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170609
    move-result-object v7

    .line 17170610
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170613
    move-result-object v2

    .line 17170614
    if-nez v2, :cond_b9

    .line 17170616
    move-object v2, v6

    .line 17170617
    :cond_b9
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    goto :goto_a2

    .line 17170621
    :cond_bd
    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17170624
    move-result-object v7

    .line 17170625
    const/4 v6, 0x1

    .line 17170626
    const/4 v9, 0x0

    .line 17170627
    const/16 v10, 0x10

    .line 17170629
    const/4 v11, 0x0

    .line 17170630
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17170633
    move-result-object v0

    .line 17170634
    move-object v12, v0

    .line 17170635
    const/4 v13, 0x0

    .line 17170636
    const/4 v14, 0x0

    .line 17170637
    const/4 v15, 0x0

    .line 17170638
    const/16 v16, 0x0

    .line 17170640
    const/16 v17, 0x0

    .line 17170642
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17170645
    move-result-object v2

    .line 17170646
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-static {v2, v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParamsKt;->parseUri(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17170653
    move-result-object v18

    .line 17170654
    const/16 v19, 0x0

    .line 17170656
    const/16 v20, 0x0

    .line 17170658
    const/16 v21, 0x0

    .line 17170660
    const/16 v22, 0x0

    .line 17170662
    const/16 v23, 0x0

    .line 17170664
    const/16 v24, 0x0

    .line 17170666
    const/16 v25, 0x0

    .line 17170668
    const/16 v26, 0x0

    .line 17170670
    const/16 v27, 0x0

    .line 17170672
    const/16 v28, 0x3fdf

    .line 17170674
    const/16 v29, 0x0

    .line 17170676
    invoke-static/range {v12 .. v29}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17170679
    move-result-object v3

    .line 17170680
    :cond_f8
    return-object v3
.end method

.method public final d()Ld14/a;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ld14/b;->b:Ltb0/b;

    .line 262146
    invoke-virtual {p0, v0}, Ld14/b;->c(Ltb0/b;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2d

    .line 262152
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 262154
    iget-object v2, p0, Ld14/b;->a:Ltb0/a;

    .line 262156
    invoke-virtual {v2}, Ltb0/a;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v4

    .line 262174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    move-result-object v4

    .line 262178
    const-string v5, "open_time"

    .line 262180
    invoke-virtual {v2, v3, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262183
    new-instance v2, Ld14/a;

    .line 262185
    invoke-direct {v2, v1, v0, p0}, Ld14/a;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ld14/m;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    return-object v2
.end method
