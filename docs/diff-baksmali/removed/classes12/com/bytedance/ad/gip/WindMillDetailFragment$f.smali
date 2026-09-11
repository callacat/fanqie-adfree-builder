.class public final Lcom/bytedance/ad/gip/WindMillDetailFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ad/gip/WindMillDetailFragment;->setBtnOnClickListenerWrapper(Landroid/view/View;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lcom/bytedance/ad/gip/WindMillDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;Landroid/os/Bundle;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->c:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->a:Landroid/os/Bundle;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->b:Landroid/view/View$OnClickListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "download"

    .line 17170433
    .line 17170434
    const-string v1, "route"

    .line 17170435
    .line 17170436
    const-string v2, "game_id"

    .line 17170437
    .line 17170438
    const-string v3, ""

    .line 17170439
    .line 17170440
    const-string v4, "game_attr"

    .line 17170441
    .line 17170442
    const-string v5, "dygame_info"

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :try_start_f
    new-instance v6, Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v7, "label"

    .line 17170453
    .line 17170454
    const-string v8, "tobsdk_livesdk_dygame_module_click"

    .line 17170455
    .line 17170456
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v7, Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v8, "promote_scene"

    .line 17170465
    .line 17170466
    const-string v9, "live"

    .line 17170467
    .line 17170468
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v8, "user_type"

    .line 17170472
    .line 17170473
    const-string v9, "user"

    .line 17170474
    .line 17170475
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v8, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->a:Landroid/os/Bundle;

    .line 17170479
    .line 17170480
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v8

    .line 17170484
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->c:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17170488
    .line 17170489
    iget-object v2, v2, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_5e

    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->c:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17170498
    .line 17170499
    iget-object v2, v2, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_5e

    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->c:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17170512
    .line 17170513
    iget-object v2, v2, Lcom/bytedance/ad/gip/WindMillDetailFragment;->data:Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v2, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->a:Landroid/os/Bundle;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v1, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, "current_page"

    .line 17170541
    .line 17170542
    const-string v4, "orange_activity"

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, "current_page_attr"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, "current_module"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v2, "current_module_attr"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v2, "location"

    .line 17170563
    .line 17170564
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "module_name"

    .line 17170568
    .line 17170569
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, "attr"

    .line 17170573
    .line 17170574
    new-instance v2, Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v3, "status"

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v0, "data"

    .line 17170589
    .line 17170590
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->c:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17170594
    .line 17170595
    iget-object v0, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->windmillService:Lcom/ss/android/article/base/feature/windmill/IWindmillService;

    .line 17170596
    .line 17170597
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/windmill/IWindmillService;->senEventV3(Lorg/json/JSONObject;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_a8} :catch_a9

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_ad

    .line 17170601
    :catch_a9
    move-exception v0

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    iget-object v0, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$f;->b:Landroid/view/View$OnClickListener;

    .line 17170606
    .line 17170607
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method
