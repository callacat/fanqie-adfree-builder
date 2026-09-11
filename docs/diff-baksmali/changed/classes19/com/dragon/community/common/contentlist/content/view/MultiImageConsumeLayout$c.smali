## classes19/com/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/r2;I)V
[MOD-CHANGED]
.method public final a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/r2;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {p3}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67436550
    move-result-object p2

    .line 67436551
    iget-object p3, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 67436553
    invoke-virtual {p3}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getCallback()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;

    .line 67436556
    move-result-object p3

    .line 67436557
    if-eqz p3, :cond_17

    .line 67436559
    invoke-interface {p3, p2, p4}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;->b(Lcom/dragon/read/saas/ugc/model/ImageData;I)Z

    .line 67436562
    move-result p3

    .line 67436563
    const/4 p4, 0x1

    .line 67436564
    if-ne p3, p4, :cond_17

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 p4, 0x0

    .line 67436568
    :goto_18
    if-eqz p4, :cond_1b

    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    if-nez p1, :cond_1e

    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436576
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436582
    move-result-object p3

    .line 67436583
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 67436585
    invoke-interface {p3}, Lmt5/g;->b()Lib6/j1;

    .line 67436588
    move-result-object p3

    .line 67436589
    if-eqz p3, :cond_48

    .line 67436591
    sget-object p3, Lib6/g1;->a:Lib6/g1;

    .line 67436593
    if-eqz p3, :cond_48

    .line 67436595
    new-instance p3, Lib6/f0;

    .line 67436597
    invoke-direct {p3}, Lib6/f0;-><init>()V

    .line 67436600
    iget-object p4, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 67436602
    const-string v0, "dialog"

    .line 67436604
    invoke-virtual {p3, v0}, Lib6/f0;->h(Ljava/lang/String;)V

    .line 67436607
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 67436610
    move-result-object p4

    .line 67436611
    iput-object p4, p3, Lib6/f0;->o:Lhr2/c;

    .line 67436613
    invoke-virtual {p3, p1, p2}, Lib6/f0;->j(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 67436616
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/r2;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p3}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    iget-object p3, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 67436552
    .line 67436553
    invoke-virtual {p3}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getCallback()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p3

    .line 67436557
    if-eqz p3, :cond_17

    .line 67436558
    .line 67436559
    invoke-interface {p3, p2, p4}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;->b(Lcom/dragon/read/saas/ugc/model/ImageData;I)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p3

    .line 67436563
    const/4 p4, 0x1

    .line 67436564
    if-ne p3, p4, :cond_17

    .line 67436565
    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 p4, 0x0

    .line 67436568
    :goto_18
    if-eqz p4, :cond_1b

    .line 67436569
    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    if-nez p1, :cond_1e

    .line 67436572
    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436575
    .line 67436576
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p3

    .line 67436583
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 67436584
    .line 67436585
    invoke-interface {p3}, Lmt5/g;->b()Lib6/j1;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    if-eqz p3, :cond_48

    .line 67436590
    .line 67436591
    sget-object p3, Lib6/g1;->a:Lib6/g1;

    .line 67436592
    .line 67436593
    if-eqz p3, :cond_48

    .line 67436594
    .line 67436595
    new-instance p3, Lib6/f0;

    .line 67436596
    .line 67436597
    invoke-direct {p3}, Lib6/f0;-><init>()V

    .line 67436598
    .line 67436599
    .line 67436600
    iget-object p4, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 67436601
    .line 67436602
    const-string v0, "dialog"

    .line 67436603
    .line 67436604
    invoke-virtual {p3, v0}, Lib6/f0;->h(Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p4

    .line 67436611
    iput-object p4, p3, Lib6/f0;->o:Lhr2/c;

    .line 67436612
    .line 67436613
    invoke-virtual {p3, p1, p2}, Lib6/f0;->j(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    return-void
.end method


.method public final b(Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/r2;I)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/r2;I)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    iget-object v1, v0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 67567623
    iget-object v2, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->c:Ljava/util/List;

    .line 67567625
    move/from16 v7, p4

    .line 67567627
    if-eqz v2, :cond_14

    .line 67567629
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567632
    move-result-object v2

    .line 67567633
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v2, 0x0

    .line 67567637
    :goto_15
    new-instance v4, Lte2/h;

    .line 67567639
    invoke-direct {v4}, Lte2/h;-><init>()V

    .line 67567642
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 67567645
    move-result-object v1

    .line 67567646
    invoke-virtual {v4, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 67567649
    invoke-virtual {v4}, Lte2/h;->g()V

    .line 67567652
    iget-object v1, v0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 67567654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    new-instance v8, Ljava/util/ArrayList;

    .line 67567659
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67567662
    new-instance v11, Ljava/util/ArrayList;

    .line 67567664
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67567667
    new-instance v12, Ljava/util/ArrayList;

    .line 67567669
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567672
    iget-object v2, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->c:Ljava/util/List;

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    if-eqz v2, :cond_f9

    .line 67567677
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567680
    move-result-object v2

    .line 67567681
    const/4 v15, 0x0

    .line 67567682
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567685
    move-result v6

    .line 67567686
    if-eqz v6, :cond_f9

    .line 67567688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567691
    move-result-object v6

    .line 67567692
    add-int/lit8 v9, v15, 0x1

    .line 67567694
    if-gez v15, :cond_53

    .line 67567696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567699
    :cond_53
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567701
    iget v10, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->b:I

    .line 67567703
    sub-int/2addr v10, v4

    .line 67567704
    invoke-static {v15, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67567707
    move-result v10

    .line 67567708
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567711
    move-result-object v10

    .line 67567712
    move-object/from16 v14, p1

    .line 67567714
    invoke-static {v14, v10}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567717
    move-result-object v10

    .line 67567718
    check-cast v10, Lkotlin/Pair;

    .line 67567720
    const/16 v16, 0x20

    .line 67567722
    if-eqz v10, :cond_7f

    .line 67567724
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567727
    move-result-object v17

    .line 67567728
    move-object/from16 v3, v17

    .line 67567730
    check-cast v3, Lc0/e;

    .line 67567732
    iget-wide v13, v3, Lc0/e;->a:J

    .line 67567734
    shr-long v13, v13, v16

    .line 67567736
    long-to-int v3, v13

    .line 67567737
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567740
    move-result v3

    .line 67567741
    move v13, v3

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    const/4 v13, 0x0

    .line 67567744
    :goto_80
    const-wide v17, 0xffffffffL

    .line 67567749
    if-eqz v10, :cond_98

    .line 67567751
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567754
    move-result-object v3

    .line 67567755
    check-cast v3, Lc0/e;

    .line 67567757
    iget-wide v4, v3, Lc0/e;->a:J

    .line 67567759
    and-long v3, v4, v17

    .line 67567761
    long-to-int v4, v3

    .line 67567762
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567765
    move-result v3

    .line 67567766
    move v14, v3

    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    const/4 v14, 0x0

    .line 67567769
    :goto_99
    if-eqz v10, :cond_a7

    .line 67567771
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567774
    move-result-object v3

    .line 67567775
    check-cast v3, Lc1/t;

    .line 67567777
    iget-wide v3, v3, Lc1/t;->a:J

    .line 67567779
    shr-long v3, v3, v16

    .line 67567781
    long-to-int v4, v3

    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    const/4 v4, 0x0

    .line 67567784
    :goto_a8
    int-to-float v3, v4

    .line 67567785
    if-eqz v10, :cond_b7

    .line 67567787
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567790
    move-result-object v4

    .line 67567791
    check-cast v4, Lc1/t;

    .line 67567793
    iget-wide v4, v4, Lc1/t;->a:J

    .line 67567795
    and-long v4, v4, v17

    .line 67567797
    long-to-int v5, v4

    .line 67567798
    goto :goto_b8

    .line 67567799
    :cond_b7
    const/4 v5, 0x0

    .line 67567800
    :goto_b8
    int-to-float v4, v5

    .line 67567801
    move/from16 v16, v3

    .line 67567803
    move/from16 v17, v4

    .line 67567805
    move-object/from16 v18, v6

    .line 67567807
    invoke-static/range {v13 .. v18}, Lle2/e;->f(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 67567810
    move-result-object v3

    .line 67567811
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567814
    new-instance v3, Lte2/h;

    .line 67567816
    invoke-direct {v3}, Lte2/h;-><init>()V

    .line 67567819
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-virtual {v3, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 67567826
    invoke-virtual {v3}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 67567829
    move-result-object v3

    .line 67567830
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567833
    invoke-static {v6}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 67567836
    move-result v3

    .line 67567837
    if-eqz v3, :cond_f1

    .line 67567839
    iget-object v3, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->g:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;

    .line 67567841
    if-eqz v3, :cond_f1

    .line 67567843
    iget-object v4, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 67567845
    if-nez v4, :cond_ec

    .line 67567847
    new-instance v4, Lhr2/c;

    .line 67567849
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 67567852
    :cond_ec
    invoke-interface {v3, v6, v4}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67567855
    move-result-object v3

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    const/4 v3, 0x0

    .line 67567858
    :goto_f2
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567861
    move v15, v9

    .line 67567862
    const/4 v4, 0x1

    .line 67567863
    goto/16 :goto_42

    .line 67567865
    :cond_f9
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 67567868
    move-result-object v6

    .line 67567869
    iget-object v2, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 67567871
    if-eqz v2, :cond_135

    .line 67567873
    const-string v3, "comment_id"

    .line 67567875
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567878
    move-result-object v4

    .line 67567879
    instance-of v5, v4, Ljava/lang/String;

    .line 67567881
    if-eqz v5, :cond_10e

    .line 67567883
    check-cast v4, Ljava/lang/String;

    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    const/4 v4, 0x0

    .line 67567887
    :goto_10f
    const-string v5, "position"

    .line 67567889
    invoke-virtual {v2, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567892
    move-result-object v2

    .line 67567893
    instance-of v9, v2, Ljava/lang/String;

    .line 67567895
    if-eqz v9, :cond_11c

    .line 67567897
    check-cast v2, Ljava/lang/String;

    .line 67567899
    goto :goto_11d

    .line 67567900
    :cond_11c
    const/4 v2, 0x0

    .line 67567901
    :goto_11d
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567904
    move-result v9

    .line 67567905
    if-eqz v9, :cond_129

    .line 67567907
    move-object v9, v6

    .line 67567908
    check-cast v9, Lub6/r;

    .line 67567910
    invoke-virtual {v9, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 67567913
    :cond_129
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567916
    move-result v3

    .line 67567917
    if-eqz v3, :cond_135

    .line 67567919
    move-object v3, v6

    .line 67567920
    check-cast v3, Lub6/r;

    .line 67567922
    invoke-virtual {v3, v5, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 67567925
    :cond_135
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567930
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567933
    move-result-object v2

    .line 67567934
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 67567936
    if-eqz v2, :cond_182

    .line 67567938
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 67567941
    move-result-object v4

    .line 67567942
    if-eqz v4, :cond_182

    .line 67567944
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567947
    move-result-object v5

    .line 67567948
    const-string v2, ""

    .line 67567950
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567953
    const/4 v9, 0x1

    .line 67567954
    const/4 v10, 0x1

    .line 67567955
    new-instance v13, Landroid/os/Bundle;

    .line 67567957
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 67567960
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567963
    move-result-object v2

    .line 67567964
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 67567966
    if-eqz v2, :cond_172

    .line 67567968
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 67567971
    move-result-object v2

    .line 67567972
    if-eqz v2, :cond_172

    .line 67567974
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567977
    move-result-object v1

    .line 67567978
    invoke-virtual {v2, v1}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 67567981
    move-result v1

    .line 67567982
    const/4 v2, 0x1

    .line 67567983
    if-ne v1, v2, :cond_172

    .line 67567985
    goto :goto_173

    .line 67567986
    :cond_172
    const/4 v2, 0x0

    .line 67567987
    :goto_173
    const-string v1, "judge_and_open_new_task"

    .line 67567989
    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567992
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567994
    const/4 v14, 0x0

    .line 67567995
    const/16 v15, 0x440

    .line 67567997
    move/from16 v7, p4

    .line 67567999
    invoke-static/range {v4 .. v15}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 67568002
    :cond_182
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/r2;I)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    .line 67567620
    .line 67567621
    iget-object v1, v0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 67567622
    .line 67567623
    iget-object v2, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->c:Ljava/util/List;

    .line 67567624
    .line 67567625
    move/from16 v7, p4

    .line 67567626
    .line 67567627
    if-eqz v2, :cond_14

    .line 67567628
    .line 67567629
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v2

    .line 67567633
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567634
    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v2, 0x0

    .line 67567637
    :goto_15
    new-instance v4, Lte2/h;

    .line 67567638
    .line 67567639
    invoke-direct {v4}, Lte2/h;-><init>()V

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v1

    .line 67567646
    invoke-virtual {v4, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {v4}, Lte2/h;->g()V

    .line 67567650
    .line 67567651
    .line 67567652
    iget-object v1, v0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;->a:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 67567653
    .line 67567654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567655
    .line 67567656
    .line 67567657
    new-instance v8, Ljava/util/ArrayList;

    .line 67567658
    .line 67567659
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67567660
    .line 67567661
    .line 67567662
    new-instance v11, Ljava/util/ArrayList;

    .line 67567663
    .line 67567664
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67567665
    .line 67567666
    .line 67567667
    new-instance v12, Ljava/util/ArrayList;

    .line 67567668
    .line 67567669
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567670
    .line 67567671
    .line 67567672
    iget-object v2, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->c:Ljava/util/List;

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    if-eqz v2, :cond_f9

    .line 67567676
    .line 67567677
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v2

    .line 67567681
    const/4 v15, 0x0

    .line 67567682
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v6

    .line 67567686
    if-eqz v6, :cond_f9

    .line 67567687
    .line 67567688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v6

    .line 67567692
    add-int/lit8 v9, v15, 0x1

    .line 67567693
    .line 67567694
    if-gez v15, :cond_53

    .line 67567695
    .line 67567696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567700
    .line 67567701
    iget v10, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->b:I

    .line 67567702
    .line 67567703
    sub-int/2addr v10, v4

    .line 67567704
    invoke-static {v15, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v10

    .line 67567708
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v10

    .line 67567712
    move-object/from16 v14, p1

    .line 67567713
    .line 67567714
    invoke-static {v14, v10}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v10

    .line 67567718
    check-cast v10, Lkotlin/Pair;

    .line 67567719
    .line 67567720
    const/16 v16, 0x20

    .line 67567721
    .line 67567722
    if-eqz v10, :cond_7f

    .line 67567723
    .line 67567724
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v17

    .line 67567728
    move-object/from16 v3, v17

    .line 67567729
    .line 67567730
    check-cast v3, Lc0/e;

    .line 67567731
    .line 67567732
    iget-wide v13, v3, Lc0/e;->a:J

    .line 67567733
    .line 67567734
    shr-long v13, v13, v16

    .line 67567735
    .line 67567736
    long-to-int v3, v13

    .line 67567737
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v3

    .line 67567741
    move v13, v3

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    const/4 v13, 0x0

    .line 67567744
    :goto_80
    const-wide v17, 0xffffffffL

    .line 67567745
    .line 67567746
    .line 67567747
    .line 67567748
    .line 67567749
    if-eqz v10, :cond_98

    .line 67567750
    .line 67567751
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v3

    .line 67567755
    check-cast v3, Lc0/e;

    .line 67567756
    .line 67567757
    iget-wide v4, v3, Lc0/e;->a:J

    .line 67567758
    .line 67567759
    and-long v3, v4, v17

    .line 67567760
    .line 67567761
    long-to-int v4, v3

    .line 67567762
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v3

    .line 67567766
    move v14, v3

    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    const/4 v14, 0x0

    .line 67567769
    :goto_99
    if-eqz v10, :cond_a7

    .line 67567770
    .line 67567771
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v3

    .line 67567775
    check-cast v3, Lc1/t;

    .line 67567776
    .line 67567777
    iget-wide v3, v3, Lc1/t;->a:J

    .line 67567778
    .line 67567779
    shr-long v3, v3, v16

    .line 67567780
    .line 67567781
    long-to-int v4, v3

    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    const/4 v4, 0x0

    .line 67567784
    :goto_a8
    int-to-float v3, v4

    .line 67567785
    if-eqz v10, :cond_b7

    .line 67567786
    .line 67567787
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v4

    .line 67567791
    check-cast v4, Lc1/t;

    .line 67567792
    .line 67567793
    iget-wide v4, v4, Lc1/t;->a:J

    .line 67567794
    .line 67567795
    and-long v4, v4, v17

    .line 67567796
    .line 67567797
    long-to-int v5, v4

    .line 67567798
    goto :goto_b8

    .line 67567799
    :cond_b7
    const/4 v5, 0x0

    .line 67567800
    :goto_b8
    int-to-float v4, v5

    .line 67567801
    move/from16 v16, v3

    .line 67567802
    .line 67567803
    move/from16 v17, v4

    .line 67567804
    .line 67567805
    move-object/from16 v18, v6

    .line 67567806
    .line 67567807
    invoke-static/range {v13 .. v18}, Lle2/e;->f(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v3

    .line 67567811
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    new-instance v3, Lte2/h;

    .line 67567815
    .line 67567816
    invoke-direct {v3}, Lte2/h;-><init>()V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-virtual {v3, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v3}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v3

    .line 67567830
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-static {v6}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v3

    .line 67567837
    if-eqz v3, :cond_f1

    .line 67567838
    .line 67567839
    iget-object v3, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->g:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;

    .line 67567840
    .line 67567841
    if-eqz v3, :cond_f1

    .line 67567842
    .line 67567843
    iget-object v4, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 67567844
    .line 67567845
    if-nez v4, :cond_ec

    .line 67567846
    .line 67567847
    new-instance v4, Lhr2/c;

    .line 67567848
    .line 67567849
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 67567850
    .line 67567851
    .line 67567852
    :cond_ec
    invoke-interface {v3, v6, v4}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v3

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    const/4 v3, 0x0

    .line 67567858
    :goto_f2
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567859
    .line 67567860
    .line 67567861
    move v15, v9

    .line 67567862
    const/4 v4, 0x1

    .line 67567863
    goto/16 :goto_42

    .line 67567864
    .line 67567865
    :cond_f9
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v6

    .line 67567869
    iget-object v2, v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 67567870
    .line 67567871
    if-eqz v2, :cond_135

    .line 67567872
    .line 67567873
    const-string v3, "comment_id"

    .line 67567874
    .line 67567875
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v4

    .line 67567879
    instance-of v5, v4, Ljava/lang/String;

    .line 67567880
    .line 67567881
    if-eqz v5, :cond_10e

    .line 67567882
    .line 67567883
    check-cast v4, Ljava/lang/String;

    .line 67567884
    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    const/4 v4, 0x0

    .line 67567887
    :goto_10f
    const-string v5, "position"

    .line 67567888
    .line 67567889
    invoke-virtual {v2, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v2

    .line 67567893
    instance-of v9, v2, Ljava/lang/String;

    .line 67567894
    .line 67567895
    if-eqz v9, :cond_11c

    .line 67567896
    .line 67567897
    check-cast v2, Ljava/lang/String;

    .line 67567898
    .line 67567899
    goto :goto_11d

    .line 67567900
    :cond_11c
    const/4 v2, 0x0

    .line 67567901
    :goto_11d
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567902
    .line 67567903
    .line 67567904
    move-result v9

    .line 67567905
    if-eqz v9, :cond_129

    .line 67567906
    .line 67567907
    move-object v9, v6

    .line 67567908
    check-cast v9, Lub6/r;

    .line 67567909
    .line 67567910
    invoke-virtual {v9, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 67567911
    .line 67567912
    .line 67567913
    :cond_129
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v3

    .line 67567917
    if-eqz v3, :cond_135

    .line 67567918
    .line 67567919
    move-object v3, v6

    .line 67567920
    check-cast v3, Lub6/r;

    .line 67567921
    .line 67567922
    invoke-virtual {v3, v5, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567926
    .line 67567927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v2

    .line 67567934
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 67567935
    .line 67567936
    if-eqz v2, :cond_182

    .line 67567937
    .line 67567938
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v4

    .line 67567942
    if-eqz v4, :cond_182

    .line 67567943
    .line 67567944
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v5

    .line 67567948
    const-string v2, ""

    .line 67567949
    .line 67567950
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567951
    .line 67567952
    .line 67567953
    const/4 v9, 0x1

    .line 67567954
    const/4 v10, 0x1

    .line 67567955
    new-instance v13, Landroid/os/Bundle;

    .line 67567956
    .line 67567957
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v2

    .line 67567964
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 67567965
    .line 67567966
    if-eqz v2, :cond_172

    .line 67567967
    .line 67567968
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v2

    .line 67567972
    if-eqz v2, :cond_172

    .line 67567973
    .line 67567974
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v1

    .line 67567978
    invoke-virtual {v2, v1}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 67567979
    .line 67567980
    .line 67567981
    move-result v1

    .line 67567982
    const/4 v2, 0x1

    .line 67567983
    if-ne v1, v2, :cond_172

    .line 67567984
    .line 67567985
    goto :goto_173

    .line 67567986
    :cond_172
    const/4 v2, 0x0

    .line 67567987
    :goto_173
    const-string v1, "judge_and_open_new_task"

    .line 67567988
    .line 67567989
    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567990
    .line 67567991
    .line 67567992
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567993
    .line 67567994
    const/4 v14, 0x0

    .line 67567995
    const/16 v15, 0x440

    .line 67567996
    .line 67567997
    move/from16 v7, p4

    .line 67567998
    .line 67567999
    invoke-static/range {v4 .. v15}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 67568000
    .line 67568001
    .line 67568002
    :cond_182
    return-void
.end method


