.class public final Lvu7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv7/b;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    int-to-float v0, p1

    .line 17039361
    iget-object v1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17039362
    .line 17039363
    iget v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->g:F

    .line 17039364
    .line 17039365
    mul-float v0, v0, v2

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039374
    .line 17039375
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17039387
    .line 17039388
    float-to-int v0, v0

    .line 17039389
    invoke-virtual {v1, v0, p1}, Lzu7/a;->g(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final b(I)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x2

    .line 17170434
    if-ne p1, v1, :cond_c3

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->o:Landroid/widget/ImageView;

    .line 17170439
    .line 17170440
    const/4 v2, 0x4

    .line 17170441
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170445
    .line 17170446
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->p:Landroid/widget/ImageView;

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_15

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object p1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170454
    .line 17170455
    iput-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->t:Z

    .line 17170456
    .line 17170457
    iget-object v2, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->k:Landroid/widget/FrameLayout;

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment/b;->b()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_70

    .line 17170476
    .line 17170477
    iget-object p1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v7, Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    :try_start_39
    const-string v1, "refer"

    .line 17170490
    .line 17170491
    const-string v2, "resize_window"

    .line 17170492
    .line 17170493
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v1, "log_extra"

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v1, "is_ad_event"

    .line 17170506
    .line 17170507
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_4e} :catch_4f

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_53

    .line 17170511
    :catch_4f
    move-exception v0

    .line 17170512
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    sget-object v1, Lvu7/c;->j:Lvu7/c;

    .line 17170516
    .line 17170517
    iget-object v2, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170518
    .line 17170519
    const-string v3, "landing_ad"

    .line 17170520
    .line 17170521
    const-string v4, "othershow"

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170524
    .line 17170525
    iget-wide v5, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 17170526
    .line 17170527
    invoke-virtual/range {v1 .. v7}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170531
    .line 17170532
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v0, Lvu7/g;

    .line 17170536
    .line 17170537
    invoke-direct {v0, p0}, Lvu7/g;-><init>(Lvu7/i;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_d2

    .line 17170544
    :cond_70
    iget-object p1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170547
    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    if-eqz v0, :cond_9d

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment/b;->a()V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170565
    .line 17170566
    new-array v1, v1, [F

    .line 17170567
    .line 17170568
    fill-array-data v1, :array_d4

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v3, "alpha"

    .line 17170572
    .line 17170573
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    iput-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->x:Landroid/animation/ObjectAnimator;

    .line 17170578
    .line 17170579
    const-wide/16 v3, 0x96

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->x:Landroid/animation/ObjectAnimator;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iget-object p1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17170592
    .line 17170593
    iget-object p1, p1, Lzu7/a;->i:Lzu7/g;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_ab

    .line 17170596
    .line 17170597
    check-cast p1, Lzu7/i;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    :cond_ab
    if-eqz v2, :cond_d2

    .line 17170604
    .line 17170605
    iget-object p1, p0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170606
    .line 17170607
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17170608
    .line 17170609
    iget-object v0, p1, Lzu7/a;->i:Lzu7/g;

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_d2

    .line 17170612
    .line 17170613
    check-cast v0, Lzu7/i;

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Lzu7/i;->h()V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object p1, p1, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 17170619
    .line 17170620
    const v0, 0x7f02060c

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_d2

    .line 17170627
    :cond_c3
    if-ne p1, v0, :cond_d2

    .line 17170628
    .line 17170629
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170630
    .line 17170631
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v0, Lvu7/h;

    .line 17170635
    .line 17170636
    invoke-direct {v0, p0}, Lvu7/h;-><init>(Lvu7/i;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    return-void

    .line 17170643
    nop

    .line 17170644
    :array_d4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
