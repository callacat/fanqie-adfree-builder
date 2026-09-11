.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "getReward, fail, "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v2, "deliver"

    .line 33816602
    .line 33816603
    const-string v3, "VideoTabUGCardMgr.VideoCoinCardHolder"

    .line 33816604
    .line 33816605
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {p2, p1}, Lkc4/w;->K0(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 33816622
    .line 33816623
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301510
    .line 17301511
    const-string v4, "VideoTabUGCardMgr.VideoCoinCardHolder"

    .line 17301512
    .line 17301513
    const-string v5, "getReward, Success"

    .line 17301514
    .line 17301515
    const-string v6, "deliver"

    .line 17301516
    .line 17301517
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 17301521
    .line 17301522
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17301523
    .line 17301524
    const/4 v5, 0x2

    .line 17301525
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;I)V

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 17301529
    .line 17301530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    .line 17301532
    .line 17301533
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 17301534
    .line 17301535
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17301536
    .line 17301537
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->k()Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v4

    .line 17301541
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d(Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 17301545
    .line 17301546
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 17301547
    .line 17301548
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17301549
    .line 17301550
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j1;

    .line 17301551
    .line 17301552
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j1;-><init>(Lorg/json/JSONObject;)V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v7

    .line 17301562
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301563
    .line 17301564
    .line 17301565
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301566
    .line 17301567
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v9

    .line 17301571
    int-to-float v9, v9

    .line 17301572
    int-to-float v10, v5

    .line 17301573
    div-float/2addr v9, v10

    .line 17301574
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17301575
    .line 17301576
    .line 17301577
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301578
    .line 17301579
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v9

    .line 17301583
    int-to-float v9, v9

    .line 17301584
    div-float/2addr v9, v10

    .line 17301585
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17301586
    .line 17301587
    .line 17301588
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 17301589
    .line 17301590
    const v9, 0x3f147ae1    # 0.58f

    .line 17301591
    .line 17301592
    .line 17301593
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301594
    .line 17301595
    const v11, 0x3ed70a3d    # 0.42f

    .line 17301596
    .line 17301597
    .line 17301598
    const/4 v12, 0x0

    .line 17301599
    invoke-direct {v8, v11, v12, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301603
    .line 17301604
    new-instance v10, Landroid/animation/FloatEvaluator;

    .line 17301605
    .line 17301606
    invoke-direct {v10}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17301607
    .line 17301608
    .line 17301609
    new-array v11, v5, [Ljava/lang/Object;

    .line 17301610
    .line 17301611
    aput-object v7, v11, v2

    .line 17301612
    .line 17301613
    const/16 v12, 0x5a

    .line 17301614
    .line 17301615
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v12

    .line 17301619
    const/4 v13, 0x1

    .line 17301620
    aput-object v12, v11, v13

    .line 17301621
    .line 17301622
    const-string v14, "rotationY"

    .line 17301623
    .line 17301624
    invoke-static {v9, v14, v10, v11}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v9

    .line 17301628
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301629
    .line 17301630
    new-instance v11, Landroid/animation/IntEvaluator;

    .line 17301631
    .line 17301632
    invoke-direct {v11}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17301633
    .line 17301634
    .line 17301635
    new-array v15, v5, [Ljava/lang/Object;

    .line 17301636
    .line 17301637
    const/16 v16, 0xff

    .line 17301638
    .line 17301639
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v16

    .line 17301643
    aput-object v16, v15, v2

    .line 17301644
    .line 17301645
    const/16 v17, 0x19

    .line 17301646
    .line 17301647
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v17

    .line 17301651
    aput-object v17, v15, v13

    .line 17301652
    .line 17301653
    const-string v13, "imageAlpha"

    .line 17301654
    .line 17301655
    invoke-static {v10, v13, v11, v15}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v10

    .line 17301659
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->b:Landroid/widget/TextView;

    .line 17301660
    .line 17301661
    new-instance v15, Landroid/animation/FloatEvaluator;

    .line 17301662
    .line 17301663
    invoke-direct {v15}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17301664
    .line 17301665
    .line 17301666
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301667
    .line 17301668
    const/16 v20, 0x64

    .line 17301669
    .line 17301670
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v20

    .line 17301674
    const/16 v19, 0x0

    .line 17301675
    .line 17301676
    aput-object v20, v2, v19

    .line 17301677
    .line 17301678
    const/16 v18, 0x1

    .line 17301679
    .line 17301680
    aput-object v7, v2, v18

    .line 17301681
    .line 17301682
    const-string v5, "alpha"

    .line 17301683
    .line 17301684
    invoke-static {v11, v5, v15, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v2

    .line 17301688
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->c:Landroid/widget/TextView;

    .line 17301689
    .line 17301690
    new-instance v15, Landroid/animation/FloatEvaluator;

    .line 17301691
    .line 17301692
    invoke-direct {v15}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17301693
    .line 17301694
    .line 17301695
    const/4 v1, 0x2

    .line 17301696
    new-array v0, v1, [Ljava/lang/Object;

    .line 17301697
    .line 17301698
    aput-object v20, v0, v19

    .line 17301699
    .line 17301700
    aput-object v7, v0, v18

    .line 17301701
    .line 17301702
    invoke-static {v11, v5, v15, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v0

    .line 17301706
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->d:Landroid/widget/TextView;

    .line 17301707
    .line 17301708
    new-instance v15, Landroid/animation/FloatEvaluator;

    .line 17301709
    .line 17301710
    invoke-direct {v15}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17301711
    .line 17301712
    .line 17301713
    move-object/from16 v21, v6

    .line 17301714
    .line 17301715
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301716
    .line 17301717
    aput-object v20, v6, v19

    .line 17301718
    .line 17301719
    aput-object v7, v6, v18

    .line 17301720
    .line 17301721
    invoke-static {v11, v5, v15, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v6

    .line 17301725
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301726
    .line 17301727
    new-instance v15, Landroid/animation/FloatEvaluator;

    .line 17301728
    .line 17301729
    invoke-direct {v15}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17301730
    .line 17301731
    .line 17301732
    move-object/from16 v22, v8

    .line 17301733
    .line 17301734
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301735
    .line 17301736
    aput-object v12, v8, v19

    .line 17301737
    .line 17301738
    aput-object v7, v8, v18

    .line 17301739
    .line 17301740
    invoke-static {v11, v14, v15, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v8

    .line 17301744
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301745
    .line 17301746
    new-instance v12, Landroid/animation/IntEvaluator;

    .line 17301747
    .line 17301748
    invoke-direct {v12}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17301749
    .line 17301750
    .line 17301751
    new-array v14, v1, [Ljava/lang/Object;

    .line 17301752
    .line 17301753
    aput-object v17, v14, v19

    .line 17301754
    .line 17301755
    aput-object v16, v14, v18

    .line 17301756
    .line 17301757
    invoke-static {v11, v13, v12, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v11

    .line 17301761
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->b:Landroid/widget/TextView;

    .line 17301762
    .line 17301763
    new-instance v13, Landroid/animation/FloatEvaluator;

    .line 17301764
    .line 17301765
    invoke-direct {v13}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17301766
    .line 17301767
    .line 17301768
    new-array v14, v1, [Ljava/lang/Object;

    .line 17301769
    .line 17301770
    aput-object v7, v14, v19

    .line 17301771
    .line 17301772
    aput-object v20, v14, v18

    .line 17301773
    .line 17301774
    invoke-static {v12, v5, v13, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v12

    .line 17301778
    iget-object v13, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->c:Landroid/widget/TextView;

    .line 17301779
    .line 17301780
    new-instance v14, Landroid/animation/FloatEvaluator;

    .line 17301781
    .line 17301782
    invoke-direct {v14}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17301783
    .line 17301784
    .line 17301785
    new-array v15, v1, [Ljava/lang/Object;

    .line 17301786
    .line 17301787
    aput-object v7, v15, v19

    .line 17301788
    .line 17301789
    aput-object v20, v15, v18

    .line 17301790
    .line 17301791
    invoke-static {v13, v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v13

    .line 17301795
    iget-object v14, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->d:Landroid/widget/TextView;

    .line 17301796
    .line 17301797
    new-instance v15, Landroid/animation/FloatEvaluator;

    .line 17301798
    .line 17301799
    invoke-direct {v15}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17301800
    .line 17301801
    .line 17301802
    move-object/from16 v16, v13

    .line 17301803
    .line 17301804
    new-array v13, v1, [Ljava/lang/Object;

    .line 17301805
    .line 17301806
    aput-object v7, v13, v19

    .line 17301807
    .line 17301808
    aput-object v20, v13, v18

    .line 17301809
    .line 17301810
    invoke-static {v14, v5, v15, v13}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v1

    .line 17301814
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r5;

    .line 17301815
    .line 17301816
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {v9, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301820
    .line 17301821
    .line 17301822
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17301823
    .line 17301824
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301825
    .line 17301826
    .line 17301827
    const/4 v4, 0x5

    .line 17301828
    new-array v5, v4, [Landroid/animation/Animator;

    .line 17301829
    .line 17301830
    aput-object v9, v5, v19

    .line 17301831
    .line 17301832
    aput-object v10, v5, v18

    .line 17301833
    .line 17301834
    const/4 v7, 0x2

    .line 17301835
    aput-object v2, v5, v7

    .line 17301836
    .line 17301837
    const/4 v2, 0x3

    .line 17301838
    aput-object v0, v5, v2

    .line 17301839
    .line 17301840
    const/4 v0, 0x4

    .line 17301841
    aput-object v6, v5, v0

    .line 17301842
    .line 17301843
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301844
    .line 17301845
    .line 17301846
    move-object/from16 v5, v22

    .line 17301847
    .line 17301848
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301849
    .line 17301850
    .line 17301851
    const-wide/16 v6, 0xc8

    .line 17301852
    .line 17301853
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17301854
    .line 17301855
    .line 17301856
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 17301857
    .line 17301858
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301859
    .line 17301860
    .line 17301861
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17301862
    .line 17301863
    const/4 v10, 0x0

    .line 17301864
    aput-object v8, v4, v10

    .line 17301865
    .line 17301866
    const/4 v8, 0x1

    .line 17301867
    aput-object v11, v4, v8

    .line 17301868
    .line 17301869
    const/4 v8, 0x2

    .line 17301870
    aput-object v12, v4, v8

    .line 17301871
    .line 17301872
    aput-object v16, v4, v2

    .line 17301873
    .line 17301874
    aput-object v1, v4, v0

    .line 17301875
    .line 17301876
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v9, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17301883
    .line 17301884
    .line 17301885
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17301886
    .line 17301887
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v1

    .line 17301894
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301895
    .line 17301896
    .line 17301897
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s5;

    .line 17301898
    .line 17301899
    move-object/from16 v2, v21

    .line 17301900
    .line 17301901
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j1;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17301908
    .line 17301909
    .line 17301910
    move-object/from16 v0, p0

    .line 17301911
    .line 17301912
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 17301913
    .line 17301914
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 17301915
    .line 17301916
    const/4 v2, 0x0

    .line 17301917
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->h:I

    .line 17301918
    .line 17301919
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->b()V

    .line 17301920
    .line 17301921
    .line 17301922
    move-object/from16 v1, p1

    .line 17301923
    .line 17301924
    if-eqz v1, :cond_228

    .line 17301925
    .line 17301926
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 17301927
    .line 17301928
    const-string v3, "amount"

    .line 17301929
    .line 17301930
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v3

    .line 17301934
    const-string v4, "new_excitation_ad"

    .line 17301935
    .line 17301936
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    const/4 v4, 0x0

    .line 17301941
    if-eqz v1, :cond_1bf

    .line 17301942
    .line 17301943
    const-string v5, "task_key"

    .line 17301944
    .line 17301945
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v5

    .line 17301949
    move-object v12, v5

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    move-object v12, v4

    .line 17301952
    :goto_1c0
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v5

    .line 17301956
    if-eqz v5, :cond_228

    .line 17301957
    .line 17301958
    if-eqz v1, :cond_1d0

    .line 17301959
    .line 17301960
    const-string v5, "score_amount"

    .line 17301961
    .line 17301962
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v1

    .line 17301966
    int-to-long v5, v1

    .line 17301967
    goto :goto_1d2

    .line 17301968
    :cond_1d0
    const-wide/16 v5, 0x0

    .line 17301969
    .line 17301970
    :goto_1d2
    move-wide v14, v5

    .line 17301971
    new-instance v1, Lorg/json/JSONObject;

    .line 17301972
    .line 17301973
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301974
    .line 17301975
    .line 17301976
    const-string v5, "ad_alias_position"

    .line 17301977
    .line 17301978
    const-string/jumbo v6, "video_info_coin_card"

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301982
    .line 17301983
    .line 17301984
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301985
    .line 17301986
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v2

    .line 17301990
    instance-of v5, v2, Landroid/app/Activity;

    .line 17301991
    .line 17301992
    if-eqz v5, :cond_1ed

    .line 17301993
    .line 17301994
    move-object v4, v2

    .line 17301995
    check-cast v4, Landroid/app/Activity;

    .line 17301996
    .line 17301997
    :cond_1ed
    move-object v7, v4

    .line 17301998
    if-eqz v7, :cond_228

    .line 17301999
    .line 17302000
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302001
    .line 17302002
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v6

    .line 17302006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    const-string v3, " \u91d1\u5e01"

    .line 17302015
    .line 17302016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v8

    .line 17302023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    const-string/jumbo v4, "\u770b\u89c6\u9891\u518d\u9886 "

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v9

    .line 17302041
    const-string v10, "gold_coin_reward_dialog_ad_open_treasure"

    .line 17302042
    .line 17302043
    const-string/jumbo v11, "video_tab_coin_card"

    .line 17302044
    .line 17302045
    .line 17302046
    const/4 v13, 0x1

    .line 17302047
    move-object/from16 v16, v1

    .line 17302048
    .line 17302049
    invoke-interface/range {v6 .. v16}, Lcom/dragon/read/component/biz/service/IUIService;->getGoldCoinRewardDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)Landroid/app/Dialog;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v1

    .line 17302053
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17302054
    .line 17302055
    .line 17302056
    :cond_228
    return-void
.end method
