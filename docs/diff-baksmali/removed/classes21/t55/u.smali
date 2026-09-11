.class public final Lt55/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld65/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95bfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed(Ld65/u;)V
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p1, Ld65/u;->c:Ljava/lang/String;

    .line 17301509
    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    if-eqz v1, :cond_12

    .line 17301512
    .line 17301513
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v3

    .line 17301517
    if-nez v3, :cond_10

    .line 17301518
    .line 17301519
    goto :goto_12

    .line 17301520
    :cond_10
    const/4 v3, 0x0

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17301523
    :goto_13
    if-eqz v3, :cond_16

    .line 17301524
    .line 17301525
    return-void

    .line 17301526
    :cond_16
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301527
    .line 17301528
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v4, p1, Ld65/u;->d:Ldo5/k;

    .line 17301542
    .line 17301543
    if-eqz v4, :cond_2f

    .line 17301544
    .line 17301545
    invoke-static {v4}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v4

    .line 17301549
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301550
    .line 17301551
    :cond_2f
    iget-object v4, p1, Ld65/u;->e:Ljava/lang/Integer;

    .line 17301552
    .line 17301553
    if-eqz v4, :cond_39

    .line 17301554
    .line 17301555
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v4

    .line 17301559
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17301560
    .line 17301561
    :cond_39
    iget-object v4, p1, Ld65/u;->f:Ljava/lang/String;

    .line 17301562
    .line 17301563
    if-eqz v4, :cond_40

    .line 17301564
    .line 17301565
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    :cond_40
    iget-object v4, p1, Ld65/u;->a:Ljava/lang/String;

    .line 17301569
    .line 17301570
    if-eqz v4, :cond_47

    .line 17301571
    .line 17301572
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17301573
    .line 17301574
    .line 17301575
    :cond_47
    iget-object v4, p1, Ld65/u;->b:Ljava/lang/String;

    .line 17301576
    .line 17301577
    if-eqz v4, :cond_4e

    .line 17301578
    .line 17301579
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    :cond_4e
    iget-object v4, p1, Ld65/u;->g:Ljava/lang/String;

    .line 17301583
    .line 17301584
    if-eqz v4, :cond_55

    .line 17301585
    .line 17301586
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    :cond_55
    iget-object v4, p1, Ld65/u;->h:Ljava/lang/String;

    .line 17301590
    .line 17301591
    if-eqz v4, :cond_5e

    .line 17301592
    .line 17301593
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301594
    .line 17301595
    .line 17301596
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needBuildVideoRecorder:Ljava/lang/String;

    .line 17301597
    .line 17301598
    :cond_5e
    iget-object v4, p1, Ld65/u;->j:Ljava/lang/Boolean;

    .line 17301599
    .line 17301600
    if-eqz v4, :cond_68

    .line 17301601
    .line 17301602
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v4

    .line 17301606
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 17301607
    .line 17301608
    :cond_68
    iget-object v4, p1, Ld65/u;->k:Ljava/lang/Integer;

    .line 17301609
    .line 17301610
    if-eqz v4, :cond_72

    .line 17301611
    .line 17301612
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v4

    .line 17301616
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 17301617
    .line 17301618
    :cond_72
    iget-object v4, p1, Ld65/u;->l:Ljava/lang/Integer;

    .line 17301619
    .line 17301620
    if-eqz v4, :cond_7c

    .line 17301621
    .line 17301622
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v4

    .line 17301626
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17301627
    .line 17301628
    :cond_7c
    iget-object v4, p1, Ld65/u;->m:Ljava/lang/Long;

    .line 17301629
    .line 17301630
    if-eqz v4, :cond_86

    .line 17301631
    .line 17301632
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-wide v4

    .line 17301636
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17301637
    .line 17301638
    :cond_86
    iget-object v4, p1, Ld65/u;->n:Ljava/lang/String;

    .line 17301639
    .line 17301640
    if-eqz v4, :cond_8d

    .line 17301641
    .line 17301642
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301643
    .line 17301644
    .line 17301645
    :cond_8d
    iget-object v4, p1, Ld65/u;->o:Ljava/lang/Boolean;

    .line 17301646
    .line 17301647
    if-eqz v4, :cond_97

    .line 17301648
    .line 17301649
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v4

    .line 17301653
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->newTaskFlag:Z

    .line 17301654
    .line 17301655
    :cond_97
    iget-object v4, p1, Ld65/u;->i:Ljava/lang/Boolean;

    .line 17301656
    .line 17301657
    if-eqz v4, :cond_a1

    .line 17301658
    .line 17301659
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v4

    .line 17301663
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 17301664
    .line 17301665
    :cond_a1
    iget-object v4, p1, Ld65/u;->p:Ljava/lang/Integer;

    .line 17301666
    .line 17301667
    if-eqz v4, :cond_ab

    .line 17301668
    .line 17301669
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v4

    .line 17301673
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301674
    .line 17301675
    :cond_ab
    iget-object v4, p1, Ld65/u;->q:Ljava/lang/Boolean;

    .line 17301676
    .line 17301677
    if-eqz v4, :cond_b5

    .line 17301678
    .line 17301679
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v4

    .line 17301683
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 17301684
    .line 17301685
    :cond_b5
    iget-object v4, p1, Ld65/u;->r:Ljava/lang/String;

    .line 17301686
    .line 17301687
    if-eqz v4, :cond_bc

    .line 17301688
    .line 17301689
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    :cond_bc
    iget-object v4, p1, Ld65/u;->s:Ljava/lang/String;

    .line 17301693
    .line 17301694
    if-eqz v4, :cond_c2

    .line 17301695
    .line 17301696
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 17301697
    .line 17301698
    :cond_c2
    iget-object v4, p1, Ld65/u;->t:Ljava/lang/Boolean;

    .line 17301699
    .line 17301700
    if-eqz v4, :cond_cc

    .line 17301701
    .line 17301702
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v4

    .line 17301706
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 17301707
    .line 17301708
    :cond_cc
    iget-object v4, p1, Ld65/u;->w:Ljava/lang/Boolean;

    .line 17301709
    .line 17301710
    if-eqz v4, :cond_d6

    .line 17301711
    .line 17301712
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v4

    .line 17301716
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needNotifyEvent:Z

    .line 17301717
    .line 17301718
    :cond_d6
    iget-object v4, p1, Ld65/u;->C:Ljava/lang/String;

    .line 17301719
    .line 17301720
    if-eqz v4, :cond_df

    .line 17301721
    .line 17301722
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301723
    .line 17301724
    .line 17301725
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromVideoId:Ljava/lang/String;

    .line 17301726
    .line 17301727
    :cond_df
    iget-object v4, p1, Ld65/u;->D:Ljava/lang/String;

    .line 17301728
    .line 17301729
    if-eqz v4, :cond_e8

    .line 17301730
    .line 17301731
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301732
    .line 17301733
    .line 17301734
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetVid:Ljava/lang/String;

    .line 17301735
    .line 17301736
    :cond_e8
    iget-object v4, p1, Ld65/u;->E:Ljava/lang/String;

    .line 17301737
    .line 17301738
    if-eqz v4, :cond_f1

    .line 17301739
    .line 17301740
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301741
    .line 17301742
    .line 17301743
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromPostId:Ljava/lang/String;

    .line 17301744
    .line 17301745
    :cond_f1
    iget-object v0, p1, Ld65/u;->F:Ljava/lang/String;

    .line 17301746
    .line 17301747
    if-eqz v0, :cond_f7

    .line 17301748
    .line 17301749
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->commentInfo:Ljava/lang/String;

    .line 17301750
    .line 17301751
    :cond_f7
    iget-object v0, p1, Ld65/u;->G:Ljava/lang/String;

    .line 17301752
    .line 17301753
    if-eqz v0, :cond_fd

    .line 17301754
    .line 17301755
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->danmakuInfo:Ljava/lang/String;

    .line 17301756
    .line 17301757
    :cond_fd
    iget-object v0, p1, Ld65/u;->H:Ljava/lang/Boolean;

    .line 17301758
    .line 17301759
    if-eqz v0, :cond_107

    .line 17301760
    .line 17301761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v0

    .line 17301765
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->startActivityWithoutDefaultAnim:Z

    .line 17301766
    .line 17301767
    :cond_107
    iget-object v0, p1, Ld65/u;->I:Ljava/lang/Boolean;

    .line 17301768
    .line 17301769
    if-eqz v0, :cond_111

    .line 17301770
    .line 17301771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v0

    .line 17301775
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->startActivityWithoutAnyAnim:Z

    .line 17301776
    .line 17301777
    :cond_111
    iget-object v0, p1, Ld65/u;->J:Ljava/lang/Boolean;

    .line 17301778
    .line 17301779
    if-eqz v0, :cond_130

    .line 17301780
    .line 17301781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v0

    .line 17301785
    sget-object v4, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17301786
    .line 17301787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v4

    .line 17301794
    if-eqz v4, :cond_130

    .line 17301795
    .line 17301796
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17301797
    .line 17301798
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17301799
    .line 17301800
    const/16 v0, 0x8

    .line 17301801
    .line 17301802
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17301807
    .line 17301808
    :cond_130
    iget-object v0, p1, Ld65/u;->K:Ljava/lang/Boolean;

    .line 17301809
    .line 17301810
    if-eqz v0, :cond_13a

    .line 17301811
    .line 17301812
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v0

    .line 17301816
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17301817
    .line 17301818
    :cond_13a
    iget-object v0, p1, Ld65/u;->L:Ljava/lang/Boolean;

    .line 17301819
    .line 17301820
    if-eqz v0, :cond_144

    .line 17301821
    .line 17301822
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v0

    .line 17301826
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->ignorePrepareView:Z

    .line 17301827
    .line 17301828
    :cond_144
    iget-object v0, p1, Ld65/u;->M:Ljava/lang/Long;

    .line 17301829
    .line 17301830
    if-eqz v0, :cond_14f

    .line 17301831
    .line 17301832
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-wide v4

    .line 17301836
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->p(J)V

    .line 17301837
    .line 17301838
    .line 17301839
    :cond_14f
    iget-object v0, p1, Ld65/u;->N:Ljava/lang/Float;

    .line 17301840
    .line 17301841
    if-eqz v0, :cond_159

    .line 17301842
    .line 17301843
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v0

    .line 17301847
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17301848
    .line 17301849
    :cond_159
    iget-object v0, p1, Ld65/u;->O:Ljava/lang/Boolean;

    .line 17301850
    .line 17301851
    if-eqz v0, :cond_163

    .line 17301852
    .line 17301853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v0

    .line 17301857
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 17301858
    .line 17301859
    :cond_163
    iget-object v0, p1, Ld65/u;->P:Ljava/lang/Integer;

    .line 17301860
    .line 17301861
    if-eqz v0, :cond_16d

    .line 17301862
    .line 17301863
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v0

    .line 17301867
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17301868
    .line 17301869
    :cond_16d
    iget-object v0, p1, Ld65/u;->u:Ljava/lang/Boolean;

    .line 17301870
    .line 17301871
    if-eqz v0, :cond_177

    .line 17301872
    .line 17301873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v0

    .line 17301877
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17301878
    .line 17301879
    :cond_177
    iget-object v0, p1, Ld65/u;->Q:Ljava/lang/Boolean;

    .line 17301880
    .line 17301881
    if-eqz v0, :cond_181

    .line 17301882
    .line 17301883
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v0

    .line 17301887
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromInfinite:Z

    .line 17301888
    .line 17301889
    :cond_181
    iget-object v0, p1, Ld65/u;->R:Ljava/lang/String;

    .line 17301890
    .line 17301891
    if-eqz v0, :cond_187

    .line 17301892
    .line 17301893
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isMute:Ljava/lang/String;

    .line 17301894
    .line 17301895
    :cond_187
    iget-object v0, p1, Ld65/u;->T:Ljava/lang/String;

    .line 17301896
    .line 17301897
    if-eqz v0, :cond_18d

    .line 17301898
    .line 17301899
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17301900
    .line 17301901
    :cond_18d
    iget-object v0, p1, Ld65/u;->U:Ljava/lang/String;

    .line 17301902
    .line 17301903
    if-eqz v0, :cond_193

    .line 17301904
    .line 17301905
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterEndStrategy:Ljava/lang/String;

    .line 17301906
    .line 17301907
    :cond_193
    iget-object v0, p1, Ld65/u;->V:Ljava/lang/Boolean;

    .line 17301908
    .line 17301909
    if-eqz v0, :cond_19d

    .line 17301910
    .line 17301911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v0

    .line 17301915
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 17301916
    .line 17301917
    :cond_19d
    iget-object v0, p1, Ld65/u;->W:Ljava/lang/Long;

    .line 17301918
    .line 17301919
    if-eqz v0, :cond_1ac

    .line 17301920
    .line 17301921
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-wide v4

    .line 17301925
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17301930
    .line 17301931
    .line 17301932
    :cond_1ac
    iget-object v0, p1, Ld65/u;->X:Ljava/lang/Integer;

    .line 17301933
    .line 17301934
    if-eqz v0, :cond_1b6

    .line 17301935
    .line 17301936
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v0

    .line 17301940
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->autoShowDialog:I

    .line 17301941
    .line 17301942
    :cond_1b6
    iget-object v0, p1, Ld65/u;->Y:Ljava/lang/Boolean;

    .line 17301943
    .line 17301944
    if-eqz v0, :cond_1c0

    .line 17301945
    .line 17301946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v0

    .line 17301950
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearReportVideoIdWhenExit:Z

    .line 17301951
    .line 17301952
    :cond_1c0
    iget-object v0, p1, Ld65/u;->Z:Ljava/lang/Boolean;

    .line 17301953
    .line 17301954
    if-eqz v0, :cond_1ca

    .line 17301955
    .line 17301956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v0

    .line 17301960
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useLocalList:Z

    .line 17301961
    .line 17301962
    :cond_1ca
    iget-object v0, p1, Ld65/u;->a0:Ljava/lang/Integer;

    .line 17301963
    .line 17301964
    if-eqz v0, :cond_1d4

    .line 17301965
    .line 17301966
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v0

    .line 17301970
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17301971
    .line 17301972
    :cond_1d4
    iget-object v0, p1, Ld65/u;->b0:Ljava/lang/String;

    .line 17301973
    .line 17301974
    if-eqz v0, :cond_1da

    .line 17301975
    .line 17301976
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->singleRowCellName:Ljava/lang/String;

    .line 17301977
    .line 17301978
    :cond_1da
    iget-object v0, p1, Ld65/u;->c0:Ljava/lang/Boolean;

    .line 17301979
    .line 17301980
    if-eqz v0, :cond_1e4

    .line 17301981
    .line 17301982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v0

    .line 17301986
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideIntroduction:Z

    .line 17301987
    .line 17301988
    :cond_1e4
    iget-object v0, p1, Ld65/u;->e0:Ljava/lang/String;

    .line 17301989
    .line 17301990
    if-eqz v0, :cond_1eb

    .line 17301991
    .line 17301992
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    :cond_1eb
    iget-object v0, p1, Ld65/u;->f0:Ljava/lang/Boolean;

    .line 17301996
    .line 17301997
    if-eqz v0, :cond_1f5

    .line 17301998
    .line 17301999
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v0

    .line 17302003
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterSeriesFinishBlockEnable:Z

    .line 17302004
    .line 17302005
    :cond_1f5
    iget-object v0, p1, Ld65/u;->h0:Ljava/lang/String;

    .line 17302006
    .line 17302007
    if-eqz v0, :cond_1fc

    .line 17302008
    .line 17302009
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    iget-object v0, p1, Ld65/u;->i0:Ljava/lang/Integer;

    .line 17302013
    .line 17302014
    if-eqz v0, :cond_206

    .line 17302015
    .line 17302016
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v0

    .line 17302020
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->tabType:I

    .line 17302021
    .line 17302022
    :cond_206
    iget-object v0, p1, Ld65/u;->j0:Ljava/lang/Boolean;

    .line 17302023
    .line 17302024
    if-eqz v0, :cond_210

    .line 17302025
    .line 17302026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v0

    .line 17302030
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needStartSecond:Z

    .line 17302031
    .line 17302032
    :cond_210
    iget-object v0, p1, Ld65/u;->k0:Ljava/lang/Boolean;

    .line 17302033
    .line 17302034
    if-eqz v0, :cond_21a

    .line 17302035
    .line 17302036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v0

    .line 17302040
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->saveCallingActivityInfo:Z

    .line 17302041
    .line 17302042
    :cond_21a
    iget-object v0, p1, Ld65/u;->v:Ljava/lang/String;

    .line 17302043
    .line 17302044
    if-eqz v0, :cond_221

    .line 17302045
    .line 17302046
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    iget-object v0, p1, Ld65/u;->j:Ljava/lang/Boolean;

    .line 17302050
    .line 17302051
    if-eqz v0, :cond_239

    .line 17302052
    .line 17302053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v0

    .line 17302057
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302058
    .line 17302059
    if-nez v4, :cond_234

    .line 17302060
    .line 17302061
    new-instance v4, Landroid/os/Bundle;

    .line 17302062
    .line 17302063
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17302064
    .line 17302065
    .line 17302066
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302067
    .line 17302068
    :cond_234
    const-string v5, "key_launch_catalog_panel"

    .line 17302069
    .line 17302070
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302071
    .line 17302072
    .line 17302073
    :cond_239
    iget-object v0, p1, Ld65/u;->l0:Ljava/lang/String;

    .line 17302074
    .line 17302075
    if-eqz v0, :cond_258

    .line 17302076
    .line 17302077
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302078
    .line 17302079
    .line 17302080
    move-result v4

    .line 17302081
    xor-int/2addr v4, v2

    .line 17302082
    if-eqz v4, :cond_245

    .line 17302083
    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v0, 0x0

    .line 17302086
    :goto_246
    if-eqz v0, :cond_258

    .line 17302087
    .line 17302088
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302089
    .line 17302090
    if-nez v4, :cond_253

    .line 17302091
    .line 17302092
    new-instance v4, Landroid/os/Bundle;

    .line 17302093
    .line 17302094
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17302095
    .line 17302096
    .line 17302097
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302098
    .line 17302099
    :cond_253
    const-string v5, "initial_episode_panel_tab"

    .line 17302100
    .line 17302101
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    :cond_258
    iget-object v0, p1, Ld65/u;->v:Ljava/lang/String;

    .line 17302105
    .line 17302106
    sget-object v4, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->Collection:Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;

    .line 17302107
    .line 17302108
    iget-object v5, v4, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->value:Ljava/lang/String;

    .line 17302109
    .line 17302110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v0

    .line 17302114
    if-nez v0, :cond_265

    .line 17302115
    .line 17302116
    goto :goto_2c0

    .line 17302117
    :cond_265
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17302118
    .line 17302119
    const-wide/16 v5, 0x2717

    .line 17302120
    .line 17302121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v0

    .line 17302125
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17302126
    .line 17302127
    .line 17302128
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17302129
    .line 17302130
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v2

    .line 17302134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v2

    .line 17302138
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    const/16 v2, 0x190

    .line 17302142
    .line 17302143
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302144
    .line 17302145
    iget-object v2, v4, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->value:Ljava/lang/String;

    .line 17302146
    .line 17302147
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302148
    .line 17302149
    .line 17302150
    iget-object p1, p1, Ld65/u;->m0:Ljava/lang/Integer;

    .line 17302151
    .line 17302152
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302153
    .line 17302154
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v2

    .line 17302158
    if-nez p1, :cond_291

    .line 17302159
    .line 17302160
    goto :goto_2a3

    .line 17302161
    :cond_291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v4

    .line 17302165
    if-ne v4, v2, :cond_2a3

    .line 17302166
    .line 17302167
    const/4 p1, 0x3

    .line 17302168
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302169
    .line 17302170
    const-string p1, "follow_pugc_feed"

    .line 17302171
    .line 17302172
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17302176
    .line 17302177
    .line 17302178
    goto :goto_2c0

    .line 17302179
    :cond_2a3
    :goto_2a3
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302180
    .line 17302181
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302182
    .line 17302183
    .line 17302184
    move-result v2

    .line 17302185
    if-nez p1, :cond_2ac

    .line 17302186
    .line 17302187
    goto :goto_2c0

    .line 17302188
    :cond_2ac
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302189
    .line 17302190
    .line 17302191
    move-result p1

    .line 17302192
    if-ne p1, v2, :cond_2c0

    .line 17302193
    .line 17302194
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17302195
    .line 17302196
    .line 17302197
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302198
    .line 17302199
    .line 17302200
    move-result p1

    .line 17302201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object p1

    .line 17302205
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17302206
    .line 17302207
    .line 17302208
    :cond_2c0
    :goto_2c0
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302209
    .line 17302210
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object p1

    .line 17302214
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302215
    .line 17302216
    .line 17302217
    return-void
.end method
