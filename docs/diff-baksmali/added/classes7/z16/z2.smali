.class public final synthetic Lz16/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/z2;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lz16/z2;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170440
    goto/16 :goto_e3

    .line 17170442
    :cond_a
    iget-object v0, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_17

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17170455
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->m:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170460
    move-result v0

    .line 17170461
    if-lez v0, :cond_20

    .line 17170463
    const/4 v1, 0x1

    .line 17170464
    :cond_20
    const/4 v0, 0x0

    .line 17170465
    const-string v3, "enter_from"

    .line 17170467
    const-string v4, "reader"

    .line 17170469
    const-string v5, "store"

    .line 17170471
    const-string v6, "leave_reading"

    .line 17170473
    if-eqz v1, :cond_5a

    .line 17170475
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17170477
    iget-object v7, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->m:Ljava/lang/String;

    .line 17170479
    const/4 v8, 0x6

    .line 17170480
    invoke-static {v1, v7, v0, v0, v8}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170483
    sget-object v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->o:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$a;

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170492
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170495
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result p1

    .line 17170499
    if-eqz p1, :cond_46

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v4, v5

    .line 17170503
    :goto_47
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v1, "if_big_suprise_from_sky"

    .line 17170512
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    const-string p1, "task_page_show"

    .line 17170517
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170520
    goto/16 :goto_e3

    .line 17170522
    :cond_5a
    iget-object v1, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170524
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_67

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->H()V

    .line 17170533
    goto/16 :goto_e3

    .line 17170535
    :cond_67
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170537
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170540
    move-result-object v1

    .line 17170541
    new-instance v2, Lmm1/f$a;

    .line 17170543
    invoke-direct {v2}, Lmm1/f$a;-><init>()V

    .line 17170546
    const-string v7, "excitation_ad_surprise_v2"

    .line 17170548
    iput-object v7, v2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170550
    new-instance v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170552
    invoke-direct {v7}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170555
    iput-object v0, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17170557
    sget-object v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170559
    iput-object v0, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17170563
    iget-wide v8, v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->finalAmount:J

    .line 17170565
    const-wide/16 v10, 0x0

    .line 17170567
    cmp-long v12, v8, v10

    .line 17170569
    if-lez v12, :cond_8c

    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    iget-wide v8, v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amount:J

    .line 17170574
    :goto_8e
    iput-wide v8, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17170576
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170578
    invoke-direct {v0, v7}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170581
    iput-object v0, v2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170583
    new-instance v0, Ljava/util/HashMap;

    .line 17170585
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170588
    iget-object v7, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 17170590
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    move-result v7

    .line 17170594
    if-eqz v7, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v4, v5

    .line 17170598
    :goto_a6
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    iget-object v3, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 17170603
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170606
    move-result v3

    .line 17170607
    if-eqz v3, :cond_c0

    .line 17170609
    iget-object v3, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->d:Ljava/lang/String;

    .line 17170611
    if-nez v3, :cond_b7

    .line 17170613
    const-string v3, ""

    .line 17170615
    :cond_b7
    const-string v4, "book_id"

    .line 17170617
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    move-result-object v3

    .line 17170621
    check-cast v3, Ljava/lang/String;

    .line 17170623
    goto :goto_d0

    .line 17170624
    :cond_c0
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170626
    iget-object v4, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 17170628
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170631
    move-result-object v3

    .line 17170632
    const-string v4, "store_top_channel"

    .line 17170634
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    move-result-object v3

    .line 17170638
    check-cast v3, Ljava/lang/String;

    .line 17170640
    :goto_d0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    iput-object v0, v2, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17170644
    new-instance v0, Lz16/u3;

    .line 17170646
    invoke-direct {v0, p1}, Lz16/u3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 17170649
    iput-object v0, v2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170651
    new-instance p1, Lmm1/f;

    .line 17170653
    invoke-direct {p1, v2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170656
    invoke-interface {v1, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170659
    :goto_e3
    return-void
.end method
