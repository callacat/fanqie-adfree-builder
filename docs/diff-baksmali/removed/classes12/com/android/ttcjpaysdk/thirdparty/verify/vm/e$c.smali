.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

.field public final synthetic e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g;Landroid/app/Activity;ILcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->a:Landroid/view/View$OnClickListener;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->b:Landroid/app/Activity;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->c:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->a:Landroid/view/View$OnClickListener;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->b:Landroid/app/Activity;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_d5

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_27

    .line 17170455
    .line 17170456
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->c:I

    .line 17170457
    .line 17170458
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-eqz p1, :cond_27

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->c:I

    .line 17170472
    .line 17170473
    const/4 v0, 0x4

    .line 17170474
    const-string v1, "update_bank_pop_click"

    .line 17170475
    .line 17170476
    const-string v2, "button_name"

    .line 17170477
    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    if-eq p1, v0, :cond_aa

    .line 17170481
    .line 17170482
    const/4 v0, 0x7

    .line 17170483
    if-eq p1, v0, :cond_48

    .line 17170484
    .line 17170485
    const/16 v0, 0xd

    .line 17170486
    .line 17170487
    if-eq p1, v0, :cond_3b

    .line 17170488
    .line 17170489
    goto/16 :goto_d5

    .line 17170490
    .line 17170491
    :cond_3b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->b:Landroid/app/Activity;

    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto/16 :goto_d5

    .line 17170503
    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170507
    .line 17170508
    const-string v0, "\u53bb\u66f4\u65b0"

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    :try_start_52
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_55

    .line 17170515
    .line 17170516
    .line 17170517
    :catch_55
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-array v2, v4, [Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    aput-object p1, v2, v3

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_d5

    .line 17170542
    :cond_6e
    if-eqz v0, :cond_d5

    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_d5

    .line 17170557
    .line 17170558
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170559
    .line 17170560
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->toJson()Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v5

    .line 17170574
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h;

    .line 17170575
    .line 17170576
    invoke-direct {v6, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {v1, v2, v0, v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->startUpdateCardInfoActivity(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170583
    .line 17170584
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    new-array v1, v4, [Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    aput-object p1, v1, v3

    .line 17170595
    .line 17170596
    const-string p1, "update_bank_page_visit"

    .line 17170597
    .line 17170598
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_d5

    .line 17170602
    :cond_aa
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170607
    .line 17170608
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170609
    .line 17170610
    iget-boolean v0, v0, Laf/d;->e:Z

    .line 17170611
    .line 17170612
    if-eqz v0, :cond_bd

    .line 17170613
    .line 17170614
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_bd

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17170622
    .line 17170623
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170624
    .line 17170625
    const-string v0, "\u53d6\u6d88"

    .line 17170626
    .line 17170627
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    :try_start_c7
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ca} :catch_ca

    .line 17170632
    .line 17170633
    .line 17170634
    :catch_ca
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v0

    .line 17170638
    new-array v2, v4, [Lorg/json/JSONObject;

    .line 17170639
    .line 17170640
    aput-object p1, v2, v3

    .line 17170641
    .line 17170642
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method
