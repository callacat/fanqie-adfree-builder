.class public final synthetic Lov6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lmr1/d;

.field public final synthetic c:Lkr1/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov6/j1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lov6/j1;->b:Lmr1/d;

    iput-object p2, p0, Lov6/j1;->c:Lkr1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lov6/j1;->a:Landroid/app/Activity;

    .line 17170434
    iget-object v1, p0, Lov6/j1;->b:Lmr1/d;

    .line 17170436
    iget-object v2, p0, Lov6/j1;->c:Lkr1/e;

    .line 17170438
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz p1, :cond_18

    .line 17170445
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 17170451
    if-eqz p1, :cond_18

    .line 17170453
    iget p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 p1, 0x0

    .line 17170457
    :goto_19
    int-to-double v4, p1

    .line 17170458
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 17170460
    div-double/2addr v4, v6

    .line 17170461
    const-wide/16 v6, 0x0

    .line 17170463
    cmpg-double p1, v4, v6

    .line 17170465
    if-gtz p1, :cond_27

    .line 17170467
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170469
    goto/16 :goto_d6

    .line 17170471
    :cond_27
    new-instance p1, La26/q;

    .line 17170473
    const v6, 0x7f0202b2

    .line 17170476
    invoke-direct {p1, v6, v6}, La26/q;-><init>(II)V

    .line 17170479
    sget-object v6, La26/g0;->l:La26/g0$b;

    .line 17170481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170483
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v4, "\u5143\u5df2\u5230\u8d26\uff0c\u53ef\u652f\u4ed8\u5b9d\u63d0\u73b0"

    .line 17170491
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v4

    .line 17170498
    new-instance v5, Lov6/q1;

    .line 17170500
    invoke-direct {v5, v0}, Lov6/q1;-><init>(Landroid/app/Activity;)V

    .line 17170503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    const-string v6, "\u73b0\u91d1\u5230\u8d26\u901a\u77e5"

    .line 17170508
    const-string v7, "\u7acb\u5373\u63d0\u73b0"

    .line 17170510
    invoke-static {v6, v4, v7, p1, v5}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170513
    move-result-object p1

    .line 17170514
    const/high16 v4, 0x42200000    # 40.0f

    .line 17170516
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170519
    move-result v4

    .line 17170520
    new-instance v5, La26/s;

    .line 17170522
    invoke-direct {v5, v4, v4}, La26/s;-><init>(FF)V

    .line 17170525
    invoke-virtual {p1, v5}, La26/m$a;->b(La26/s;)V

    .line 17170528
    invoke-virtual {p1}, La26/m$a;->a()La26/l;

    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v4, La26/g0;

    .line 17170534
    sget-object v5, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170536
    invoke-interface {v5}, Lcom/dragon/read/NsUiDepend;->getCurrentTheme()I

    .line 17170539
    move-result v5

    .line 17170540
    const/4 v6, 0x0

    .line 17170541
    invoke-direct {v4, v0, p1, v5, v6}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170544
    const/4 p1, 0x3

    .line 17170545
    invoke-static {v4, v3, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17170548
    invoke-interface {v1, v2}, Lmr1/d;->b(Lkr1/e;)V

    .line 17170551
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170553
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170556
    const-string v1, "popup_type"

    .line 17170558
    const-string v2, "snackbar_first_take_cash"

    .line 17170560
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    const-string v1, "position"

    .line 17170565
    const-string v2, "top"

    .line 17170567
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    const-string v1, "popup_show"

    .line 17170572
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170575
    sget-object p1, Lov6/r1;->a:Lov6/r1;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170583
    :try_start_97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_99} :catch_d0

    .line 17170585
    const/16 v1, 0x1f

    .line 17170587
    const-string v2, ""

    .line 17170589
    if-lt p1, v1, :cond_af

    .line 17170591
    :try_start_9f
    const-string v1, "vibrator_manager"

    .line 17170593
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    check-cast v0, Landroid/os/VibratorManager;

    .line 17170602
    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 17170605
    move-result-object v0

    .line 17170606
    goto :goto_ba

    .line 17170607
    :cond_af
    const-string v1, "vibrator"

    .line 17170609
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    check-cast v0, Landroid/os/Vibrator;

    .line 17170618
    :goto_ba
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170621
    const/16 v1, 0x1a

    .line 17170623
    const-wide/16 v2, 0x32

    .line 17170625
    if-lt p1, v1, :cond_cc

    .line 17170627
    const/4 p1, -0x1

    .line 17170628
    invoke-static {v2, v3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-static {v0, p1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17170635
    goto :goto_d4

    .line 17170636
    :cond_cc
    invoke-static {v0, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_cf} :catch_d0

    .line 17170639
    goto :goto_d4

    .line 17170640
    :catch_d0
    move-exception p1

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170644
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    :goto_d6
    return-object p1
.end method
