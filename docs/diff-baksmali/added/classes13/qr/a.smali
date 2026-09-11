.class public final Lqr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/ui/LynxUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpr/a;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lpr/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;",
            "Lpr/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqr/a;->a:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iput-object p2, p0, Lqr/a;->b:Lpr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170437
    iget-object v1, v0, Lqr/a;->a:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170439
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, "x-bindtap"

    .line 17170445
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_d7

    .line 17170451
    iget-object v2, v0, Lqr/a;->b:Lpr/a;

    .line 17170453
    sget-object v3, Lcom/bytedance/android/anniex/solutions/card/model/Actions;->a:Lcom/bytedance/android/anniex/solutions/card/model/Actions$a;

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const/4 v9, 0x0

    .line 17170459
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    const-string v4, "\'"

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v10, 0x0

    .line 17170466
    const/4 v11, 0x6

    .line 17170467
    const/4 v12, 0x0

    .line 17170468
    const/4 v13, 0x0

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    const/4 v7, 0x6

    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    move-object v3, v1

    .line 17170473
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170476
    move-result v3

    .line 17170477
    add-int/lit8 v14, v3, 0x1

    .line 17170479
    const-string v4, "\',"

    .line 17170481
    move-object v3, v1

    .line 17170482
    move v5, v10

    .line 17170483
    move v6, v13

    .line 17170484
    move v7, v11

    .line 17170485
    move-object v8, v12

    .line 17170486
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170489
    move-result v3

    .line 17170490
    const/4 v10, -0x1

    .line 17170491
    const-string v11, ""

    .line 17170493
    if-eqz v14, :cond_4a

    .line 17170495
    if-eq v3, v10, :cond_4a

    .line 17170497
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    move-object v12, v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v12, v11

    .line 17170507
    :goto_4b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170510
    move-result-object v13

    .line 17170511
    const-string v4, "{"

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    const/4 v14, 0x0

    .line 17170515
    const/4 v15, 0x6

    .line 17170516
    const/16 v16, 0x0

    .line 17170518
    const/16 v17, 0x0

    .line 17170520
    const/4 v6, 0x0

    .line 17170521
    const/4 v7, 0x6

    .line 17170522
    const/4 v8, 0x0

    .line 17170523
    move-object v3, v1

    .line 17170524
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170527
    move-result v8

    .line 17170528
    const-string v4, "}"

    .line 17170530
    move v5, v14

    .line 17170531
    move/from16 v6, v17

    .line 17170533
    move v7, v15

    .line 17170534
    move v14, v8

    .line 17170535
    move-object/from16 v8, v16

    .line 17170537
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170540
    move-result v3

    .line 17170541
    add-int/lit8 v3, v3, 0x1

    .line 17170543
    if-eqz v14, :cond_af

    .line 17170545
    if-eq v3, v10, :cond_af

    .line 17170547
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    sget-object v3, Lvr/b;->a:Lvr/b;

    .line 17170556
    new-instance v4, Lorg/json/JSONObject;

    .line 17170558
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    :try_start_87
    new-instance v1, Ljava/util/HashMap;

    .line 17170569
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170572
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170575
    move-result-object v3

    .line 17170576
    :cond_90
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    move-result v5

    .line 17170580
    if-eqz v5, :cond_ae

    .line 17170582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    move-result-object v5

    .line 17170586
    check-cast v5, Ljava/lang/String;

    .line 17170588
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170591
    move-result-object v6

    .line 17170592
    if-eqz v6, :cond_90

    .line 17170594
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_87 .. :try_end_a8} :catchall_a9

    .line 17170600
    goto :goto_90

    .line 17170601
    :catchall_a9
    new-instance v1, Ljava/util/HashMap;

    .line 17170603
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170606
    :cond_ae
    move-object v13, v1

    .line 17170607
    :cond_af
    new-instance v1, Lkotlin/Pair;

    .line 17170609
    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170612
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170615
    move-result-object v3

    .line 17170616
    check-cast v3, Ljava/lang/String;

    .line 17170618
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170621
    move-result-object v1

    .line 17170622
    check-cast v1, Ljava/util/Map;

    .line 17170624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170630
    sget-object v4, Lpr/c;->a:Lpr/c;

    .line 17170632
    iget-object v5, v2, Lpr/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    invoke-static {v5, v2}, Lpr/c;->b(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lpr/a;)V

    .line 17170640
    iget-object v4, v2, Lpr/a;->c:Lsr/a;

    .line 17170642
    iget-object v2, v2, Lpr/a;->b:Lpr/b;

    .line 17170644
    invoke-virtual {v4, v3, v1, v2}, Lsr/a;->b(Ljava/lang/String;Ljava/util/Map;Lpr/b;)V

    .line 17170647
    :cond_d7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170650
    move-result-object v1

    .line 17170651
    instance-of v2, v1, Landroid/view/View;

    .line 17170653
    if-eqz v2, :cond_e2

    .line 17170655
    check-cast v1, Landroid/view/View;

    .line 17170657
    goto :goto_e3

    .line 17170658
    :cond_e2
    const/4 v1, 0x0

    .line 17170659
    :goto_e3
    if-eqz v1, :cond_f7

    .line 17170661
    iget-object v2, v0, Lqr/a;->a:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170663
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170666
    move-result-object v2

    .line 17170667
    const-string v3, "x-stop"

    .line 17170669
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170672
    move-result v2

    .line 17170673
    if-eqz v2, :cond_f4

    .line 17170675
    return-void

    .line 17170676
    :cond_f4
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 17170679
    :cond_f7
    return-void
.end method
