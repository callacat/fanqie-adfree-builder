.class public final synthetic Lcom/dragon/read/component/biz/impl/holder/kmp/golden/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/c;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/c;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/c;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/c;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/c;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17301511
    .line 17301512
    move-object/from16 v4, p1

    .line 17301513
    .line 17301514
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-static {v4}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v6

    .line 17301524
    invoke-interface {v4}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v7

    .line 17301528
    const/4 v8, 0x0

    .line 17301529
    if-eqz v7, :cond_20

    .line 17301530
    .line 17301531
    invoke-static {v7}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v7

    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    move-object v7, v8

    .line 17301537
    :goto_21
    const/4 v9, 0x1

    .line 17301538
    const-wide v10, 0xffffffffL

    .line 17301539
    .line 17301540
    .line 17301541
    .line 17301542
    .line 17301543
    const/16 v12, 0x20

    .line 17301544
    .line 17301545
    if-eqz v7, :cond_81

    .line 17301546
    .line 17301547
    iget v13, v6, Lc0/g;->a:F

    .line 17301548
    .line 17301549
    iget v14, v7, Lc0/g;->a:F

    .line 17301550
    .line 17301551
    cmpl-float v13, v13, v14

    .line 17301552
    .line 17301553
    if-ltz v13, :cond_81

    .line 17301554
    .line 17301555
    iget v13, v6, Lc0/g;->c:F

    .line 17301556
    .line 17301557
    iget v14, v7, Lc0/g;->c:F

    .line 17301558
    .line 17301559
    cmpg-float v13, v13, v14

    .line 17301560
    .line 17301561
    if-gtz v13, :cond_81

    .line 17301562
    .line 17301563
    iget v13, v6, Lc0/g;->b:F

    .line 17301564
    .line 17301565
    iget v14, v7, Lc0/g;->b:F

    .line 17301566
    .line 17301567
    cmpl-float v13, v13, v14

    .line 17301568
    .line 17301569
    if-ltz v13, :cond_81

    .line 17301570
    .line 17301571
    iget v13, v6, Lc0/g;->d:F

    .line 17301572
    .line 17301573
    iget v7, v7, Lc0/g;->d:F

    .line 17301574
    .line 17301575
    cmpg-float v7, v13, v7

    .line 17301576
    .line 17301577
    if-gtz v7, :cond_81

    .line 17301578
    .line 17301579
    invoke-virtual {v6}, Lc0/g;->c()J

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-wide v13

    .line 17301583
    and-long/2addr v13, v10

    .line 17301584
    long-to-int v7, v13

    .line 17301585
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v7

    .line 17301589
    invoke-interface {v4}, Landroidx/compose/ui/layout/r;->a()J

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-wide v13

    .line 17301593
    and-long/2addr v13, v10

    .line 17301594
    long-to-int v14, v13

    .line 17301595
    int-to-float v13, v14

    .line 17301596
    cmpg-float v7, v7, v13

    .line 17301597
    .line 17301598
    if-nez v7, :cond_62

    .line 17301599
    .line 17301600
    const/4 v7, 0x1

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    const/4 v7, 0x0

    .line 17301603
    :goto_63
    if-eqz v7, :cond_81

    .line 17301604
    .line 17301605
    invoke-virtual {v6}, Lc0/g;->c()J

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-wide v6

    .line 17301609
    shr-long/2addr v6, v12

    .line 17301610
    long-to-int v7, v6

    .line 17301611
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v6

    .line 17301615
    invoke-interface {v4}, Landroidx/compose/ui/layout/r;->a()J

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-wide v13

    .line 17301619
    shr-long/2addr v13, v12

    .line 17301620
    long-to-int v7, v13

    .line 17301621
    int-to-float v7, v7

    .line 17301622
    cmpg-float v6, v6, v7

    .line 17301623
    .line 17301624
    if-nez v6, :cond_7c

    .line 17301625
    .line 17301626
    const/4 v6, 0x1

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v6, 0x0

    .line 17301629
    :goto_7d
    if-eqz v6, :cond_81

    .line 17301630
    .line 17301631
    const/4 v6, 0x1

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v6, 0x0

    .line 17301634
    :goto_82
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v7

    .line 17301638
    check-cast v7, Ljava/lang/Boolean;

    .line 17301639
    .line 17301640
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v7

    .line 17301644
    if-eq v7, v6, :cond_95

    .line 17301645
    .line 17301646
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v7

    .line 17301650
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301651
    .line 17301652
    .line 17301653
    :cond_95
    if-eqz v6, :cond_220

    .line 17301654
    .line 17301655
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 17301656
    .line 17301657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301661
    .line 17301662
    .line 17301663
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->d:Ljava/util/Set;

    .line 17301664
    .line 17301665
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v3

    .line 17301669
    if-nez v3, :cond_220

    .line 17301670
    .line 17301671
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->d:Ljava/util/Set;

    .line 17301675
    .line 17301676
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 17301677
    .line 17301678
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 17301682
    .line 17301683
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v6

    .line 17301687
    const v7, 0x7f061be4

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v6

    .line 17301694
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v3

    .line 17301698
    if-eqz v3, :cond_d7

    .line 17301699
    .line 17301700
    sget-object v3, Lbc6/v;->a:Lbc6/v;

    .line 17301701
    .line 17301702
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v6

    .line 17301706
    const-string v7, ""

    .line 17301707
    .line 17301708
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v3, "gold_banner"

    .line 17301715
    .line 17301716
    invoke-static {v6, v9, v9, v3}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17301717
    .line 17301718
    .line 17301719
    :cond_d7
    new-instance v3, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17301720
    .line 17301721
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17301722
    .line 17301723
    .line 17301724
    const-string v6, "tab_name"

    .line 17301725
    .line 17301726
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v7

    .line 17301730
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v7, "category_name"

    .line 17301734
    .line 17301735
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v13

    .line 17301739
    invoke-virtual {v3, v13}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    const-string/jumbo v13, "\u91d1\u521a\u4f4d"

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v3, v13}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->o()V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 17301752
    .line 17301753
    invoke-virtual {v3, v13}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->q(Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    iget-boolean v13, v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 17301757
    .line 17301758
    if-eqz v13, :cond_10c

    .line 17301759
    .line 17301760
    const-string v13, "general"

    .line 17301761
    .line 17301762
    invoke-virtual {v3, v13}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->m(Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->n1()Lcom/dragon/read/base/Args;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v13

    .line 17301769
    invoke-virtual {v3, v13}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->c(Lcom/dragon/read/base/Args;)V

    .line 17301770
    .line 17301771
    .line 17301772
    :cond_10c
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17301773
    .line 17301774
    .line 17301775
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->l:Lkotlin/Lazy;

    .line 17301776
    .line 17301777
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v3

    .line 17301781
    check-cast v3, Lo74/s;

    .line 17301782
    .line 17301783
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->n1()Lcom/dragon/read/base/Args;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v14

    .line 17301789
    iget-boolean v15, v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 17301790
    .line 17301791
    if-eqz v15, :cond_122

    .line 17301792
    .line 17301793
    move-object v8, v14

    .line 17301794
    :cond_122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-static {v13, v8, v9}, Lo74/s;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17301798
    .line 17301799
    .line 17301800
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 17301801
    .line 17301802
    if-eqz v3, :cond_164

    .line 17301803
    .line 17301804
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301805
    .line 17301806
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301807
    .line 17301808
    .line 17301809
    const-string v8, "conversation_position"

    .line 17301810
    .line 17301811
    const-string v13, "search_middle"

    .line 17301812
    .line 17301813
    invoke-virtual {v3, v8, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301814
    .line 17301815
    .line 17301816
    const-string v8, "conversation_type"

    .line 17301817
    .line 17301818
    const-string v13, "single_chat"

    .line 17301819
    .line 17301820
    invoke-virtual {v3, v8, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v8

    .line 17301827
    const-string v13, "if_push_video_ai"

    .line 17301828
    .line 17301829
    invoke-virtual {v3, v13, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v8

    .line 17301836
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v6

    .line 17301843
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301844
    .line 17301845
    .line 17301846
    const-string v6, "category_tab_type"

    .line 17301847
    .line 17301848
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v7

    .line 17301852
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301853
    .line 17301854
    .line 17301855
    const-string v6, "impr_im_chat_entrance"

    .line 17301856
    .line 17301857
    invoke-static {v6, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301858
    .line 17301859
    .line 17301860
    :cond_164
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301861
    .line 17301862
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v3

    .line 17301866
    const-string v6, "deliver"

    .line 17301867
    .line 17301868
    if-nez v3, :cond_1f3

    .line 17301869
    .line 17301870
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->j:Z

    .line 17301871
    .line 17301872
    if-nez v3, :cond_1f3

    .line 17301873
    .line 17301874
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->o1(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v3

    .line 17301878
    if-nez v3, :cond_17a

    .line 17301879
    .line 17301880
    goto/16 :goto_1f3

    .line 17301881
    .line 17301882
    :cond_17a
    iget-object v2, v1, Lz04/d;->a:Ljava/lang/String;

    .line 17301883
    .line 17301884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301887
    .line 17301888
    const-string v7, "showImageSearchTips tipsShowAbility: null"

    .line 17301889
    .line 17301890
    invoke-static {v6, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v14

    .line 17301897
    if-nez v14, :cond_18d

    .line 17301898
    .line 17301899
    goto/16 :goto_220

    .line 17301900
    .line 17301901
    :cond_18d
    invoke-interface {v4}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v2

    .line 17301905
    if-nez v2, :cond_19e

    .line 17301906
    .line 17301907
    iget-object v1, v1, Lz04/d;->a:Ljava/lang/String;

    .line 17301908
    .line 17301909
    const-string v2, "showImageSearchTips layoutCoordinates is not attached"

    .line 17301910
    .line 17301911
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301912
    .line 17301913
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301914
    .line 17301915
    .line 17301916
    goto/16 :goto_220

    .line 17301917
    .line 17301918
    :cond_19e
    invoke-static {v4}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v2

    .line 17301922
    shr-long v7, v2, v12

    .line 17301923
    .line 17301924
    long-to-int v8, v7

    .line 17301925
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v7

    .line 17301929
    float-to-int v7, v7

    .line 17301930
    const/16 v8, 0x10

    .line 17301931
    .line 17301932
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v8

    .line 17301936
    add-int/2addr v7, v8

    .line 17301937
    and-long/2addr v2, v10

    .line 17301938
    long-to-int v3, v2

    .line 17301939
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v2

    .line 17301943
    float-to-int v2, v2

    .line 17301944
    invoke-interface {v4}, Landroidx/compose/ui/layout/r;->a()J

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-wide v3

    .line 17301948
    and-long/2addr v3, v10

    .line 17301949
    long-to-int v4, v3

    .line 17301950
    add-int/2addr v2, v4

    .line 17301951
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;

    .line 17301952
    .line 17301953
    invoke-direct {v3, v1, v7, v2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;II)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object v2, v1, Lz04/d;->a:Ljava/lang/String;

    .line 17301957
    .line 17301958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    const-string v7, "showImageSearchTips isRunnableAdded: "

    .line 17301961
    .line 17301962
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301966
    .line 17301967
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v4

    .line 17301974
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301975
    .line 17301976
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301977
    .line 17301978
    .line 17301979
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301980
    .line 17301981
    invoke-virtual {v2, v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v2

    .line 17301985
    if-eqz v2, :cond_220

    .line 17301986
    .line 17301987
    sget-object v13, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301988
    .line 17301989
    sget-object v15, Lcom/dragon/read/pop/PopDefiner$Pop;->search_image_search_icon_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301990
    .line 17301991
    const/16 v17, 0x0

    .line 17301992
    .line 17301993
    iget-object v1, v1, Lz04/d;->a:Ljava/lang/String;

    .line 17301994
    .line 17301995
    move-object/from16 v16, v3

    .line 17301996
    .line 17301997
    move-object/from16 v18, v1

    .line 17301998
    .line 17301999
    invoke-virtual/range {v13 .. v18}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    goto :goto_220

    .line 17302003
    :cond_1f3
    :goto_1f3
    iget-object v3, v1, Lz04/d;->a:Ljava/lang/String;

    .line 17302004
    .line 17302005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    const-string v7, "tryShowTips isRunnableAdded: "

    .line 17302008
    .line 17302009
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302013
    .line 17302014
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    const-string v7, " isShowing: "

    .line 17302018
    .line 17302019
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->j:Z

    .line 17302023
    .line 17302024
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    .line 17302027
    const-string v7, " canShowTips: "

    .line 17302028
    .line 17302029
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->o1(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v1

    .line 17302036
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302044
    .line 17302045
    invoke-static {v6, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    :goto_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302049
    .line 17302050
    return-object v1
.end method
