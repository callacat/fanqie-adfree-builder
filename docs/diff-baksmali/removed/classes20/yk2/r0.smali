.class public final Lyk2/r0;
.super Lek2/g0;
.source "SourceFile"


# instance fields
.field public final n:Lyk2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c759

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyk2/b;Lrk2/u;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lek2/g0;-><init>(Lek2/t0;Lrk2/u;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lyk2/r0;->n:Lyk2/b;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lyk2/r0;->s(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final s(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v8, p1

    .line 17301505
    .line 17301506
    const/4 v9, 0x0

    .line 17301507
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-super/range {p0 .. p1}, Lek2/g0;->s(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17301511
    .line 17301512
    .line 17301513
    move-object/from16 v10, p0

    .line 17301514
    .line 17301515
    iget-object v11, v10, Lyk2/r0;->n:Lyk2/b;

    .line 17301516
    .line 17301517
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v0

    .line 17301521
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v0

    .line 17301525
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17301526
    .line 17301527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v1

    .line 17301534
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17301535
    .line 17301536
    invoke-interface {v1}, Lsa2/q;->n()Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v12

    .line 17301540
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    if-eqz v1, :cond_36

    .line 17301545
    .line 17301546
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17301547
    .line 17301548
    if-eqz v1, :cond_36

    .line 17301549
    .line 17301550
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v1

    .line 17301554
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301555
    .line 17301556
    move-object v14, v1

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v14, 0x0

    .line 17301559
    :goto_37
    const/4 v15, 0x1

    .line 17301560
    if-eqz v12, :cond_41

    .line 17301561
    .line 17301562
    invoke-static/range {p1 .. p1}, Lnc2/l;->d(Lfe2/k;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v1

    .line 17301566
    move/from16 v16, v1

    .line 17301567
    .line 17301568
    goto :goto_4e

    .line 17301569
    :cond_41
    if-eqz v14, :cond_4c

    .line 17301570
    .line 17301571
    invoke-static {v14}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v1

    .line 17301575
    if-ne v1, v15, :cond_4c

    .line 17301576
    .line 17301577
    const/16 v16, 0x1

    .line 17301578
    .line 17301579
    goto :goto_4e

    .line 17301580
    :cond_4c
    const/16 v16, 0x0

    .line 17301581
    .line 17301582
    :goto_4e
    new-instance v7, Ljava/util/ArrayList;

    .line 17301583
    .line 17301584
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v1

    .line 17301591
    if-eqz v1, :cond_61

    .line 17301592
    .line 17301593
    new-instance v2, Lal2/f;

    .line 17301594
    .line 17301595
    invoke-direct {v2, v1}, Lal2/f;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    :cond_61
    if-eqz v0, :cond_23e

    .line 17301602
    .line 17301603
    if-nez v12, :cond_8a

    .line 17301604
    .line 17301605
    if-eqz v14, :cond_6f

    .line 17301606
    .line 17301607
    invoke-static {v14}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v0

    .line 17301611
    if-ne v0, v15, :cond_6f

    .line 17301612
    .line 17301613
    const/4 v0, 0x1

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    const/4 v0, 0x0

    .line 17301616
    :goto_70
    if-eqz v0, :cond_73

    .line 17301617
    .line 17301618
    goto :goto_8a

    .line 17301619
    :cond_73
    if-eqz v14, :cond_87

    .line 17301620
    .line 17301621
    invoke-static {v14}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v0

    .line 17301625
    if-nez v0, :cond_87

    .line 17301626
    .line 17301627
    new-instance v0, Lie2/j;

    .line 17301628
    .line 17301629
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v1

    .line 17301633
    invoke-direct {v0, v1}, Lie2/j;-><init>(Ljava/util/List;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301637
    .line 17301638
    .line 17301639
    :cond_87
    move-object v10, v7

    .line 17301640
    goto/16 :goto_228

    .line 17301641
    .line 17301642
    :cond_8a
    :goto_8a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    if-eqz v0, :cond_221

    .line 17301647
    .line 17301648
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17301649
    .line 17301650
    if-nez v0, :cond_96

    .line 17301651
    .line 17301652
    goto/16 :goto_221

    .line 17301653
    .line 17301654
    :cond_96
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v1

    .line 17301658
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17301659
    .line 17301660
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v2

    .line 17301664
    const-string v17, ""

    .line 17301665
    .line 17301666
    if-nez v2, :cond_a6

    .line 17301667
    .line 17301668
    move-object/from16 v2, v17

    .line 17301669
    .line 17301670
    :cond_a6
    sget v3, Lsa2/q$a;->a:I

    .line 17301671
    .line 17301672
    invoke-interface {v1, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v1

    .line 17301676
    if-eqz v1, :cond_bd

    .line 17301677
    .line 17301678
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v1

    .line 17301682
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17301683
    .line 17301684
    invoke-interface {v1}, Lsa2/q;->Z()Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_bd

    .line 17301689
    .line 17301690
    const/16 v28, 0x1

    .line 17301691
    .line 17301692
    goto :goto_bf

    .line 17301693
    :cond_bd
    const/16 v28, 0x0

    .line 17301694
    .line 17301695
    :goto_bf
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v1

    .line 17301699
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17301700
    .line 17301701
    invoke-interface {v1}, Lsa2/q;->a()Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v29

    .line 17301705
    const-string v6, "paragraphComment"

    .line 17301706
    .line 17301707
    if-eqz v12, :cond_1c1

    .line 17301708
    .line 17301709
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v1

    .line 17301713
    if-eqz v1, :cond_d7

    .line 17301714
    .line 17301715
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->imageGenSetting:Ljava/util/Map;

    .line 17301716
    .line 17301717
    move-object v5, v1

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    const/4 v5, 0x0

    .line 17301720
    :goto_d8
    new-instance v4, Ljava/util/ArrayList;

    .line 17301721
    .line 17301722
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301723
    .line 17301724
    .line 17301725
    new-instance v3, Ljava/util/ArrayList;

    .line 17301726
    .line 17301727
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v30

    .line 17301734
    :goto_e6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v0

    .line 17301738
    if-eqz v0, :cond_1a9

    .line 17301739
    .line 17301740
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    move-object v2, v0

    .line 17301745
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301746
    .line 17301747
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v0

    .line 17301751
    if-eqz v0, :cond_104

    .line 17301752
    .line 17301753
    move-object/from16 v31, v2

    .line 17301754
    .line 17301755
    move-object v9, v3

    .line 17301756
    move-object v13, v4

    .line 17301757
    move-object/from16 v32, v5

    .line 17301758
    .line 17301759
    move-object v15, v6

    .line 17301760
    move-object v10, v7

    .line 17301761
    const/4 v0, 0x0

    .line 17301762
    goto/16 :goto_190

    .line 17301763
    .line 17301764
    :cond_104
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v0

    .line 17301768
    if-eqz v0, :cond_16c

    .line 17301769
    .line 17301770
    if-eqz v5, :cond_116

    .line 17301771
    .line 17301772
    iget-object v0, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v0

    .line 17301778
    check-cast v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301779
    .line 17301780
    move-object v1, v0

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v1, 0x0

    .line 17301783
    :goto_117
    if-eqz v1, :cond_144

    .line 17301784
    .line 17301785
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->novelContent:Ljava/lang/String;

    .line 17301786
    .line 17301787
    if-nez v0, :cond_120

    .line 17301788
    .line 17301789
    move-object/from16 v18, v17

    .line 17301790
    .line 17301791
    goto :goto_122

    .line 17301792
    :cond_120
    move-object/from16 v18, v0

    .line 17301793
    .line 17301794
    :goto_122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301795
    .line 17301796
    .line 17301797
    const/16 v19, 0x0

    .line 17301798
    .line 17301799
    move-object/from16 v0, p0

    .line 17301800
    .line 17301801
    move-object/from16 v20, v1

    .line 17301802
    .line 17301803
    move-object/from16 v1, p1

    .line 17301804
    .line 17301805
    move-object/from16 v31, v2

    .line 17301806
    .line 17301807
    move-object v9, v3

    .line 17301808
    move-object/from16 v3, v18

    .line 17301809
    .line 17301810
    move-object v13, v4

    .line 17301811
    move-object/from16 v4, v19

    .line 17301812
    .line 17301813
    move-object/from16 v32, v5

    .line 17301814
    .line 17301815
    move/from16 v5, v28

    .line 17301816
    .line 17301817
    move-object v15, v6

    .line 17301818
    move/from16 v6, v29

    .line 17301819
    .line 17301820
    move-object v10, v7

    .line 17301821
    move-object/from16 v7, v20

    .line 17301822
    .line 17301823
    invoke-virtual/range {v0 .. v7}, Lyk2/r0;->t(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Lal2/d$a;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v0

    .line 17301827
    goto :goto_14d

    .line 17301828
    :cond_144
    move-object/from16 v31, v2

    .line 17301829
    .line 17301830
    move-object v9, v3

    .line 17301831
    move-object v13, v4

    .line 17301832
    move-object/from16 v32, v5

    .line 17301833
    .line 17301834
    move-object v15, v6

    .line 17301835
    move-object v10, v7

    .line 17301836
    const/4 v0, 0x0

    .line 17301837
    :goto_14d
    if-nez v0, :cond_190

    .line 17301838
    .line 17301839
    new-instance v0, Lal2/d$a;

    .line 17301840
    .line 17301841
    const-string v19, ""

    .line 17301842
    .line 17301843
    new-instance v20, Landroid/text/SpannableStringBuilder;

    .line 17301844
    .line 17301845
    invoke-direct/range {v20 .. v20}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v21, ""

    .line 17301849
    .line 17301850
    const-string v22, ""

    .line 17301851
    .line 17301852
    const-string v23, ""

    .line 17301853
    .line 17301854
    const-string v24, ""

    .line 17301855
    .line 17301856
    const/16 v27, 0x0

    .line 17301857
    .line 17301858
    move-object/from16 v18, v0

    .line 17301859
    .line 17301860
    move/from16 v25, v28

    .line 17301861
    .line 17301862
    move/from16 v26, v29

    .line 17301863
    .line 17301864
    invoke-direct/range {v18 .. v27}, Lal2/d$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V

    .line 17301865
    .line 17301866
    .line 17301867
    goto :goto_190

    .line 17301868
    :cond_16c
    move-object/from16 v31, v2

    .line 17301869
    .line 17301870
    move-object v9, v3

    .line 17301871
    move-object v13, v4

    .line 17301872
    move-object/from16 v32, v5

    .line 17301873
    .line 17301874
    move-object v15, v6

    .line 17301875
    move-object v10, v7

    .line 17301876
    new-instance v0, Lal2/d$a;

    .line 17301877
    .line 17301878
    const-string v19, ""

    .line 17301879
    .line 17301880
    new-instance v20, Landroid/text/SpannableStringBuilder;

    .line 17301881
    .line 17301882
    invoke-direct/range {v20 .. v20}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17301883
    .line 17301884
    .line 17301885
    const-string v21, ""

    .line 17301886
    .line 17301887
    const-string v22, ""

    .line 17301888
    .line 17301889
    const-string v23, ""

    .line 17301890
    .line 17301891
    const-string v24, ""

    .line 17301892
    .line 17301893
    const/16 v25, 0x0

    .line 17301894
    .line 17301895
    const/16 v27, 0x0

    .line 17301896
    .line 17301897
    move-object/from16 v18, v0

    .line 17301898
    .line 17301899
    move/from16 v26, v29

    .line 17301900
    .line 17301901
    invoke-direct/range {v18 .. v27}, Lal2/d$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    :goto_190
    if-eqz v0, :cond_19d

    .line 17301905
    .line 17301906
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301910
    .line 17301911
    .line 17301912
    move-object/from16 v0, v31

    .line 17301913
    .line 17301914
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    :cond_19d
    move-object v3, v9

    .line 17301918
    move-object v7, v10

    .line 17301919
    move-object v4, v13

    .line 17301920
    move-object v6, v15

    .line 17301921
    move-object/from16 v5, v32

    .line 17301922
    .line 17301923
    const/4 v9, 0x0

    .line 17301924
    const/4 v15, 0x1

    .line 17301925
    move-object/from16 v10, p0

    .line 17301926
    .line 17301927
    goto/16 :goto_e6

    .line 17301928
    .line 17301929
    :cond_1a9
    move-object v9, v3

    .line 17301930
    move-object v13, v4

    .line 17301931
    move-object v15, v6

    .line 17301932
    move-object v10, v7

    .line 17301933
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_1b5

    .line 17301938
    .line 17301939
    goto/16 :goto_222

    .line 17301940
    .line 17301941
    :cond_1b5
    new-instance v0, Lal2/d;

    .line 17301942
    .line 17301943
    invoke-direct {v0, v13, v9}, Lal2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v1, v0, Lie2/j;->e:Lhr2/c;

    .line 17301947
    .line 17301948
    invoke-virtual {v1, v8, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    goto/16 :goto_223

    .line 17301952
    .line 17301953
    :cond_1c1
    move-object v15, v6

    .line 17301954
    move-object v10, v7

    .line 17301955
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v0

    .line 17301959
    move-object v9, v0

    .line 17301960
    check-cast v9, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301961
    .line 17301962
    if-nez v9, :cond_1cd

    .line 17301963
    .line 17301964
    goto :goto_222

    .line 17301965
    :cond_1cd
    invoke-static {v9}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v0

    .line 17301969
    if-eqz v0, :cond_1d4

    .line 17301970
    .line 17301971
    goto :goto_222

    .line 17301972
    :cond_1d4
    iget-object v0, v8, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 17301973
    .line 17301974
    if-nez v0, :cond_1db

    .line 17301975
    .line 17301976
    move-object/from16 v1, v17

    .line 17301977
    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    move-object v1, v0

    .line 17301980
    :goto_1dc
    const-string v2, "\ufffc"

    .line 17301981
    .line 17301982
    const-string v3, ""

    .line 17301983
    .line 17301984
    const/4 v4, 0x0

    .line 17301985
    const/4 v5, 0x4

    .line 17301986
    const/4 v6, 0x0

    .line 17301987
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v0

    .line 17301991
    new-instance v1, Lkotlin/text/Regex;

    .line 17301992
    .line 17301993
    const-string v2, "\\n"

    .line 17301994
    .line 17301995
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    const-string v2, " "

    .line 17301999
    .line 17302000
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v3

    .line 17302004
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v0

    .line 17302008
    if-eqz v0, :cond_1fe

    .line 17302009
    .line 17302010
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;->title:Ljava/lang/String;

    .line 17302011
    .line 17302012
    move-object v4, v0

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    const/4 v4, 0x0

    .line 17302015
    :goto_1ff
    const/4 v7, 0x0

    .line 17302016
    move-object/from16 v0, p0

    .line 17302017
    .line 17302018
    move-object/from16 v1, p1

    .line 17302019
    .line 17302020
    move-object v2, v9

    .line 17302021
    move/from16 v5, v28

    .line 17302022
    .line 17302023
    move/from16 v6, v29

    .line 17302024
    .line 17302025
    invoke-virtual/range {v0 .. v7}, Lyk2/r0;->t(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Lal2/d$a;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    new-instance v1, Lal2/d;

    .line 17302030
    .line 17302031
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v0

    .line 17302039
    invoke-direct {v1, v2, v0}, Lal2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v0, v1, Lie2/j;->e:Lhr2/c;

    .line 17302043
    .line 17302044
    invoke-virtual {v0, v8, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    move-object v0, v1

    .line 17302048
    goto :goto_223

    .line 17302049
    :cond_221
    :goto_221
    move-object v10, v7

    .line 17302050
    :goto_222
    const/4 v0, 0x0

    .line 17302051
    :goto_223
    if-eqz v0, :cond_228

    .line 17302052
    .line 17302053
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    :cond_228
    :goto_228
    invoke-static {v14}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v0

    .line 17302060
    if-eqz v0, :cond_23f

    .line 17302061
    .line 17302062
    new-instance v0, Lie2/a0;

    .line 17302063
    .line 17302064
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-direct {v0, v1}, Lie2/a0;-><init>(Lcom/dragon/read/saas/ugc/model/ImageDataList;)V

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v10, v7

    .line 17302079
    :cond_23f
    :goto_23f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v0

    .line 17302083
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v0

    .line 17302087
    if-eqz v0, :cond_251

    .line 17302088
    .line 17302089
    new-instance v0, Lhe2/a;

    .line 17302090
    .line 17302091
    invoke-direct {v0, v8}, Lhe2/a;-><init>(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    :cond_251
    if-eqz v16, :cond_292

    .line 17302098
    .line 17302099
    new-instance v0, Ljava/util/ArrayList;

    .line 17302100
    .line 17302101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302102
    .line 17302103
    .line 17302104
    iget-object v1, v8, Lcom/dragon/community/impl/model/ParagraphComment;->topicTags:Ljava/util/List;

    .line 17302105
    .line 17302106
    if-eqz v1, :cond_265

    .line 17302107
    .line 17302108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v2

    .line 17302112
    if-eqz v2, :cond_263

    .line 17302113
    .line 17302114
    goto :goto_265

    .line 17302115
    :cond_263
    const/4 v2, 0x0

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    :goto_265
    const/4 v2, 0x1

    .line 17302118
    :goto_266
    if-nez v2, :cond_292

    .line 17302119
    .line 17302120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v1

    .line 17302124
    :cond_26c
    :goto_26c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v2

    .line 17302128
    if-eqz v2, :cond_282

    .line 17302129
    .line 17302130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v2

    .line 17302134
    check-cast v2, Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 17302135
    .line 17302136
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/TopicTag;->status:Lcom/dragon/read/saas/ugc/model/UgcTagStatus;

    .line 17302137
    .line 17302138
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcTagStatus;->Pass:Lcom/dragon/read/saas/ugc/model/UgcTagStatus;

    .line 17302139
    .line 17302140
    if-ne v3, v4, :cond_26c

    .line 17302141
    .line 17302142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302143
    .line 17302144
    .line 17302145
    goto :goto_26c

    .line 17302146
    :cond_282
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v1

    .line 17302150
    const/4 v2, 0x1

    .line 17302151
    xor-int/2addr v1, v2

    .line 17302152
    if-eqz v1, :cond_292

    .line 17302153
    .line 17302154
    new-instance v1, Lie2/d0;

    .line 17302155
    .line 17302156
    invoke-direct {v1, v0}, Lie2/d0;-><init>(Ljava/util/List;)V

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302160
    .line 17302161
    .line 17302162
    :cond_292
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v0

    .line 17302166
    if-eqz v0, :cond_2ad

    .line 17302167
    .line 17302168
    if-nez v12, :cond_2aa

    .line 17302169
    .line 17302170
    if-eqz v14, :cond_2a5

    .line 17302171
    .line 17302172
    invoke-static {v14}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17302173
    .line 17302174
    .line 17302175
    move-result v0

    .line 17302176
    const/4 v2, 0x1

    .line 17302177
    if-ne v0, v2, :cond_2a6

    .line 17302178
    .line 17302179
    const/4 v0, 0x1

    .line 17302180
    goto :goto_2a7

    .line 17302181
    :cond_2a5
    const/4 v2, 0x1

    .line 17302182
    :cond_2a6
    const/4 v0, 0x0

    .line 17302183
    :goto_2a7
    if-nez v0, :cond_2ae

    .line 17302184
    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    const/4 v2, 0x1

    .line 17302187
    :goto_2ab
    const/4 v0, 0x1

    .line 17302188
    goto :goto_2af

    .line 17302189
    :cond_2ad
    const/4 v2, 0x1

    .line 17302190
    :cond_2ae
    const/4 v0, 0x0

    .line 17302191
    :goto_2af
    if-eqz v0, :cond_2b9

    .line 17302192
    .line 17302193
    new-instance v0, Lzk2/b;

    .line 17302194
    .line 17302195
    invoke-direct {v0, v8}, Lzk2/b;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302199
    .line 17302200
    .line 17302201
    :cond_2b9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-wide v0

    .line 17302205
    const/16 v3, 0x3e8

    .line 17302206
    .line 17302207
    int-to-long v3, v3

    .line 17302208
    mul-long v0, v0, v3

    .line 17302209
    .line 17302210
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v0

    .line 17302214
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-wide v3

    .line 17302218
    const-wide/16 v5, 0x5

    .line 17302219
    .line 17302220
    cmp-long v1, v3, v5

    .line 17302221
    .line 17302222
    if-ltz v1, :cond_2d2

    .line 17302223
    .line 17302224
    const/4 v9, 0x1

    .line 17302225
    goto :goto_2d3

    .line 17302226
    :cond_2d2
    const/4 v9, 0x0

    .line 17302227
    :goto_2d3
    new-instance v1, Lzk2/e;

    .line 17302228
    .line 17302229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302230
    .line 17302231
    .line 17302232
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-wide v2

    .line 17302236
    invoke-direct {v1, v0, v9, v2, v3}, Lzk2/e;-><init>(Ljava/lang/String;ZJ)V

    .line 17302237
    .line 17302238
    .line 17302239
    invoke-static/range {p1 .. p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 17302240
    .line 17302241
    .line 17302242
    move-result v0

    .line 17302243
    if-eqz v0, :cond_2f6

    .line 17302244
    .line 17302245
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17302246
    .line 17302247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v0

    .line 17302254
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 17302255
    .line 17302256
    invoke-interface {v0}, Lsa2/q;->V()Z

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v0

    .line 17302260
    iput-boolean v0, v1, Lzk2/e;->e:Z

    .line 17302261
    .line 17302262
    :cond_2f6
    invoke-virtual {v1}, Lzk2/e;->a()V

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302266
    .line 17302267
    .line 17302268
    new-instance v0, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 17302269
    .line 17302270
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-wide v1

    .line 17302274
    const/4 v3, 0x6

    .line 17302275
    const/4 v4, 0x0

    .line 17302276
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;-><init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;I)V

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302280
    .line 17302281
    .line 17302282
    invoke-interface {v11, v10}, Lge2/g;->l(Ljava/util/List;)V

    .line 17302283
    .line 17302284
    .line 17302285
    return-void
.end method

.method public final t(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Lal2/d$a;
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v0, p3

    .line 117899265
    .line 117899266
    move-object/from16 v1, p4

    .line 117899267
    .line 117899268
    invoke-static/range {p2 .. p2}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 117899269
    .line 117899270
    .line 117899271
    move-result v2

    .line 117899272
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899273
    .line 117899274
    .line 117899275
    move-result v3

    .line 117899276
    const-string v4, "\u201d"

    .line 117899277
    .line 117899278
    const/4 v5, 0x1

    .line 117899279
    const-string v6, ""

    .line 117899280
    .line 117899281
    const/4 v7, 0x0

    .line 117899282
    if-eqz v3, :cond_16

    .line 117899283
    .line 117899284
    move-object v11, v6

    .line 117899285
    goto :goto_40

    .line 117899286
    :cond_16
    const-string v3, "\u201c"

    .line 117899287
    .line 117899288
    const/4 v8, 0x2

    .line 117899289
    const/4 v9, 0x0

    .line 117899290
    invoke-static {v0, v3, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v10

    .line 117899294
    if-eqz v10, :cond_33

    .line 117899295
    .line 117899296
    invoke-static {v0, v4, v7, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117899297
    .line 117899298
    .line 117899299
    move-result v8

    .line 117899300
    if-eqz v8, :cond_33

    .line 117899301
    .line 117899302
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 117899303
    .line 117899304
    .line 117899305
    move-result v3

    .line 117899306
    sub-int/2addr v3, v5

    .line 117899307
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117899308
    .line 117899309
    .line 117899310
    move-result-object v3

    .line 117899311
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899312
    .line 117899313
    .line 117899314
    goto :goto_3f

    .line 117899315
    :cond_33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117899316
    .line 117899317
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899318
    .line 117899319
    .line 117899320
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899321
    .line 117899322
    .line 117899323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899324
    .line 117899325
    .line 117899326
    move-result-object v3

    .line 117899327
    :goto_3f
    move-object v11, v3

    .line 117899328
    :goto_40
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v0

    .line 117899332
    if-eqz v0, :cond_48

    .line 117899333
    .line 117899334
    move-object v12, v6

    .line 117899335
    goto :goto_49

    .line 117899336
    :cond_48
    move-object v12, v4

    .line 117899337
    :goto_49
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 117899338
    .line 117899339
    .line 117899340
    move-result-object v0

    .line 117899341
    if-eqz v0, :cond_61

    .line 117899342
    .line 117899343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899344
    .line 117899345
    const-string v4, "\u51fa\u81ea\u300a"

    .line 117899346
    .line 117899347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899348
    .line 117899349
    .line 117899350
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 117899351
    .line 117899352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899353
    .line 117899354
    .line 117899355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899356
    .line 117899357
    .line 117899358
    move-result-object v3

    .line 117899359
    move-object v13, v3

    .line 117899360
    goto :goto_62

    .line 117899361
    :cond_61
    move-object v13, v6

    .line 117899362
    :goto_62
    if-eqz v0, :cond_a6

    .line 117899363
    .line 117899364
    if-eqz v1, :cond_6f

    .line 117899365
    .line 117899366
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v0

    .line 117899370
    if-eqz v0, :cond_6d

    .line 117899371
    .line 117899372
    goto :goto_6f

    .line 117899373
    :cond_6d
    const/4 v0, 0x0

    .line 117899374
    goto :goto_70

    .line 117899375
    :cond_6f
    :goto_6f
    const/4 v0, 0x1

    .line 117899376
    :goto_70
    const-string v3, "\u300b"

    .line 117899377
    .line 117899378
    if-nez v0, :cond_a4

    .line 117899379
    .line 117899380
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 117899381
    .line 117899382
    .line 117899383
    move-result v0

    .line 117899384
    const/16 v4, 0x8

    .line 117899385
    .line 117899386
    if-le v0, v4, :cond_95

    .line 117899387
    .line 117899388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899389
    .line 117899390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899391
    .line 117899392
    .line 117899393
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117899394
    .line 117899395
    .line 117899396
    move-result-object v1

    .line 117899397
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899398
    .line 117899399
    .line 117899400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899401
    .line 117899402
    .line 117899403
    const/16 v1, 0x2026

    .line 117899404
    .line 117899405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117899406
    .line 117899407
    .line 117899408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899409
    .line 117899410
    .line 117899411
    move-result-object v0

    .line 117899412
    goto :goto_96

    .line 117899413
    :cond_95
    move-object v0, v1

    .line 117899414
    :goto_96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899415
    .line 117899416
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899417
    .line 117899418
    .line 117899419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object v0

    .line 117899426
    move-object v14, v0

    .line 117899427
    goto :goto_a7

    .line 117899428
    :cond_a4
    move-object v14, v3

    .line 117899429
    goto :goto_a7

    .line 117899430
    :cond_a6
    move-object v14, v6

    .line 117899431
    :goto_a7
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v0

    .line 117899435
    if-eqz v0, :cond_b4

    .line 117899436
    .line 117899437
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 117899438
    .line 117899439
    if-nez v1, :cond_b2

    .line 117899440
    .line 117899441
    goto :goto_b4

    .line 117899442
    :cond_b2
    move-object v9, v1

    .line 117899443
    goto :goto_b5

    .line 117899444
    :cond_b4
    :goto_b4
    move-object v9, v6

    .line 117899445
    :goto_b5
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 117899446
    .line 117899447
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117899448
    .line 117899449
    .line 117899450
    move-object/from16 v1, p0

    .line 117899451
    .line 117899452
    iget-object v3, v1, Lek2/g0;->e:Lrk2/u;

    .line 117899453
    .line 117899454
    invoke-virtual {v3}, Lrk2/u;->getContext()Landroid/content/Context;

    .line 117899455
    .line 117899456
    .line 117899457
    move-result-object v3

    .line 117899458
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 117899459
    .line 117899460
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v6

    .line 117899464
    new-instance v8, Lkotlin/text/Regex;

    .line 117899465
    .line 117899466
    const-string v15, "\\n"

    .line 117899467
    .line 117899468
    invoke-direct {v8, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 117899469
    .line 117899470
    .line 117899471
    const-string v15, " "

    .line 117899472
    .line 117899473
    invoke-virtual {v8, v6, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v6

    .line 117899477
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117899478
    .line 117899479
    .line 117899480
    const/16 v6, 0x1c

    .line 117899481
    .line 117899482
    const/4 v8, 0x0

    .line 117899483
    invoke-static {v3, v4, v8, v8, v6}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v3

    .line 117899487
    if-eqz v0, :cond_fe

    .line 117899488
    .line 117899489
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 117899490
    .line 117899491
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v0

    .line 117899495
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117899496
    .line 117899497
    .line 117899498
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117899499
    .line 117899500
    .line 117899501
    move-result v0

    .line 117899502
    if-lez v0, :cond_f2

    .line 117899503
    .line 117899504
    const/4 v0, 0x1

    .line 117899505
    goto :goto_f3

    .line 117899506
    :cond_f2
    const/4 v0, 0x0

    .line 117899507
    :goto_f3
    if-eqz v0, :cond_101

    .line 117899508
    .line 117899509
    const-string v0, "\uff1a"

    .line 117899510
    .line 117899511
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117899512
    .line 117899513
    .line 117899514
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117899515
    .line 117899516
    .line 117899517
    goto :goto_101

    .line 117899518
    :cond_fe
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117899519
    .line 117899520
    .line 117899521
    :cond_101
    :goto_101
    new-instance v0, Lal2/d$a;

    .line 117899522
    .line 117899523
    if-eqz p5, :cond_109

    .line 117899524
    .line 117899525
    if-eqz v2, :cond_109

    .line 117899526
    .line 117899527
    const/4 v15, 0x1

    .line 117899528
    goto :goto_10a

    .line 117899529
    :cond_109
    const/4 v15, 0x0

    .line 117899530
    :goto_10a
    move-object v8, v0

    .line 117899531
    move/from16 v16, p6

    .line 117899532
    .line 117899533
    move-object/from16 v17, p7

    .line 117899534
    .line 117899535
    invoke-direct/range {v8 .. v17}, Lal2/d$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V

    .line 117899536
    .line 117899537
    .line 117899538
    return-object v0
.end method
