.class public final Lpv3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv3/i$c;
    }
.end annotation


# static fields
.field public static h:I

.field public static i:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Z

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lpv3/i;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lpv3/i;->b:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lpv3/i;->c:Ljava/util/List;

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lpv3/i;->d:Z

    .line 262170
    .line 262171
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Ljx3/t;->f()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iput-boolean v0, p0, Lpv3/i;->e:Z

    .line 262181
    .line 262182
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    .line 262184
    const-string v1, "DragAnimationHelper"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262190
    .line 262191
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const v0, 0x7f1107bf

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v0, p0, Lvu3/r;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    check-cast p0, Lvu3/r;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lvu3/r;->b2()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_c5

    .line 17170436
    .line 17170437
    iget-object p1, p0, Lpv3/i;->b:Ljava/util/List;

    .line 17170438
    .line 17170439
    check-cast p1, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    :goto_d
    add-int/lit8 p1, p1, -0x1

    .line 17170446
    .line 17170447
    if-ltz p1, :cond_26

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lpv3/i;->b:Ljava/util/List;

    .line 17170450
    .line 17170451
    check-cast v2, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p0, Lpv3/i;->b:Ljava/util/List;

    .line 17170463
    .line 17170464
    check-cast v2, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_d

    .line 17170470
    :cond_26
    iget-object p1, p0, Lpv3/i;->a:Ljava/util/List;

    .line 17170471
    .line 17170472
    check-cast p1, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    :goto_2e
    add-int/lit8 p1, p1, -0x1

    .line 17170479
    .line 17170480
    if-ltz p1, :cond_c5

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lpv3/i;->a:Ljava/util/List;

    .line 17170483
    .line 17170484
    check-cast v2, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Landroid/view/View;

    .line 17170491
    .line 17170492
    iget-object v3, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    .line 17170494
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v5, "endLongPressAnimation"

    .line 17170501
    .line 17170502
    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v2}, Lpv3/i;->e(Landroid/view/View;)V

    .line 17170506
    .line 17170507
    .line 17170508
    if-nez v2, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_bc

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    const-string v4, "box_book"

    .line 17170516
    .line 17170517
    if-eq v3, v4, :cond_94

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    const-string v4, "box_booklist"

    .line 17170524
    .line 17170525
    if-eq v3, v4, :cond_94

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    const-string v4, "box_system_booklist"

    .line 17170532
    .line 17170533
    if-ne v3, v4, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_94

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    const-string v4, "list_book"

    .line 17170541
    .line 17170542
    if-eq v3, v4, :cond_78

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    const-string v4, "list_booklist"

    .line 17170549
    .line 17170550
    if-ne v3, v4, :cond_bc

    .line 17170551
    .line 17170552
    :cond_78
    iget-object v3, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    .line 17170554
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    const-string v5, "endLongPressAnimationList"

    .line 17170561
    .line 17170562
    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const v3, 0x7f11066a

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    const/4 v4, 0x0

    .line 17170573
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0, v2}, Lpv3/i;->q(Landroid/view/View;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_bc

    .line 17170580
    :cond_94
    :goto_94
    iget-object v3, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170581
    .line 17170582
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    const-string v5, "endLongPressAnimationBox"

    .line 17170589
    .line 17170590
    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const v3, 0x7f1136d4

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v3

    .line 17170600
    const v4, 0x7f1139c0

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    new-instance v5, Lpv3/j;

    .line 17170608
    .line 17170609
    invoke-direct {v5, v3, v4}, Lpv3/j;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17170610
    .line 17170611
    .line 17170612
    const-wide/16 v3, 0xc8

    .line 17170613
    .line 17170614
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0, v2}, Lpv3/i;->q(Landroid/view/View;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    iget-object v2, p0, Lpv3/i;->a:Ljava/util/List;

    .line 17170621
    .line 17170622
    check-cast v2, Ljava/util/ArrayList;

    .line 17170623
    .line 17170624
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    goto/16 :goto_2e

    .line 17170628
    .line 17170629
    :cond_c5
    iget-object p1, p0, Lpv3/i;->c:Ljava/util/List;

    .line 17170630
    .line 17170631
    check-cast p1, Ljava/util/ArrayList;

    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    :goto_cd
    add-int/lit8 p1, p1, -0x1

    .line 17170638
    .line 17170639
    if-ltz p1, :cond_f6

    .line 17170640
    .line 17170641
    iget-object v2, p0, Lpv3/i;->c:Ljava/util/List;

    .line 17170642
    .line 17170643
    check-cast v2, Ljava/util/ArrayList;

    .line 17170644
    .line 17170645
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v2

    .line 17170649
    check-cast v2, Landroid/view/View;

    .line 17170650
    .line 17170651
    iget-object v3, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170652
    .line 17170653
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170654
    .line 17170655
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v3

    .line 17170659
    const-string v5, "endRemindMergeAnimation"

    .line 17170660
    .line 17170661
    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-static {v2}, Lpv3/i;->e(Landroid/view/View;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {p0, v2, v1}, Lpv3/i;->b(Landroid/view/View;Z)V

    .line 17170668
    .line 17170669
    .line 17170670
    iget-object v2, p0, Lpv3/i;->c:Ljava/util/List;

    .line 17170671
    .line 17170672
    check-cast v2, Ljava/util/ArrayList;

    .line 17170673
    .line 17170674
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170675
    .line 17170676
    .line 17170677
    goto :goto_cd

    .line 17170678
    :cond_f6
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    iget-object v1, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078725
    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    new-array v3, v2, [Ljava/lang/Object;

    .line 34078728
    .line 34078729
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v1

    .line 34078733
    const-string v4, "endRemindMergeAnimation"

    .line 34078734
    .line 34078735
    const-string v5, "deliver"

    .line 34078736
    .line 34078737
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-static/range {p1 .. p1}, Lpv3/i;->e(Landroid/view/View;)V

    .line 34078741
    .line 34078742
    .line 34078743
    if-eqz v8, :cond_22c

    .line 34078744
    .line 34078745
    iget-object v1, v0, Lpv3/i;->c:Ljava/util/List;

    .line 34078746
    .line 34078747
    check-cast v1, Ljava/util/ArrayList;

    .line 34078748
    .line 34078749
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v1

    .line 34078753
    if-eqz v1, :cond_22c

    .line 34078754
    .line 34078755
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v1

    .line 34078759
    const-string v3, "box_system_booklist"

    .line 34078760
    .line 34078761
    if-ne v1, v3, :cond_2d

    .line 34078762
    .line 34078763
    goto/16 :goto_22c

    .line 34078764
    .line 34078765
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v1

    .line 34078769
    const v4, 0x7f1120db

    .line 34078770
    .line 34078771
    .line 34078772
    const/4 v9, 0x0

    .line 34078773
    const v10, 0x3f8ccccd    # 1.1f

    .line 34078774
    .line 34078775
    .line 34078776
    const-string v11, "box_book"

    .line 34078777
    .line 34078778
    const v12, 0x7f1136d4

    .line 34078779
    .line 34078780
    .line 34078781
    const v13, 0x7f1139c0

    .line 34078782
    .line 34078783
    .line 34078784
    const v14, 0x7f11125d

    .line 34078785
    .line 34078786
    .line 34078787
    const/4 v15, 0x0

    .line 34078788
    const/16 v3, 0x12c

    .line 34078789
    .line 34078790
    const v6, 0x7f111f9a

    .line 34078791
    .line 34078792
    .line 34078793
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34078794
    .line 34078795
    if-ne v1, v11, :cond_cb

    .line 34078796
    .line 34078797
    iget-object v1, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078798
    .line 34078799
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078800
    .line 34078801
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v1

    .line 34078805
    const-string v11, "endRemindMergeAnimationBoxBook"

    .line 34078806
    .line 34078807
    invoke-static {v5, v1, v11, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078808
    .line 34078809
    .line 34078810
    iget-boolean v1, v0, Lpv3/i;->e:Z

    .line 34078811
    .line 34078812
    const v11, 0x3f59999a    # 0.85f

    .line 34078813
    .line 34078814
    .line 34078815
    if-eqz v1, :cond_93

    .line 34078816
    .line 34078817
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v2

    .line 34078821
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v14

    .line 34078825
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v5

    .line 34078829
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v4

    .line 34078833
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v6

    .line 34078837
    invoke-virtual {v0, v8, v10, v15}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v0, v7, v3, v5}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34078841
    .line 34078842
    .line 34078843
    const/16 v1, 0x64

    .line 34078844
    .line 34078845
    invoke-virtual {v0, v9, v1, v4}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {v0, v9, v1, v6}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34078849
    .line 34078850
    .line 34078851
    new-instance v9, Lpv3/p;

    .line 34078852
    .line 34078853
    move-object v1, v9

    .line 34078854
    move-object v3, v4

    .line 34078855
    move-object v4, v6

    .line 34078856
    move-object/from16 v6, p1

    .line 34078857
    .line 34078858
    move-object v7, v14

    .line 34078859
    invoke-direct/range {v1 .. v7}, Lpv3/p;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {v0, v14, v11, v9}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34078863
    .line 34078864
    .line 34078865
    goto/16 :goto_223

    .line 34078866
    .line 34078867
    :cond_93
    const v1, 0x7f110006

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v14

    .line 34078874
    const v1, 0x7f1120da

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v5

    .line 34078881
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v4

    .line 34078885
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v12

    .line 34078889
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v2

    .line 34078893
    invoke-virtual {v0, v8, v10, v15}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {v0, v7, v3, v5}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34078897
    .line 34078898
    .line 34078899
    const/16 v1, 0x64

    .line 34078900
    .line 34078901
    invoke-virtual {v0, v9, v1, v4}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {v0, v9, v1, v12}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34078905
    .line 34078906
    .line 34078907
    new-instance v9, Lpv3/q;

    .line 34078908
    .line 34078909
    move-object v1, v9

    .line 34078910
    move-object v3, v4

    .line 34078911
    move-object v4, v12

    .line 34078912
    move-object/from16 v6, p1

    .line 34078913
    .line 34078914
    move-object v7, v14

    .line 34078915
    invoke-direct/range {v1 .. v7}, Lpv3/q;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v0, v14, v11, v9}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34078919
    .line 34078920
    .line 34078921
    goto/16 :goto_223

    .line 34078922
    .line 34078923
    :cond_cb
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v1

    .line 34078927
    const-string v11, "box_booklist"

    .line 34078928
    .line 34078929
    const v10, 0x7f112031

    .line 34078930
    .line 34078931
    .line 34078932
    const v4, 0x7f111faf

    .line 34078933
    .line 34078934
    .line 34078935
    if-ne v1, v11, :cond_15a

    .line 34078936
    .line 34078937
    iget-object v1, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078938
    .line 34078939
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078940
    .line 34078941
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v1

    .line 34078945
    const-string v11, "endRemindMergeAnimationBoxBookList"

    .line 34078946
    .line 34078947
    invoke-static {v5, v1, v11, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078948
    .line 34078949
    .line 34078950
    iget-boolean v1, v0, Lpv3/i;->e:Z

    .line 34078951
    .line 34078952
    const v11, 0x3f866666    # 1.05f

    .line 34078953
    .line 34078954
    .line 34078955
    const v2, 0x3f733333    # 0.95f

    .line 34078956
    .line 34078957
    .line 34078958
    if-eqz v1, :cond_123

    .line 34078959
    .line 34078960
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v4

    .line 34078964
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v6

    .line 34078968
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v5

    .line 34078972
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v10

    .line 34078976
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v12

    .line 34078980
    const/16 v1, 0x64

    .line 34078981
    .line 34078982
    invoke-virtual {v0, v9, v1, v10}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-virtual {v0, v9, v1, v12}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v0, v7, v3, v5}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-virtual {v0, v6, v2, v15}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34078992
    .line 34078993
    .line 34078994
    new-instance v9, Lpv3/r;

    .line 34078995
    .line 34078996
    move-object v1, v9

    .line 34078997
    move-object v2, v4

    .line 34078998
    move-object v3, v5

    .line 34078999
    move-object v4, v10

    .line 34079000
    move-object v5, v12

    .line 34079001
    move-object/from16 v7, p1

    .line 34079002
    .line 34079003
    invoke-direct/range {v1 .. v7}, Lpv3/r;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v0, v8, v11, v9}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34079007
    .line 34079008
    .line 34079009
    goto/16 :goto_223

    .line 34079010
    .line 34079011
    :cond_123
    const v1, 0x7f110006

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v10

    .line 34079018
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v4

    .line 34079022
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v5

    .line 34079026
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v12

    .line 34079030
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v6

    .line 34079034
    const/16 v1, 0x64

    .line 34079035
    .line 34079036
    invoke-virtual {v0, v9, v1, v5}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v0, v9, v1, v12}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {v0, v7, v3, v4}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-virtual {v0, v10, v2, v15}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34079046
    .line 34079047
    .line 34079048
    new-instance v9, Lpv3/s;

    .line 34079049
    .line 34079050
    move-object v1, v9

    .line 34079051
    move-object v2, v6

    .line 34079052
    move-object v3, v4

    .line 34079053
    move-object v4, v5

    .line 34079054
    move-object v5, v12

    .line 34079055
    move-object v6, v10

    .line 34079056
    move-object/from16 v7, p1

    .line 34079057
    .line 34079058
    invoke-direct/range {v1 .. v7}, Lpv3/s;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v0, v8, v11, v9}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34079062
    .line 34079063
    .line 34079064
    goto/16 :goto_223

    .line 34079065
    .line 34079066
    :cond_15a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v1

    .line 34079070
    const-string v9, "list_book"

    .line 34079071
    .line 34079072
    const v11, 0x7f11342e

    .line 34079073
    .line 34079074
    .line 34079075
    if-ne v1, v9, :cond_1cf

    .line 34079076
    .line 34079077
    iget-object v1, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079078
    .line 34079079
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079080
    .line 34079081
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v1

    .line 34079085
    const-string v3, "endRemindMergeAnimationListBook"

    .line 34079086
    .line 34079087
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079088
    .line 34079089
    .line 34079090
    iget-boolean v1, v0, Lpv3/i;->e:Z

    .line 34079091
    .line 34079092
    const v2, 0x3f666666    # 0.9f

    .line 34079093
    .line 34079094
    .line 34079095
    const/16 v3, 0xa

    .line 34079096
    .line 34079097
    if-eqz v1, :cond_1a4

    .line 34079098
    .line 34079099
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v1

    .line 34079103
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v4

    .line 34079107
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v5

    .line 34079111
    const v6, 0x7f1120db

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v6

    .line 34079118
    invoke-virtual {v0, v7, v3, v1}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {v0, v7, v3, v6}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-virtual {v0, v5, v2, v15}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34079125
    .line 34079126
    .line 34079127
    new-instance v2, Lpv3/n;

    .line 34079128
    .line 34079129
    invoke-direct {v2, v4, v6, v1, v5}, Lpv3/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34079130
    .line 34079131
    .line 34079132
    const v1, 0x3f8ccccd    # 1.1f

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual {v0, v4, v1, v2}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34079136
    .line 34079137
    .line 34079138
    goto/16 :goto_223

    .line 34079139
    .line 34079140
    :cond_1a4
    const v1, 0x3f8ccccd    # 1.1f

    .line 34079141
    .line 34079142
    .line 34079143
    const v4, 0x7f1120da

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v4

    .line 34079150
    const v5, 0x7f110006

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v5

    .line 34079157
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v9

    .line 34079161
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v6

    .line 34079165
    invoke-virtual {v0, v7, v3, v9}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-virtual {v0, v7, v3, v4}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v0, v5, v2, v15}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34079172
    .line 34079173
    .line 34079174
    new-instance v2, Lpv3/o;

    .line 34079175
    .line 34079176
    invoke-direct {v2, v6, v4, v9, v5}, Lpv3/o;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v0, v6, v1, v2}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34079180
    .line 34079181
    .line 34079182
    goto :goto_223

    .line 34079183
    :cond_1cf
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v1

    .line 34079187
    const-string v9, "list_booklist"

    .line 34079188
    .line 34079189
    if-ne v1, v9, :cond_223

    .line 34079190
    .line 34079191
    iget-object v1, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079192
    .line 34079193
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079194
    .line 34079195
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v1

    .line 34079199
    const-string v9, "endRemindMergeAnimationListBookList"

    .line 34079200
    .line 34079201
    invoke-static {v5, v1, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079202
    .line 34079203
    .line 34079204
    iget-boolean v1, v0, Lpv3/i;->e:Z

    .line 34079205
    .line 34079206
    if-eqz v1, :cond_206

    .line 34079207
    .line 34079208
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v1

    .line 34079212
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v2

    .line 34079216
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v4

    .line 34079220
    invoke-virtual {v0, v7, v3, v4}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v0, v7, v3, v2}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079224
    .line 34079225
    .line 34079226
    new-instance v3, Lpv3/l;

    .line 34079227
    .line 34079228
    invoke-direct {v3, v1, v4, v2}, Lpv3/l;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34079229
    .line 34079230
    .line 34079231
    const v2, 0x3f8ccccd    # 1.1f

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v0, v1, v2, v3}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34079235
    .line 34079236
    .line 34079237
    goto :goto_223

    .line 34079238
    :cond_206
    const v2, 0x3f8ccccd    # 1.1f

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v1

    .line 34079245
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v4

    .line 34079249
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v5

    .line 34079253
    invoke-virtual {v0, v7, v3, v4}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {v0, v7, v3, v1}, Lpv3/i;->f(FILandroid/view/View;)V

    .line 34079257
    .line 34079258
    .line 34079259
    new-instance v3, Lpv3/m;

    .line 34079260
    .line 34079261
    invoke-direct {v3, v5, v4, v1}, Lpv3/m;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {v0, v5, v2, v3}, Lpv3/i;->s(Landroid/view/View;FLh17/c;)V

    .line 34079265
    .line 34079266
    .line 34079267
    :cond_223
    :goto_223
    if-eqz p2, :cond_22c

    .line 34079268
    .line 34079269
    iget-object v1, v0, Lpv3/i;->c:Ljava/util/List;

    .line 34079270
    .line 34079271
    check-cast v1, Ljava/util/ArrayList;

    .line 34079272
    .line 34079273
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34079274
    .line 34079275
    .line 34079276
    :cond_22c
    :goto_22c
    return-void
