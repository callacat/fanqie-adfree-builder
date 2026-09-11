.class public final Ldu3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/q0;


# static fields
.field public static final a:Ldu3/o;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static d:Z

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x91c05

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldu3/o;

    .line 262152
    invoke-direct {v0}, Ldu3/o;-><init>()V

    .line 262155
    sput-object v0, Ldu3/o;->a:Ldu3/o;

    .line 262157
    new-instance v0, Ldu3/i;

    .line 262159
    invoke-direct {v0}, Ldu3/i;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ldu3/o;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ldu3/j;

    .line 262170
    invoke-direct {v0}, Ldu3/j;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Ldu3/o;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Ldu3/k;

    .line 262181
    invoke-direct {v0}, Ldu3/k;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Ldu3/o;->f:Lkotlin/Lazy;

    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldu3/o;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static g()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldu3/o;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 65540
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 65540
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 65540
    return-void
.end method

.method public final h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Ldu3/o;->f()Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "key_show_guide"

    .line 17170438
    const-string v2, "deliver"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v0, :cond_cb

    .line 17170443
    sget-object v0, Ldu3/o;->c:Lkotlin/Lazy;

    .line 17170445
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17170451
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170457
    goto/16 :goto_cb

    .line 17170459
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170461
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isRedPacketShowing()Z

    .line 17170468
    move-result v1

    .line 17170469
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    move-result-object v4

    .line 17170473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v6, "[showGuideView] view null "

    .line 17170477
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    if-nez p1, :cond_34

    .line 17170482
    const/4 v6, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v6, 0x0

    .line 17170485
    :goto_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v6, " redPackage showing "

    .line 17170490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v5

    .line 17170500
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    if-eqz v1, :cond_5e

    .line 17170511
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 17170518
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170520
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170523
    sput-object v0, Ldu3/o;->e:Ljava/lang/ref/WeakReference;

    .line 17170525
    goto :goto_ca

    .line 17170526
    :cond_5e
    if-nez p1, :cond_6c

    .line 17170528
    sget-object p1, Ldu3/o;->e:Ljava/lang/ref/WeakReference;

    .line 17170530
    if-eqz p1, :cond_6b

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 p1, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    if-eqz p1, :cond_ba

    .line 17170542
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_7a

    .line 17170548
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-nez v0, :cond_82

    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170561
    move-result-object v0

    .line 17170562
    :cond_82
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    move-result-object v1

    .line 17170566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v5, "[showGuideView] "

    .line 17170570
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v4

    .line 17170580
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    if-eqz v0, :cond_aa

    .line 17170591
    new-instance v1, Ldu3/l;

    .line 17170593
    invoke-direct {v1, v0, p1}, Ldu3/l;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 17170596
    const-wide/16 v2, 0x32

    .line 17170598
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170601
    goto :goto_ca

    .line 17170602
    :cond_aa
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170605
    move-result-object p1

    .line 17170606
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    const-string v1, "[showGuideView] context null"

    .line 17170614
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    goto :goto_ca

    .line 17170618
    :cond_ba
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170621
    move-result-object p1

    .line 17170622
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    const-string/jumbo v1, "view is null"

    .line 17170631
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    :goto_ca
    return-void

    .line 17170635
    :cond_cb
    :goto_cb
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170638
    move-result-object p1

    .line 17170639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170641
    const-string v4, "[tryShowGuideView] enable: "

    .line 17170643
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    invoke-static {}, Ldu3/o;->f()Z

    .line 17170649
    move-result v4

    .line 17170650
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170653
    const-string v4, " shown "

    .line 17170655
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    sget-object v4, Ldu3/o;->c:Lkotlin/Lazy;

    .line 17170660
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170663
    move-result-object v4

    .line 17170664
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17170666
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170669
    move-result v1

    .line 17170670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    move-result-object v0

    .line 17170677
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170679
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170682
    move-result-object p1

    .line 17170683
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170686
    return-void
.end method

.method public final onLoginFailed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 65540
    return-void
.end method
