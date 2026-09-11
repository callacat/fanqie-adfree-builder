.class public final synthetic Lov6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lov6/f0;->a:Z

    iput-object p1, p0, Lov6/f0;->b:Landroid/app/Activity;

    iput-boolean p5, p0, Lov6/f0;->c:Z

    iput-object p3, p0, Lov6/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lov6/f0;->a:Z

    .line 17170434
    iget-object v1, p0, Lov6/f0;->b:Landroid/app/Activity;

    .line 17170436
    iget-boolean v2, p0, Lov6/f0;->c:Z

    .line 17170438
    iget-object v3, p0, Lov6/f0;->d:Ljava/lang/String;

    .line 17170440
    check-cast p1, Lz16/d2;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    const-string v5, ""

    .line 17170448
    const/4 v6, 0x1

    .line 17170449
    if-eqz v0, :cond_73

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170454
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170456
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInRecommendSubTab(Landroid/content/Context;)Z

    .line 17170459
    move-result p1

    .line 17170460
    if-eqz p1, :cond_59

    .line 17170462
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170464
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170466
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170469
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 17170471
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v3, "://main?tabName=bookmall&tab_type=2&%s=%s"

    .line 17170476
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    const/4 v3, 0x2

    .line 17170484
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170486
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17170488
    aput-object v8, v7, v4

    .line 17170490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v4

    .line 17170494
    aput-object v4, v7, v6

    .line 17170496
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170509
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-interface {v3, v1, p1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170520
    goto :goto_68

    .line 17170521
    :cond_59
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170523
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170526
    move-result-object p1

    .line 17170527
    sget-object v3, Lof4/v0;->c:Ljava/lang/String;

    .line 17170529
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-interface {p1, v1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170536
    :goto_68
    sget-object p1, Lov6/a1;->a:Lov6/a1;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    const-string p1, "stay"

    .line 17170543
    invoke-static {p1, v2, v0}, Lov6/a1;->g(Ljava/lang/String;ZZ)V

    .line 17170546
    goto :goto_af

    .line 17170547
    :cond_73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    move-result v4

    .line 17170551
    if-nez v4, :cond_81

    .line 17170553
    sget-object v4, Lzz5/j5;->a:Lzz5/j5;

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v3}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17170561
    :cond_81
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170563
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_8d

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170572
    goto :goto_a5

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170576
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170578
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170585
    move-result-object p1

    .line 17170586
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    const-string v4, "coin_exit_retention"

    .line 17170590
    const/4 v7, 0x0

    .line 17170591
    invoke-direct {v3, v4, v5, v5, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170594
    invoke-interface {v1, p1, v3, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170597
    :goto_a5
    sget-object p1, Lov6/a1;->a:Lov6/a1;

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    const-string p1, "go_get_coin"

    .line 17170604
    invoke-static {p1, v2, v0}, Lov6/a1;->g(Ljava/lang/String;ZZ)V

    .line 17170607
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method