.end method

.method public final c(II)I
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "deliver"

    .line 33816586
    .line 33816587
    const-string v3, "getBoxListItemHeight"

    .line 33816588
    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_34

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const v0, 0x7f0c0122

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    int-to-float p1, p1

    .line 33816622
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    sub-int/2addr p2, p1

    .line 33816627
    return p2

    .line 33816628
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    int-to-float p2, p2

    .line 33816633
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816634
    .line 33816635
    .line 33816636
    move-result p1

    .line 33816637
    return p1
.end method

.method public final d(II)I
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "deliver"

    .line 33816586
    .line 33816587
    const-string v3, "getBoxListItemWidth"

    .line 33816588
    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_34

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const v0, 0x7f0c0124

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    int-to-float p1, p1

    .line 33816622
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    sub-int/2addr p2, p1

    .line 33816627
    return p2

    .line 33816628
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    int-to-float p2, p2

    .line 33816633
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816634
    .line 33816635
    .line 33816636
    move-result p1

    .line 33816637
    return p1
.end method

.method public final f(FILandroid/view/View;)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    const-string v3, "startAlphaAnimation, "

    .line 50593802
    .line 50593803
    const-string v4, "deliver"

    .line 50593804
    .line 50593805
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    if-nez p3, :cond_20

    .line 50593809
    .line 50593810
    iget-object p1, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593811
    .line 50593812
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p3, "startScaleAnimation View view, float from, float alphaRatio, int duration, view == null"

    .line 50593819
    .line 50593820
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :cond_20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 50593825
    .line 50593826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593827
    .line 50593828
    invoke-direct {v0, p1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    int-to-long p1, p2

    .line 50593836
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method

.method public final g(FILandroid/view/View;)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    const-string v3, "deliver"

    .line 50593802
    .line 50593803
    const-string v4, "startAlphaAnimation"

    .line 50593804
    .line 50593805
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    if-nez p3, :cond_20

    .line 50593809
    .line 50593810
    iget-object p1, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593811
    .line 50593812
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p3, "startAlphaAnimation(View view, float alphaRatio, int duration), view == null"

    .line 50593819
    .line 50593820
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :cond_20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 50593825
    .line 50593826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593827
    .line 50593828
    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    int-to-long p1, p2

    .line 50593836
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "startDanceAnimation"

    .line 17104906
    .line 17104907
    const-string v4, "deliver"

    .line 17104908
    .line 17104909
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Lpv3/i;->e(Landroid/view/View;)V

    .line 17104913
    .line 17104914
    .line 17104915
    if-nez p1, :cond_23

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, "startDanceAnimation(View view)"

    .line 17104926
    .line 17104927
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-boolean v0, p0, Lpv3/i;->e:Z

    .line 17104932
    .line 17104933
    const-string v2, "list_booklist"

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_37

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-ne v0, v2, :cond_44

    .line 17104942
    .line 17104943
    const v0, 0x7f11125d

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_44

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-ne v0, v2, :cond_44

    .line 17104956
    .line 17104957
    const v0, 0x7f110006

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 17104965
    new-array v0, v0, [F

    .line 17104966
    .line 17104967
    const v2, 0x3f333333    # 0.7f

    .line 17104968
    .line 17104969
    .line 17104970
    aput v2, v0, v1

    .line 17104971
    .line 17104972
    const-string v1, "alpha"

    .line 17104973
    .line 17104974
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const/16 v1, 0x12c

    .line 17104979
    .line 17104980
    const v2, 0x3f8ccccd    # 1.1f

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0, v2, v2, v1, p1}, Lpv3/i;->p(FFILandroid/view/View;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-wide/16 v1, 0x12c

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v1, Lpv3/i$b;

    .line 17104992
    .line 17104993
    invoke-direct {v1, p0, p1}, Lpv3/i$b;-><init>(Lpv3/i;Landroid/view/View;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method

.method public final i(Landroid/view/View;Lh17/c;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v3, "startLongPressAnimation"

    .line 33947658
    .line 33947659
    const-string v4, "deliver"

    .line 33947660
    .line 33947661
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1}, Lpv3/i;->e(Landroid/view/View;)V

    .line 33947665
    .line 33947666
    .line 33947667
    if-nez p1, :cond_16

    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v2, "box_book"

    .line 33947675
    .line 33947676
    if-eq v0, v2, :cond_5f

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v2, "box_booklist"

    .line 33947683
    .line 33947684
    if-eq v0, v2, :cond_5f

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    const-string v2, "box_system_booklist"

    .line 33947691
    .line 33947692
    if-ne v0, v2, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_5f

    .line 33947695
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    const-string v2, "list_book"

    .line 33947700
    .line 33947701
    if-eq v0, v2, :cond_3f

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    const-string v2, "list_booklist"

    .line 33947708
    .line 33947709
    if-ne v0, v2, :cond_86

    .line 33947710
    .line 33947711
    :cond_3f
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    .line 33947713
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    const-string v2, "startLongPressAnimationList"

    .line 33947720
    .line 33947721
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    const v0, 0x7f11066a

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33947732
    .line 33947733
    .line 33947734
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0, p1, p2}, Lpv3/i;->t(Landroid/view/View;Lh17/c;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_86

    .line 33947743
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947744
    .line 33947745
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    const-string v2, "startLongPressAnimationBox"

    .line 33947752
    .line 33947753
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const v0, 0x7f1136d4

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    const v1, 0x7f1139c0

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    const/4 v2, 0x0

    .line 33947771
    const/16 v3, 0x12c

    .line 33947772
    .line 33947773
    invoke-virtual {p0, v2, v3, v0}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0, v2, v3, v1}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, p1, p2}, Lpv3/i;->t(Landroid/view/View;Lh17/c;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    iget-object p2, p0, Lpv3/i;->a:Ljava/util/List;

    .line 33947783
    .line 33947784
    check-cast p2, Ljava/util/ArrayList;

    .line 33947785
    .line 33947786
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;IILcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;)V
    .registers 10

    .prologue
    .line 84148224
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    new-array v1, v1, [Ljava/lang/Object;

    .line 84148228
    .line 84148229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    const-string v2, "deliver"

    .line 84148234
    .line 84148235
    const-string v3, "startMoveIntoAnimationListFixParam"

    .line 84148236
    .line 84148237
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148238
    .line 84148239
    .line 84148240
    const v0, 0x7f110aca

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v0

    .line 84148247
    const/16 v1, 0x8

    .line 84148248
    .line 84148249
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84148250
    .line 84148251
    .line 84148252
    const v0, 0x7f11342e

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object v0

    .line 84148259
    const v1, 0x7f11066a

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object v1

    .line 84148266
    const/4 v2, 0x0

    .line 84148267
    const/16 v3, 0x12c

    .line 84148268
    .line 84148269
    invoke-virtual {p0, v2, v3, v0}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 84148270
    .line 84148271
    .line 84148272
    invoke-virtual {p0, v2, v3, v1}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 84148273
    .line 84148274
    .line 84148275
    invoke-virtual/range {p0 .. p5}, Lpv3/i;->n(Landroid/view/View;Landroid/view/View;IILh17/c;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-void
.end method

.method public final k(Landroid/view/View;IILh17/c;)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    const-string v3, "startMoveToOtherViewWithFixParamsAutoResize1"

    .line 67502090
    .line 67502091
    const-string v4, "deliver"

    .line 67502092
    .line 67502093
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502094
    .line 67502095
    .line 67502096
    if-nez p1, :cond_20

    .line 67502097
    .line 67502098
    iget-object p1, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502099
    .line 67502100
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502101
    .line 67502102
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1

    .line 67502106
    const-string p3, "startMoveToOtherViewWithFixParamsAutoResize1, view == null"

    .line 67502107
    .line 67502108
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502109
    .line 67502110
    .line 67502111
    return-void

    .line 67502112
    :cond_20
    const/4 v0, -0x1

    .line 67502113
    const/16 v2, 0x24

    .line 67502114
    .line 67502115
    invoke-virtual {p0, v0, v2}, Lpv3/i;->d(II)I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v2

    .line 67502119
    int-to-float v2, v2

    .line 67502120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67502121
    .line 67502122
    mul-float v2, v2, v3

    .line 67502123
    .line 67502124
    sget v4, Lvu3/r;->f:I

    .line 67502125
    .line 67502126
    int-to-float v4, v4

    .line 67502127
    div-float/2addr v2, v4

    .line 67502128
    const/16 v4, 0x36

    .line 67502129
    .line 67502130
    invoke-virtual {p0, v0, v4}, Lpv3/i;->c(II)I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v0

    .line 67502134
    int-to-float v0, v0

    .line 67502135
    mul-float v0, v0, v3

    .line 67502136
    .line 67502137
    sget v4, Lvu3/r;->g:I

    .line 67502138
    .line 67502139
    int-to-float v4, v4

    .line 67502140
    div-float/2addr v0, v4

    .line 67502141
    iget-boolean v4, p0, Lpv3/i;->e:Z

    .line 67502142
    .line 67502143
    const/4 v5, 0x2

    .line 67502144
    const/4 v6, 0x1

    .line 67502145
    if-eqz v4, :cond_75

    .line 67502146
    .line 67502147
    new-array p4, v6, [F

    .line 67502148
    .line 67502149
    aput v2, p4, v1

    .line 67502150
    .line 67502151
    const-string v2, "scaleX"

    .line 67502152
    .line 67502153
    invoke-static {p1, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p4

    .line 67502157
    new-array v2, v6, [F

    .line 67502158
    .line 67502159
    aput v0, v2, v1

    .line 67502160
    .line 67502161
    const-string v0, "scaleY"

    .line 67502162
    .line 67502163
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    mul-int/lit8 p3, p3, 0x2

    .line 67502168
    .line 67502169
    int-to-float p3, p3

    .line 67502170
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 67502171
    .line 67502172
    .line 67502173
    mul-int/lit8 p2, p2, 0x2

    .line 67502174
    .line 67502175
    int-to-float p2, p2

    .line 67502176
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67502180
    .line 67502181
    .line 67502182
    const-wide/16 p1, 0x12c

    .line 67502183
    .line 67502184
    invoke-virtual {p4, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 67502194
    .line 67502195
    .line 67502196
    return-void

    .line 67502197
    :cond_75
    new-array v4, v5, [I

    .line 67502198
    .line 67502199
    new-array v5, v5, [I

    .line 67502200
    .line 67502201
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67502205
    .line 67502206
    .line 67502207
    aget v7, v5, v1

    .line 67502208
    .line 67502209
    add-int/2addr v7, p2

    .line 67502210
    aput v7, v5, v1

    .line 67502211
    .line 67502212
    aget p2, v5, v6

    .line 67502213
    .line 67502214
    add-int/2addr p2, p3

    .line 67502215
    aput p2, v5, v6

    .line 67502216
    .line 67502217
    aget p3, v4, v1

    .line 67502218
    .line 67502219
    sub-int/2addr v7, p3

    .line 67502220
    sub-float p3, v3, v2

    .line 67502221
    .line 67502222
    sget v1, Lvu3/r;->f:I

    .line 67502223
    .line 67502224
    int-to-float v1, v1

    .line 67502225
    mul-float p3, p3, v1

    .line 67502226
    .line 67502227
    const/high16 v1, 0x40000000    # 2.0f

    .line 67502228
    .line 67502229
    div-float/2addr p3, v1

    .line 67502230
    float-to-int p3, p3

    .line 67502231
    sub-int/2addr v7, p3

    .line 67502232
    aget p3, v4, v6

    .line 67502233
    .line 67502234
    sub-int/2addr p2, p3

    .line 67502235
    sub-float/2addr v3, v0

    .line 67502236
    sget p3, Lvu3/r;->g:I

    .line 67502237
    .line 67502238
    int-to-float p3, p3

    .line 67502239
    mul-float v3, v3, p3

    .line 67502240
    .line 67502241
    div-float/2addr v3, v1

    .line 67502242
    float-to-int p3, v3

    .line 67502243
    sub-int/2addr p2, p3

    .line 67502244
    const/16 p3, 0x12c

    .line 67502245
    .line 67502246
    invoke-virtual {p0, v2, v0, p3, p1}, Lpv3/i;->p(FFILandroid/view/View;)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-virtual {p0, p1, v7, p2, p4}, Lpv3/i;->u(Landroid/view/View;IILh17/c;)V

    .line 67502250
    .line 67502251
    .line 67502252
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;IILcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;)V
    .registers 14

    .prologue
    .line 84213760
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    new-array v2, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v0

    .line 84213769
    const-string v3, "deliver"

    .line 84213770
    .line 84213771
    const-string v4, "startMoveToOtherViewWithFixParamsAutoResizeSetContent2"

    .line 84213772
    .line 84213773
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213774
    .line 84213775
    .line 84213776
    const/4 v0, 0x2

    .line 84213777
    new-array v2, v0, [I

    .line 84213778
    .line 84213779
    new-array v0, v0, [I

    .line 84213780
    .line 84213781
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84213785
    .line 84213786
    .line 84213787
    aget p2, v0, v1

    .line 84213788
    .line 84213789
    add-int/2addr p2, p3

    .line 84213790
    aput p2, v0, v1

    .line 84213791
    .line 84213792
    const/4 p2, 0x1

    .line 84213793
    aget p3, v0, p2

    .line 84213794
    .line 84213795
    add-int/2addr p3, p4

    .line 84213796
    aput p3, v0, p2

    .line 84213797
    .line 84213798
    iget-boolean p3, p0, Lpv3/i;->e:Z

    .line 84213799
    .line 84213800
    if-eqz p3, :cond_2e

    .line 84213801
    .line 84213802
    const p3, 0x7f11125d

    .line 84213803
    .line 84213804
    .line 84213805
    goto :goto_31

    .line 84213806
    :cond_2e
    const p3, 0x7f110006

    .line 84213807
    .line 84213808
    .line 84213809
    :goto_31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p3

    .line 84213813
    const/16 p4, 0x22

    .line 84213814
    .line 84213815
    invoke-virtual {p0, p2, p4}, Lpv3/i;->d(II)I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p4

    .line 84213819
    int-to-float p4, p4

    .line 84213820
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84213821
    .line 84213822
    mul-float p4, p4, v3

    .line 84213823
    .line 84213824
    sget v4, Lvu3/r;->f:I

    .line 84213825
    .line 84213826
    int-to-float v4, v4

    .line 84213827
    div-float/2addr p4, v4

    .line 84213828
    const/16 v4, 0x34

    .line 84213829
    .line 84213830
    invoke-virtual {p0, p2, v4}, Lpv3/i;->c(II)I

    .line 84213831
    .line 84213832
    .line 84213833
    move-result v4

    .line 84213834
    int-to-float v4, v4

    .line 84213835
    mul-float v4, v4, v3

    .line 84213836
    .line 84213837
    sget v5, Lvu3/r;->g:I

    .line 84213838
    .line 84213839
    int-to-float v5, v5

    .line 84213840
    div-float/2addr v4, v5

    .line 84213841
    aget v5, v0, v1

    .line 84213842
    .line 84213843
    aget v1, v2, v1

    .line 84213844
    .line 84213845
    sub-int/2addr v5, v1

    .line 84213846
    sub-float v1, v3, p4

    .line 84213847
    .line 84213848
    sget v6, Lvu3/r;->f:I

    .line 84213849
    .line 84213850
    int-to-float v6, v6

    .line 84213851
    mul-float v1, v1, v6

    .line 84213852
    .line 84213853
    const v6, 0x3f866666    # 1.05f

    .line 84213854
    .line 84213855
    .line 84213856
    mul-float v1, v1, v6

    .line 84213857
    .line 84213858
    const/high16 v7, 0x40000000    # 2.0f

    .line 84213859
    .line 84213860
    div-float/2addr v1, v7

    .line 84213861
    float-to-int v1, v1

    .line 84213862
    sub-int/2addr v5, v1

    .line 84213863
    aget v0, v0, p2

    .line 84213864
    .line 84213865
    aget p2, v2, p2

    .line 84213866
    .line 84213867
    sub-int/2addr v0, p2

    .line 84213868
    sub-float/2addr v3, v4

    .line 84213869
    sget p2, Lvu3/r;->g:I

    .line 84213870
    .line 84213871
    int-to-float p2, p2

    .line 84213872
    mul-float v3, v3, p2

    .line 84213873
    .line 84213874
    mul-float v3, v3, v6

    .line 84213875
    .line 84213876
    div-float/2addr v3, v7

    .line 84213877
    float-to-int p2, v3

    .line 84213878
    sub-int/2addr v0, p2

    .line 84213879
    const/16 p2, 0x12c

    .line 84213880
    .line 84213881
    invoke-virtual {p0, p4, v4, p2, p3}, Lpv3/i;->p(FFILandroid/view/View;)V

    .line 84213882
    .line 84213883
    .line 84213884
    invoke-virtual {p0, p1, v5, v0, p5}, Lpv3/i;->u(Landroid/view/View;IILh17/c;)V

    .line 84213885
    .line 84213886
    .line 84213887
    return-void
.end method

.method public final m(Landroid/view/View;IILh17/c;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    new-array v2, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    const-string v3, "startMoveToOtherViewWithFixParamsConstResize"

    .line 67436554
    .line 67436555
    const-string v4, "deliver"

    .line 67436556
    .line 67436557
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436558
    .line 67436559
    .line 67436560
    if-nez p1, :cond_20

    .line 67436561
    .line 67436562
    iget-object p1, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67436563
    .line 67436564
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436565
    .line 67436566
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    const-string p3, "startMoveToOtherViewWithFixParamsConstResize, view == null"

    .line 67436571
    .line 67436572
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436573
    .line 67436574
    .line 67436575
    return-void

    .line 67436576
    :cond_20
    const/4 v0, 0x2

    .line 67436577
    new-array v2, v0, [I

    .line 67436578
    .line 67436579
    new-array v0, v0, [I

    .line 67436580
    .line 67436581
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67436585
    .line 67436586
    .line 67436587
    aget v3, v0, v1

    .line 67436588
    .line 67436589
    add-int/2addr v3, p2

    .line 67436590
    aput v3, v0, v1

    .line 67436591
    .line 67436592
    const/4 p2, 0x1

    .line 67436593
    aget v4, v0, p2

    .line 67436594
    .line 67436595
    add-int/2addr v4, p3

    .line 67436596
    aput v4, v0, p2

    .line 67436597
    .line 67436598
    aget p3, v2, v1

    .line 67436599
    .line 67436600
    sub-int/2addr v3, p3

    .line 67436601
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p3

    .line 67436605
    int-to-float p3, p3

    .line 67436606
    const v1, 0x3f19999a    # 0.6f

    .line 67436607
    .line 67436608
    .line 67436609
    mul-float p3, p3, v1

    .line 67436610
    .line 67436611
    const/high16 v4, 0x40000000    # 2.0f

    .line 67436612
    .line 67436613
    div-float/2addr p3, v4

    .line 67436614
    float-to-int p3, p3

    .line 67436615
    sub-int/2addr v3, p3

    .line 67436616
    aget p3, v0, p2

    .line 67436617
    .line 67436618
    aget p2, v2, p2

    .line 67436619
    .line 67436620
    sub-int/2addr p3, p2

    .line 67436621
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p2

    .line 67436625
    int-to-float p2, p2

    .line 67436626
    mul-float p2, p2, v1

    .line 67436627
    .line 67436628
    div-float/2addr p2, v4

    .line 67436629
    float-to-int p2, p2

    .line 67436630
    sub-int/2addr p3, p2

    .line 67436631
    const/16 p2, 0x12c

    .line 67436632
    .line 67436633
    const v0, 0x3ecccccd    # 0.4f

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p0, v0, v0, p2, p1}, Lpv3/i;->p(FFILandroid/view/View;)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {p0, p1, v3, p3, p4}, Lpv3/i;->u(Landroid/view/View;IILh17/c;)V

    .line 67436640
    .line 67436641
    .line 67436642
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;IILh17/c;)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    iget-object v2, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84279301
    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    new-array v4, v3, [Ljava/lang/Object;

    .line 84279304
    .line 84279305
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v2

    .line 84279309
    const-string v5, "deliver"

    .line 84279310
    .line 84279311
    const-string v6, "startMoveToOtherViewWithFixParamsConstResize2"

    .line 84279312
    .line 84279313
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279314
    .line 84279315
    .line 84279316
    const/4 v2, 0x2

    .line 84279317
    new-array v4, v2, [I

    .line 84279318
    .line 84279319
    new-array v2, v2, [I

    .line 84279320
    .line 84279321
    iget-boolean v5, v0, Lpv3/i;->e:Z

    .line 84279322
    .line 84279323
    if-eqz v5, :cond_21

    .line 84279324
    .line 84279325
    const v5, 0x7f11125d

    .line 84279326
    .line 84279327
    .line 84279328
    goto :goto_24

    .line 84279329
    :cond_21
    const v5, 0x7f110006

    .line 84279330
    .line 84279331
    .line 84279332
    :goto_24
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v5

    .line 84279336
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84279337
    .line 84279338
    .line 84279339
    move-object/from16 v6, p2

    .line 84279340
    .line 84279341
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84279342
    .line 84279343
    .line 84279344
    aget v6, v2, v3

    .line 84279345
    .line 84279346
    add-int v6, v6, p3

    .line 84279347
    .line 84279348
    aput v6, v2, v3

    .line 84279349
    .line 84279350
    const/4 v7, 0x1

    .line 84279351
    aget v8, v2, v7

    .line 84279352
    .line 84279353
    add-int v8, v8, p4

    .line 84279354
    .line 84279355
    aput v8, v2, v7

    .line 84279356
    .line 84279357
    aget v8, v4, v3

    .line 84279358
    .line 84279359
    sub-int/2addr v6, v8

    .line 84279360
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v8

    .line 84279364
    int-to-float v8, v8

    .line 84279365
    const v9, 0x3f1e79e7

    .line 84279366
    .line 84279367
    .line 84279368
    mul-float v8, v8, v9

    .line 84279369
    .line 84279370
    float-to-double v10, v8

    .line 84279371
    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    .line 84279372
    .line 84279373
    .line 84279374
    .line 84279375
    .line 84279376
    mul-double v10, v10, v12

    .line 84279377
    .line 84279378
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 84279379
    .line 84279380
    div-double/2addr v10, v14

    .line 84279381
    double-to-int v8, v10

    .line 84279382
    sub-int/2addr v6, v8

    .line 84279383
    aget v8, v2, v7

    .line 84279384
    .line 84279385
    aget v10, v4, v7

    .line 84279386
    .line 84279387
    sub-int/2addr v8, v10

    .line 84279388
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v10

    .line 84279392
    int-to-float v10, v10

    .line 84279393
    mul-float v10, v10, v9

    .line 84279394
    .line 84279395
    float-to-double v9, v10

    .line 84279396
    mul-double v9, v9, v12

    .line 84279397
    .line 84279398
    div-double/2addr v9, v14

    .line 84279399
    double-to-int v9, v9

    .line 84279400
    sub-int/2addr v8, v9

    .line 84279401
    aget v9, v2, v3

    .line 84279402
    .line 84279403
    aget v3, v4, v3

    .line 84279404
    .line 84279405
    sub-int/2addr v9, v3

    .line 84279406
    aget v2, v2, v7

    .line 84279407
    .line 84279408
    aget v3, v4, v7

    .line 84279409
    .line 84279410
    sub-int/2addr v2, v3

    .line 84279411
    const/16 v3, 0x12c

    .line 84279412
    .line 84279413
    const v4, 0x3ec30c32

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {v0, v4, v4, v3, v5}, Lpv3/i;->p(FFILandroid/view/View;)V

    .line 84279417
    .line 84279418
    .line 84279419
    sub-int/2addr v6, v9

    .line 84279420
    sub-int/2addr v8, v2

    .line 84279421
    move-object/from16 v3, p5

    .line 84279422
    .line 84279423
    invoke-virtual {v0, v5, v6, v8, v3}, Lpv3/i;->u(Landroid/view/View;IILh17/c;)V

    .line 84279424
    .line 84279425
    .line 84279426
    add-int/lit8 v2, v2, 0x4

    .line 84279427
    .line 84279428
    const/4 v3, 0x0

    .line 84279429
    invoke-virtual {v0, v1, v9, v2, v3}, Lpv3/i;->u(Landroid/view/View;IILh17/c;)V

    .line 84279430
    .line 84279431
    .line 84279432
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "deliver"

    .line 17104906
    .line 17104907
    const-string v3, "startReOrderAnimation"

    .line 17104908
    .line 17104909
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-boolean v0, p0, Lpv3/i;->e:Z

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_47

    .line 17104916
    .line 17104917
    const v0, 0x7f112031

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_46

    .line 17104925
    .line 17104926
    const v0, 0x7f111bfd

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const v2, 0x7f111bfe

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const v3, 0x7f111bff

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const v4, 0x7f111c00

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p0, v0, v2}, Lpv3/i;->v(Landroid/view/View;Landroid/view/View;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, v2, v3}, Lpv3/i;->v(Landroid/view/View;Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0, v3, p1}, Lpv3/i;->v(Landroid/view/View;Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void

    .line 17104967
    :cond_47
    const v0, 0x7f111fa9

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const v2, 0x7f111faa

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    const v3, 0x7f111fab

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    const v4, 0x7f111fac

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p0, v0, v2}, Lpv3/i;->v(Landroid/view/View;Landroid/view/View;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0, v2, v3}, Lpv3/i;->v(Landroid/view/View;Landroid/view/View;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, v3, p1}, Lpv3/i;->v(Landroid/view/View;Landroid/view/View;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method

.method public final p(FFILandroid/view/View;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    new-array v2, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    const-string v3, "deliver"

    .line 67436554
    .line 67436555
    const-string v4, "startScaleAnimation with duration"

    .line 67436556
    .line 67436557
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436558
    .line 67436559
    .line 67436560
    if-nez p4, :cond_20

    .line 67436561
    .line 67436562
    iget-object p1, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67436563
    .line 67436564
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436565
    .line 67436566
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    const-string p3, "startScaleAnimation(View view, float scaleRatioX, float scaleRatioY, int duration), view == null"

    .line 67436571
    .line 67436572
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436573
    .line 67436574
    .line 67436575
    return-void

    .line 67436576
    :cond_20
    const/4 v0, 0x1

    .line 67436577
    new-array v2, v0, [F

    .line 67436578
    .line 67436579
    aput p1, v2, v1

    .line 67436580
    .line 67436581
    const-string p1, "scaleX"

    .line 67436582
    .line 67436583
    invoke-static {p4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    new-array v0, v0, [F

    .line 67436588
    .line 67436589
    aput p2, v0, v1

    .line 67436590
    .line 67436591
    const-string p2, "scaleY"

    .line 67436592
    .line 67436593
    invoke-static {p4, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v0

    .line 67436601
    int-to-float v0, v0

    .line 67436602
    const/high16 v1, 0x40000000    # 2.0f

    .line 67436603
    .line 67436604
    div-float/2addr v0, v1

    .line 67436605
    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v0

    .line 67436612
    int-to-float v0, v0

    .line 67436613
    div-float/2addr v0, v1

    .line 67436614
    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 67436618
    .line 67436619
    .line 67436620
    int-to-long p3, p3

    .line 67436621
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "startScaleAnimation"

    .line 17104906
    .line 17104907
    const-string v4, "deliver"

    .line 17104908
    .line 17104909
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v3, "startScaleAnimation with callback"

    .line 17104921
    .line 17104922
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    new-array v2, v0, [F

    .line 17104927
    .line 17104928
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    aput v3, v2, v1

    .line 17104931
    .line 17104932
    const-string v4, "scaleX"

    .line 17104933
    .line 17104934
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    new-array v0, v0, [F

    .line 17104939
    .line 17104940
    aput v3, v0, v1

    .line 17104941
    .line 17104942
    const-string v3, "scaleY"

    .line 17104943
    .line 17104944
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    sget v3, Lvu3/r;->g:I

    .line 17104949
    .line 17104950
    int-to-float v3, v3

    .line 17104951
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104952
    .line 17104953
    div-float/2addr v3, v4

    .line 17104954
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget v3, Lvu3/r;->f:I

    .line 17104958
    .line 17104959
    int-to-float v3, v3

    .line 17104960
    div-float/2addr v3, v4

    .line 17104961
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17104965
    .line 17104966
    .line 17104967
    int-to-long v3, v1

    .line 17104968
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method

.method public final r(Landroid/view/View;F)V
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v3, "deliver"

    .line 33816586
    .line 33816587
    const-string v4, "startScaleAnimation"

    .line 33816588
    .line 33816589
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    if-nez p1, :cond_20

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    .line 33816596
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "startScaleAnimation(View view, float ratio), View == null"

    .line 33816603
    .line 33816604
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 33816609
    .line 33816610
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33816611
    .line 33816612
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33816613
    .line 33816614
    const/4 v9, 0x1

    .line 33816615
    const/high16 v10, 0x3f000000    # 0.5f

    .line 33816616
    .line 33816617
    const/4 v11, 0x1

    .line 33816618
    const/high16 v12, 0x3f000000    # 0.5f

    .line 33816619
    .line 33816620
    move-object v4, v0

    .line 33816621
    move v6, p2

    .line 33816622
    move v8, p2

    .line 33816623
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33816624
    .line 33816625
    .line 33816626
    const-wide/16 v1, 0x12c

    .line 33816627
    .line 33816628
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 33816629
    .line 33816630
    .line 33816631
    const/4 p2, 0x1

    .line 33816632
    invoke-virtual {v0, p2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method

.method public final s(Landroid/view/View;FLh17/c;)V
    .registers 14

    .prologue
    .line 50659328
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659329
    .line 50659330
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v3, "startScaleAnimation"

    .line 50659340
    .line 50659341
    const-string v5, "deliver"

    .line 50659342
    .line 50659343
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659344
    .line 50659345
    .line 50659346
    if-nez p1, :cond_22

    .line 50659347
    .line 50659348
    iget-object p1, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    .line 50659350
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    const-string p3, "startScaleAnimation View view, float from, float ratio, SimpleCallback callback, view == null"

    .line 50659357
    .line 50659358
    invoke-static {v5, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 50659363
    .line 50659364
    const/4 v5, 0x1

    .line 50659365
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50659366
    .line 50659367
    const/4 v7, 0x1

    .line 50659368
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50659369
    .line 50659370
    move-object v0, v9

    .line 50659371
    move v1, p2

    .line 50659372
    move v2, v4

    .line 50659373
    move v3, p2

    .line 50659374
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50659375
    .line 50659376
    .line 50659377
    const-wide/16 v0, 0x12c

    .line 50659378
    .line 50659379
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 p2, 0x1

    .line 50659383
    invoke-virtual {v9, p2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 50659384
    .line 50659385
    .line 50659386
    if-eqz p3, :cond_44

    .line 50659387
    .line 50659388
    new-instance p2, Lpv3/g;

    .line 50659389
    .line 50659390
    invoke-direct {p2, p3}, Lpv3/g;-><init>(Lh17/c;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v9, p2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method

.method public final t(Landroid/view/View;Lh17/c;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v2, "deliver"

    .line 33882122
    .line 33882123
    const-string v3, "startSpringScaleAnimation"

    .line 33882124
    .line 33882125
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v0, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 33882134
    .line 33882135
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882136
    .line 33882137
    const v3, 0x3f866666    # 1.05f

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-direct {v1, p1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 33882144
    .line 33882145
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882146
    .line 33882147
    invoke-direct {v2, p1, v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    int-to-float v0, v0

    .line 33882161
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882162
    .line 33882163
    div-float/2addr v0, v3

    .line 33882164
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    int-to-float v0, v0

    .line 33882172
    div-float/2addr v0, v3

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 33882186
    .line 33882187
    .line 33882188
    const/high16 v3, 0x43be0000    # 380.0f

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance p1, Lpv3/f;

    .line 33882204
    .line 33882205
    invoke-direct {p1, p2}, Lpv3/f;-><init>(Lh17/c;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const-wide/16 v3, 0x12c

    .line 33882209
    .line 33882210
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 33882217
    .line 33882218
    .line 33882219
    iget-object p1, p0, Lpv3/i;->b:Ljava/util/List;

    .line 33882220
    .line 33882221
    check-cast p1, Ljava/util/ArrayList;

    .line 33882222
    .line 33882223
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882224
    .line 33882225
    .line 33882226
    iget-object p1, p0, Lpv3/i;->b:Ljava/util/List;

    .line 33882227
    .line 33882228
    check-cast p1, Ljava/util/ArrayList;

    .line 33882229
    .line 33882230
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method

.method public final u(Landroid/view/View;IILh17/c;)V
    .registers 10

    .prologue
    .line 67371008
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    new-array v2, v1, [Ljava/lang/Object;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    const-string v3, "startTranslateAnimation"

    .line 67371018
    .line 67371019
    const-string v4, "deliver"

    .line 67371020
    .line 67371021
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371022
    .line 67371023
    .line 67371024
    if-nez p1, :cond_20

    .line 67371025
    .line 67371026
    iget-object p1, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67371027
    .line 67371028
    new-array p2, v1, [Ljava/lang/Object;

    .line 67371029
    .line 67371030
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    const-string p3, "startTranslateAnimation(View view, int translateX, int translateY, int duration, SimpleCallback callback), view == null"

    .line 67371035
    .line 67371036
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371037
    .line 67371038
    .line 67371039
    return-void

    .line 67371040
    :cond_20
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 67371041
    .line 67371042
    int-to-float p2, p2

    .line 67371043
    int-to-float p3, p3

    .line 67371044
    const/4 v1, 0x0

    .line 67371045
    invoke-direct {v0, v1, p2, v1, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 67371046
    .line 67371047
    .line 67371048
    const/4 p2, 0x1

    .line 67371049
    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 67371050
    .line 67371051
    .line 67371052
    const/16 p2, 0x12c

    .line 67371053
    .line 67371054
    int-to-long p2, p2

    .line 67371055
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 67371056
    .line 67371057
    .line 67371058
    if-eqz p4, :cond_3c

    .line 67371059
    .line 67371060
    new-instance p2, Lpv3/h;

    .line 67371061
    .line 67371062
    invoke-direct {p2, p4}, Lpv3/h;-><init>(Lh17/c;)V

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const-string v2, "deliver"

    .line 33751050
    .line 33751051
    const-string v3, "startTranslateToTarget"

    .line 33751052
    .line 33751053
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p0, p1, p2, v0}, Lpv3/i;->w(Landroid/view/View;Landroid/view/View;Lpv3/u$g$c$a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Lpv3/u$g$c$a;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v3, "startTranslateToTarget"

    .line 50659338
    .line 50659339
    const-string v4, "deliver"

    .line 50659340
    .line 50659341
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    const/4 v0, 0x2

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    if-eqz p1, :cond_56

    .line 50659347
    .line 50659348
    if-nez p2, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_56

    .line 50659351
    :cond_17
    new-array v3, v0, [I

    .line 50659352
    .line 50659353
    new-array v0, v0, [I

    .line 50659354
    .line 50659355
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659359
    .line 50659360
    .line 50659361
    aget p2, v0, v1

    .line 50659362
    .line 50659363
    aget v5, v3, v1

    .line 50659364
    .line 50659365
    sub-int/2addr p2, v5

    .line 50659366
    aget v0, v0, v2

    .line 50659367
    .line 50659368
    aget v3, v3, v2

    .line 50659369
    .line 50659370
    sub-int/2addr v0, v3

    .line 50659371
    iget-object v3, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659372
    .line 50659373
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v3

    .line 50659379
    const-string v5, "startTranslateAnimation"

    .line 50659380
    .line 50659381
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 50659385
    .line 50659386
    int-to-float p2, p2

    .line 50659387
    int-to-float v0, v0

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    invoke-direct {v1, v3, p2, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    const-wide/16 v2, 0x12c

    .line 50659396
    .line 50659397
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50659398
    .line 50659399
    .line 50659400
    if-eqz p3, :cond_52

    .line 50659401
    .line 50659402
    new-instance p2, Lpv3/i$a;

    .line 50659403
    .line 50659404
    invoke-direct {p2, p3}, Lpv3/i$a;-><init>(Lpv3/u$g$c$a;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void

    .line 50659414
    :cond_56
    :goto_56
    iget-object p3, p0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659415
    .line 50659416
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659417
    .line 50659418
    if-nez p1, :cond_5e

    .line 50659419
    .line 50659420
    const/4 p1, 0x1

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 p1, 0x0

    .line 50659423
    :goto_5f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    aput-object p1, v0, v1

    .line 50659428
    .line 50659429
    if-nez p2, :cond_68

    .line 50659430
    .line 50659431
    const/4 v1, 0x1

    .line 50659432
    :cond_68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    aput-object p1, v0, v2

    .line 50659437
    .line 50659438
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    const-string p2, "startTranslateToTarget, view == null: %s, target == null: %s"

    .line 50659443
    .line 50659444
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659445
    .line 50659446
    .line 50659447
    return-void
.end method
