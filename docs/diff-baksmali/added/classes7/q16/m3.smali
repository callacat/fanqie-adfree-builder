.class public final Lq16/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq16/l3$b;

.field public final synthetic c:Li06/q;


# direct methods
.method public constructor <init>(Li06/q;Lq16/l3$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lq16/m3;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lq16/m3;->b:Lq16/l3$b;

    .line 50462724
    iput-object p1, p0, Lq16/m3;->c:Li06/q;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 17170434
    iget-object v0, p0, Lq16/m3;->a:Ljava/lang/String;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {v0}, Lq16/l3;->r(Ljava/lang/String;)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v0, p0, Lq16/m3;->a:Ljava/lang/String;

    .line 17170448
    const-string v1, "quick_money_challenge_read_1m"

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    if-eqz v1, :cond_76

    .line 17170457
    iget-object p1, p0, Lq16/m3;->b:Lq16/l3$b;

    .line 17170459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    iget-object v0, p0, Lq16/m3;->c:Li06/q;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170471
    move-result-object v1

    .line 17170472
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170474
    if-eqz v3, :cond_2f

    .line 17170476
    move-object v2, v1

    .line 17170477
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170479
    :cond_2f
    if-eqz v2, :cond_b2

    .line 17170481
    iget-object v1, v0, Li06/q;->j:Ljava/lang/String;

    .line 17170483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_b2

    .line 17170489
    new-instance v9, Lcom/dragon/read/widget/ActionToastView;

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    const/4 v7, 0x6

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    move-object v3, v9

    .line 17170496
    move-object v4, v2

    .line 17170497
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170500
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17170503
    const-string/jumbo v1, "\u53bb\u9886\u53d6"

    .line 17170506
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17170509
    const v1, 0x7f02199c

    .line 17170512
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 17170515
    new-instance v1, Lq16/o2;

    .line 17170517
    invoke-direct {v1, p1, v2, v0}, Lq16/o2;-><init>(Lq16/l3$b;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li06/q;)V

    .line 17170520
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170523
    invoke-virtual {v9}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17170526
    const-string v1, "read_get_coin"

    .line 17170528
    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170531
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170533
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170536
    invoke-static {v2, v1, p1, v0}, Lq16/l3;->k(Lcom/dragon/read/base/Args;Ljava/lang/String;Lq16/l3$b;Li06/q;)V

    .line 17170539
    const-string p1, "popup_show"

    .line 17170541
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170544
    iget-object p1, v0, Li06/q;->a:Ljava/lang/String;

    .line 17170546
    invoke-static {p1}, Lq16/l3;->s(Ljava/lang/String;)V

    .line 17170549
    goto :goto_b2

    .line 17170550
    :cond_76
    const-string v1, "quick_money_challenge_listen_1m"

    .line 17170552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v0

    .line 17170556
    if-eqz v0, :cond_b2

    .line 17170558
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_b2

    .line 17170568
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170570
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170573
    move-result v1

    .line 17170574
    if-nez v1, :cond_9f

    .line 17170576
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170578
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-interface {v1, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_9d

    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    const/4 v1, 0x0

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    :goto_9f
    const/4 v1, 0x1

    .line 17170592
    :goto_a0
    if-eqz v1, :cond_a3

    .line 17170594
    move-object v2, v0

    .line 17170595
    :cond_a3
    if-eqz v2, :cond_b2

    .line 17170597
    iget-object v0, p0, Lq16/m3;->b:Lq16/l3$b;

    .line 17170599
    iget-object v1, p0, Lq16/m3;->c:Li06/q;

    .line 17170601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v0, v1}, Lq16/l3;->x(Lq16/l3$b;Li06/q;)V

    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method
