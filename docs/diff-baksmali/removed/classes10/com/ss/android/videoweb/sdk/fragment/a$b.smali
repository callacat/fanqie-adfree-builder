.class public final Lcom/ss/android/videoweb/sdk/fragment/a$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/fragment/a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final synthetic d:Lcom/ss/android/videoweb/sdk/fragment/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/a;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17301507
    .line 17301508
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301512
    .line 17301513
    return v2

    .line 17301514
    :cond_a
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->g:Lsu7/e;

    .line 17301515
    .line 17301516
    const/4 v1, 0x1

    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    if-eqz v0, :cond_22

    .line 17301519
    .line 17301520
    invoke-virtual {v0}, Lsu7/e;->b()Landroid/webkit/WebView;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v0

    .line 17301524
    if-eqz v0, :cond_23

    .line 17301525
    .line 17301526
    const/4 v4, -0x1

    .line 17301527
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v4

    .line 17301531
    xor-int/2addr v4, v1

    .line 17301532
    iget-object v5, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301533
    .line 17301534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    goto :goto_24

    .line 17301538
    :cond_22
    move-object v0, v3

    .line 17301539
    :cond_23
    const/4 v4, 0x1

    .line 17301540
    :goto_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v5

    .line 17301544
    const/4 v6, 0x2

    .line 17301545
    if-eqz v5, :cond_1b4

    .line 17301546
    .line 17301547
    const/4 v7, 0x0

    .line 17301548
    if-eq v5, v1, :cond_117

    .line 17301549
    .line 17301550
    const/4 v8, 0x3

    .line 17301551
    if-eq v5, v6, :cond_35

    .line 17301552
    .line 17301553
    if-eq v5, v8, :cond_117

    .line 17301554
    .line 17301555
    goto/16 :goto_21b

    .line 17301556
    .line 17301557
    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v3

    .line 17301561
    iget v5, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->b:F

    .line 17301562
    .line 17301563
    sub-float/2addr v3, v5

    .line 17301564
    iget-boolean v5, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->c:Z

    .line 17301565
    .line 17301566
    if-nez v5, :cond_5d

    .line 17301567
    .line 17301568
    iget v5, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->a:F

    .line 17301569
    .line 17301570
    iget-object v9, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301571
    .line 17301572
    invoke-virtual {v9}, Lcom/ss/android/videoweb/sdk/fragment/a;->c()I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v9

    .line 17301576
    int-to-float v9, v9

    .line 17301577
    cmpl-float v5, v5, v9

    .line 17301578
    .line 17301579
    if-nez v5, :cond_5d

    .line 17301580
    .line 17301581
    cmpl-float v5, v3, v7

    .line 17301582
    .line 17301583
    if-lez v5, :cond_5d

    .line 17301584
    .line 17301585
    if-eqz v4, :cond_5d

    .line 17301586
    .line 17301587
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->c:Z

    .line 17301588
    .line 17301589
    if-eqz v0, :cond_5d

    .line 17301590
    .line 17301591
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    :cond_5d
    iget-boolean v5, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->c:Z

    .line 17301598
    .line 17301599
    if-nez v5, :cond_7a

    .line 17301600
    .line 17301601
    iget v5, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->a:F

    .line 17301602
    .line 17301603
    iget-object v9, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301604
    .line 17301605
    iget v9, v9, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17301606
    .line 17301607
    int-to-float v9, v9

    .line 17301608
    cmpl-float v5, v5, v9

    .line 17301609
    .line 17301610
    if-nez v5, :cond_7a

    .line 17301611
    .line 17301612
    cmpg-float v5, v3, v7

    .line 17301613
    .line 17301614
    if-gez v5, :cond_7a

    .line 17301615
    .line 17301616
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->c:Z

    .line 17301617
    .line 17301618
    if-eqz v0, :cond_7a

    .line 17301619
    .line 17301620
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    :cond_7a
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->c:Z

    .line 17301627
    .line 17301628
    if-eqz v0, :cond_108

    .line 17301629
    .line 17301630
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->a:F

    .line 17301631
    .line 17301632
    add-float/2addr v0, v3

    .line 17301633
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301634
    .line 17301635
    iget v3, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17301636
    .line 17301637
    int-to-float v3, v3

    .line 17301638
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v0

    .line 17301642
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301643
    .line 17301644
    invoke-virtual {v3}, Lcom/ss/android/videoweb/sdk/fragment/a;->c()I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v3

    .line 17301648
    int-to-float v3, v3

    .line 17301649
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v0

    .line 17301653
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301654
    .line 17301655
    iget-object v3, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17301656
    .line 17301657
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17301658
    .line 17301659
    .line 17301660
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301661
    .line 17301662
    invoke-virtual {v3}, Lcom/ss/android/videoweb/sdk/fragment/a;->c()I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v3

    .line 17301666
    int-to-float v3, v3

    .line 17301667
    sub-float/2addr v0, v3

    .line 17301668
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301669
    .line 17301670
    iget v4, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17301671
    .line 17301672
    invoke-virtual {v3}, Lcom/ss/android/videoweb/sdk/fragment/a;->c()I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v3

    .line 17301676
    sub-int/2addr v4, v3

    .line 17301677
    int-to-float v3, v4

    .line 17301678
    div-float/2addr v0, v3

    .line 17301679
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301680
    .line 17301681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    .line 17301683
    .line 17301684
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301685
    .line 17301686
    iget-object v3, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17301687
    .line 17301688
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301689
    .line 17301690
    sub-float/2addr v4, v0

    .line 17301691
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301695
    .line 17301696
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 17301697
    .line 17301698
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301702
    .line 17301703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    .line 17301705
    .line 17301706
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301707
    .line 17301708
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17301709
    .line 17301710
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v0

    .line 17301714
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301715
    .line 17301716
    iget v4, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17301717
    .line 17301718
    div-int/2addr v4, v6

    .line 17301719
    int-to-float v4, v4

    .line 17301720
    cmpg-float v0, v0, v4

    .line 17301721
    .line 17301722
    if-gez v0, :cond_f0

    .line 17301723
    .line 17301724
    iget-object v0, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17301725
    .line 17301726
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 17301727
    .line 17301728
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v0

    .line 17301732
    if-eqz v0, :cond_110

    .line 17301733
    .line 17301734
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301735
    .line 17301736
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17301737
    .line 17301738
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 17301739
    .line 17301740
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 17301741
    .line 17301742
    .line 17301743
    goto :goto_110

    .line 17301744
    :cond_f0
    iget-boolean v0, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->w:Z

    .line 17301745
    .line 17301746
    if-eqz v0, :cond_110

    .line 17301747
    .line 17301748
    iget-object v0, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17301749
    .line 17301750
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 17301751
    .line 17301752
    invoke-virtual {v0}, Lzu7/i;->f()Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v0

    .line 17301756
    if-eqz v0, :cond_110

    .line 17301757
    .line 17301758
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301759
    .line 17301760
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17301761
    .line 17301762
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 17301763
    .line 17301764
    invoke-virtual {v0}, Lzu7/i;->n()V

    .line 17301765
    .line 17301766
    .line 17301767
    goto :goto_110

    .line 17301768
    :cond_108
    if-nez v4, :cond_110

    .line 17301769
    .line 17301770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v0

    .line 17301774
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->b:F

    .line 17301775
    .line 17301776
    :cond_110
    :goto_110
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301777
    .line 17301778
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/fragment/a;->f(Landroid/view/MotionEvent;)V

    .line 17301779
    .line 17301780
    .line 17301781
    goto/16 :goto_21b

    .line 17301782
    .line 17301783
    :cond_117
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301784
    .line 17301785
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17301786
    .line 17301787
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v0

    .line 17301791
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301792
    .line 17301793
    invoke-virtual {v4}, Lcom/ss/android/videoweb/sdk/fragment/a;->c()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v4

    .line 17301797
    int-to-float v4, v4

    .line 17301798
    cmpl-float v0, v0, v4

    .line 17301799
    .line 17301800
    if-eqz v0, :cond_199

    .line 17301801
    .line 17301802
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301803
    .line 17301804
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17301805
    .line 17301806
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v0

    .line 17301810
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301811
    .line 17301812
    iget v5, v4, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17301813
    .line 17301814
    int-to-float v5, v5

    .line 17301815
    cmpl-float v0, v0, v5

    .line 17301816
    .line 17301817
    if-eqz v0, :cond_199

    .line 17301818
    .line 17301819
    iget-object v0, v4, Lcom/ss/android/videoweb/sdk/fragment/a;->b:Landroid/view/VelocityTracker;

    .line 17301820
    .line 17301821
    if-eqz v0, :cond_14a

    .line 17301822
    .line 17301823
    const/16 v5, 0x3e8

    .line 17301824
    .line 17301825
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v0, v4, Lcom/ss/android/videoweb/sdk/fragment/a;->b:Landroid/view/VelocityTracker;

    .line 17301829
    .line 17301830
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v7

    .line 17301834
    :cond_14a
    sget v0, Lcom/ss/android/videoweb/sdk/fragment/a;->F:F

    .line 17301835
    .line 17301836
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301837
    .line 17301838
    iget v5, v4, Lcom/ss/android/videoweb/sdk/fragment/a;->x:F

    .line 17301839
    .line 17301840
    mul-float v8, v0, v5

    .line 17301841
    .line 17301842
    cmpl-float v8, v7, v8

    .line 17301843
    .line 17301844
    if-lez v8, :cond_15a

    .line 17301845
    .line 17301846
    invoke-virtual {v4}, Lcom/ss/android/videoweb/sdk/fragment/a;->b()V

    .line 17301847
    .line 17301848
    .line 17301849
    goto :goto_18c

    .line 17301850
    :cond_15a
    neg-float v0, v0

    .line 17301851
    mul-float v0, v0, v5

    .line 17301852
    .line 17301853
    cmpg-float v0, v7, v0

    .line 17301854
    .line 17301855
    if-gez v0, :cond_165

    .line 17301856
    .line 17301857
    invoke-virtual {v4}, Lcom/ss/android/videoweb/sdk/fragment/a;->a()V

    .line 17301858
    .line 17301859
    .line 17301860
    goto :goto_18c

    .line 17301861
    :cond_165
    iget-object v0, v4, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17301862
    .line 17301863
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v0

    .line 17301867
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301868
    .line 17301869
    iget v5, v4, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17301870
    .line 17301871
    div-int/2addr v5, v6

    .line 17301872
    int-to-float v5, v5

    .line 17301873
    cmpg-float v0, v0, v5

    .line 17301874
    .line 17301875
    if-gez v0, :cond_179

    .line 17301876
    .line 17301877
    invoke-virtual {v4}, Lcom/ss/android/videoweb/sdk/fragment/a;->a()V

    .line 17301878
    .line 17301879
    .line 17301880
    goto :goto_18c

    .line 17301881
    :cond_179
    iget-object v0, v4, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17301882
    .line 17301883
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v0

    .line 17301887
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301888
    .line 17301889
    iget v5, v4, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17301890
    .line 17301891
    div-int/2addr v5, v6

    .line 17301892
    int-to-float v5, v5

    .line 17301893
    cmpl-float v0, v0, v5

    .line 17301894
    .line 17301895
    if-ltz v0, :cond_18c

    .line 17301896
    .line 17301897
    invoke-virtual {v4}, Lcom/ss/android/videoweb/sdk/fragment/a;->b()V

    .line 17301898
    .line 17301899
    .line 17301900
    :cond_18c
    :goto_18c
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301901
    .line 17301902
    iget-object v4, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->b:Landroid/view/VelocityTracker;

    .line 17301903
    .line 17301904
    if-eqz v4, :cond_21b

    .line 17301905
    .line 17301906
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 17301907
    .line 17301908
    .line 17301909
    iput-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->b:Landroid/view/VelocityTracker;

    .line 17301910
    .line 17301911
    goto/16 :goto_21b

    .line 17301912
    .line 17301913
    :cond_199
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301914
    .line 17301915
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17301916
    .line 17301917
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v0

    .line 17301921
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301922
    .line 17301923
    invoke-virtual {v3}, Lcom/ss/android/videoweb/sdk/fragment/a;->c()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v3

    .line 17301927
    int-to-float v3, v3

    .line 17301928
    cmpl-float v0, v0, v3

    .line 17301929
    .line 17301930
    if-nez v0, :cond_21b

    .line 17301931
    .line 17301932
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301933
    .line 17301934
    iput-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->a:Z

    .line 17301935
    .line 17301936
    iget v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17301937
    .line 17301938
    div-int/2addr v0, v6

    .line 17301939
    goto :goto_21b

    .line 17301940
    :cond_1b4
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301941
    .line 17301942
    iget-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->b:Landroid/view/VelocityTracker;

    .line 17301943
    .line 17301944
    if-nez v3, :cond_1c1

    .line 17301945
    .line 17301946
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v3

    .line 17301950
    iput-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->b:Landroid/view/VelocityTracker;

    .line 17301951
    .line 17301952
    goto :goto_1c4

    .line 17301953
    :cond_1c1
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 17301954
    .line 17301955
    .line 17301956
    :goto_1c4
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->c:Z

    .line 17301957
    .line 17301958
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301959
    .line 17301960
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->o:Landroid/animation/AnimatorSet;

    .line 17301961
    .line 17301962
    if-eqz v0, :cond_1db

    .line 17301963
    .line 17301964
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v0

    .line 17301968
    if-eqz v0, :cond_1db

    .line 17301969
    .line 17301970
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301971
    .line 17301972
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->o:Landroid/animation/AnimatorSet;

    .line 17301973
    .line 17301974
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17301975
    .line 17301976
    .line 17301977
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->c:Z

    .line 17301978
    .line 17301979
    :cond_1db
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301980
    .line 17301981
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->p:Landroid/animation/AnimatorSet;

    .line 17301982
    .line 17301983
    if-eqz v0, :cond_1f0

    .line 17301984
    .line 17301985
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v0

    .line 17301989
    if-eqz v0, :cond_1f0

    .line 17301990
    .line 17301991
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17301992
    .line 17301993
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->p:Landroid/animation/AnimatorSet;

    .line 17301994
    .line 17301995
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17301996
    .line 17301997
    .line 17301998
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->c:Z

    .line 17301999
    .line 17302000
    :cond_1f0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17302001
    .line 17302002
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17302003
    .line 17302004
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v0

    .line 17302008
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->a:F

    .line 17302009
    .line 17302010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v0

    .line 17302014
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->b:F

    .line 17302015
    .line 17302016
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->a:F

    .line 17302017
    .line 17302018
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17302019
    .line 17302020
    iget v4, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17302021
    .line 17302022
    div-int/2addr v4, v6

    .line 17302023
    int-to-float v4, v4

    .line 17302024
    cmpl-float v0, v0, v4

    .line 17302025
    .line 17302026
    if-lez v0, :cond_216

    .line 17302027
    .line 17302028
    iget-object v0, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17302029
    .line 17302030
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 17302031
    .line 17302032
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v0

    .line 17302036
    iput-boolean v0, v3, Lcom/ss/android/videoweb/sdk/fragment/a;->w:Z

    .line 17302037
    .line 17302038
    :cond_216
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->d:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17302039
    .line 17302040
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/fragment/a;->f(Landroid/view/MotionEvent;)V

    .line 17302041
    .line 17302042
    .line 17302043
    :cond_21b
    :goto_21b
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$b;->c:Z

    .line 17302044
    .line 17302045
    if-nez v0, :cond_225

    .line 17302046
    .line 17302047
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302048
    .line 17302049
    .line 17302050
    move-result p1

    .line 17302051
    if-eqz p1, :cond_226

    .line 17302052
    .line 17302053
    :cond_225
    const/4 v2, 0x1

    .line 17302054
    :cond_226
    return v2
.end method
