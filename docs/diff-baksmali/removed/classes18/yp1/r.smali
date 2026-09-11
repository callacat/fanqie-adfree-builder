.class public final synthetic Lyp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/r;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lyp1/r;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_b

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    sget-object v1, Lvp1/a;->a:Lvp1/a;

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v2, Lzp0/a;->a:Lzp0/a;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v2, Lzp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v1, Lvp1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    if-nez v3, :cond_38

    .line 17170478
    .line 17170479
    new-instance v0, Lxp1/b;

    .line 17170480
    .line 17170481
    const-string/jumbo v1, "\u573a\u666f\u672a\u6ce8\u518c"

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-direct {v0, v5, v1}, Lxp1/b;-><init>(ILjava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_67

    .line 17170488
    :cond_38
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_47

    .line 17170493
    .line 17170494
    new-instance v0, Lxp1/b;

    .line 17170495
    .line 17170496
    const-string/jumbo v1, "\u672a\u6536\u96c6\u8be5\u573a\u666f\u65e5\u5fd7"

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-direct {v0, v5, v1}, Lxp1/b;-><init>(ILjava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_67

    .line 17170503
    :cond_47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Lwp1/a;

    .line 17170508
    .line 17170509
    if-nez v0, :cond_59

    .line 17170510
    .line 17170511
    new-instance v0, Lxp1/b;

    .line 17170512
    .line 17170513
    const/4 v1, 0x2

    .line 17170514
    const-string/jumbo v2, "\u573a\u666f\u88ab\u6ce8\u518c\u4e3anull"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-direct {v0, v1, v2}, Lxp1/b;-><init>(ILjava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_67

    .line 17170521
    :cond_59
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lwp1/a;->a()Lxp1/a;

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v0, Lxp1/b;

    .line 17170528
    .line 17170529
    const-string/jumbo v1, "\u4e00\u5207\u6b63\u5e38\uff0c\u672a\u68c0\u67e5\u5230\u5f02\u5e38\u95ee\u9898"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-direct {v0, v4, v1}, Lxp1/b;-><init>(ILjava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    iget-object v1, p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->c:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_7f

    .line 17170538
    .line 17170539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v0, "\n\n \u89e3\u51b3\u65b9\u6848\uff1ahttps://bytedance.larkoffice.com/wiki/ChR1wlaNkicXLsku6FpcTElBnpg"

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->d:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_86

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method
