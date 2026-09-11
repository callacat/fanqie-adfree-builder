.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public f:F

.field public g:F

.field public h:I

.field public final i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91962

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f110271

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104913
    .line 17104914
    const v0, 0x7f11397d

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->b:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    const v0, 0x7f110194

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->c:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    const v0, 0x7f11001d

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->d:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    const v0, 0x7f111e7b

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Landroid/widget/ImageView;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->e:Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104959
    .line 17104960
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104968
    .line 17104969
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_21

    .line 17170447
    .line 17170448
    const v0, 0x7f0d0063

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    const v1, 0x7f0d006a

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    move v2, v1

    .line 17170463
    move v1, v0

    .line 17170464
    goto :goto_39

    .line 17170465
    :cond_21
    const v0, 0x7f0d0026

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    const v1, 0x7f0d04cf

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    const v2, 0x7f0d002d

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    move v4, v1

    .line 17170487
    move v1, v0

    .line 17170488
    move v0, v4

    .line 17170489
    :goto_39
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->b:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->c:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->d:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->e:Landroid/widget/ImageView;

    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_54

    .line 17170511
    .line 17170512
    const v1, 0x7f021612

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    const v1, 0x7f021611

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    const/4 v1, 0x2

    .line 17170527
    if-ne v0, v1, :cond_91

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_6e

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->c()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->d()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    :goto_72
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->b:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->g()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->c:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->f()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->d:Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->e()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_d7

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170578
    .line 17170579
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_9e

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->b()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    goto :goto_a2

    .line 17170590
    :cond_9e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->a()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    :goto_a2
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    if-eqz v0, :cond_b0

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->c()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    goto :goto_b4

    .line 17170608
    :cond_b0
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->d()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    :goto_b4
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a$a;

    .line 17170613
    .line 17170614
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->b:Landroid/widget/TextView;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->m()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->c:Landroid/widget/TextView;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->getTitle()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->d:Landroid/widget/TextView;

    .line 17170639
    .line 17170640
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->j()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :goto_d7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->e:Landroid/widget/ImageView;

    .line 17170648
    .line 17170649
    const/16 v0, 0x8

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method

.method public final b()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->c:Landroid/widget/TextView;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->f:F

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->c:Landroid/widget/TextView;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->c:Landroid/widget/TextView;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    int-to-float v1, v1

    .line 393237
    add-float/2addr v0, v1

    .line 393238
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->g:F

    .line 393239
    .line 393240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v1, "slideImageOriginX: "

    .line 393243
    .line 393244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->f:F

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v1, ", slideImageFinalX: "

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->g:F

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const/4 v1, 0x0

    .line 393267
    new-array v2, v1, [Ljava/lang/Object;

    .line 393268
    .line 393269
    const-string v3, "deliver"

    .line 393270
    .line 393271
    const-string v4, "VideoTabUGCardMgr.RedPacket"

    .line 393272
    .line 393273
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->e:Landroid/widget/ImageView;

    .line 393277
    .line 393278
    const/4 v2, 0x2

    .line 393279
    new-array v2, v2, [F

    .line 393280
    .line 393281
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->f:F

    .line 393282
    .line 393283
    aput v3, v2, v1

    .line 393284
    .line 393285
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->g:F

    .line 393286
    .line 393287
    const/4 v3, 0x1

    .line 393288
    aput v1, v2, v3

    .line 393289
    .line 393290
    const-string/jumbo v1, "x"

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p5;

    .line 393304
    .line 393305
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p5;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393312
    .line 393313
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    const-wide/16 v5, 0x0

    .line 393319
    .line 393320
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 393326
    .line 393327
    move-object v2, v1

    .line 393328
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393332
    .line 393333
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393337
    .line 393338
    .line 393339
    const-wide/16 v3, 0x1f4

    .line 393340
    .line 393341
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a$b;

    .line 393348
    .line 393349
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method
