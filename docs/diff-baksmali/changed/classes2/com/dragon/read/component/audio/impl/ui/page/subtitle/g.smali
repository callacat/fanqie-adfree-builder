## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301510
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;->b:I

    .line 17301512
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;->c:Z

    .line 17301514
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;->d:Ljava/util/List;

    .line 17301516
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    iget v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 17301524
    if-gtz v7, :cond_39

    .line 17301526
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301528
    const-wide/16 v8, 0x0

    .line 17301530
    const-string v10, "\u5355\u884c"

    .line 17301532
    invoke-direct {v7, v8, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JLjava/lang/String;)V

    .line 17301535
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301537
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 17301539
    invoke-static {v7, v8, v9, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301542
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 17301544
    if-eqz v8, :cond_2d

    .line 17301546
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->k:I

    .line 17301548
    goto :goto_37

    .line 17301549
    :cond_2d
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 17301551
    if-eqz v7, :cond_36

    .line 17301553
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 17301556
    move-result v7

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v7, 0x0

    .line 17301559
    :goto_37
    iput v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 17301561
    :cond_39
    if-eqz v4, :cond_1e5

    .line 17301563
    new-instance v4, Ljava/util/ArrayList;

    .line 17301565
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301568
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 17301570
    const-string v8, "\u6d4b"

    .line 17301572
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301575
    move-result v7

    .line 17301576
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301579
    move-result v8

    .line 17301580
    if-lez v8, :cond_56

    .line 17301582
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301585
    move-result v8

    .line 17301586
    int-to-float v8, v8

    .line 17301587
    div-float/2addr v8, v7

    .line 17301588
    float-to-int v7, v8

    .line 17301589
    goto :goto_5d

    .line 17301590
    :cond_56
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 17301592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    sget v7, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->b:I

    .line 17301597
    :goto_5d
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 17301599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    sget v8, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->b:I

    .line 17301604
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 17301607
    move-result v7

    .line 17301608
    const/4 v8, 0x1

    .line 17301609
    if-eqz v5, :cond_74

    .line 17301611
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301614
    move-result v9

    .line 17301615
    if-eqz v9, :cond_72

    .line 17301617
    goto :goto_74

    .line 17301618
    :cond_72
    const/4 v9, 0x0

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    :goto_74
    const/4 v9, 0x1

    .line 17301621
    :goto_75
    if-nez v9, :cond_1e4

    .line 17301623
    iget-boolean v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301625
    if-eqz v9, :cond_8d

    .line 17301627
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301629
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301632
    move-result-object v10

    .line 17301633
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301635
    iget-wide v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301637
    const-string v12, "\u672c\u5b57\u5e55\u7531AI\u8bed\u97f3\u8bc6\u522b\u6280\u672f\u81ea\u52a8\u751f\u6210"

    .line 17301639
    invoke-direct {v9, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JLjava/lang/String;)V

    .line 17301642
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301645
    :cond_8d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301648
    move-result-object v5

    .line 17301649
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301652
    move-result v9

    .line 17301653
    if-eqz v9, :cond_1e4

    .line 17301655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301658
    move-result-object v9

    .line 17301659
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301661
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 17301663
    iget-object v11, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 17301665
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301668
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301671
    new-instance v10, Ljava/util/ArrayList;

    .line 17301673
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301676
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301679
    move-result v12

    .line 17301680
    if-lez v12, :cond_b4

    .line 17301682
    const/4 v12, 0x1

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v12, 0x0

    .line 17301685
    :goto_b5
    const-string v13, ""

    .line 17301687
    if-eqz v12, :cond_d5

    .line 17301689
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->c:[Ljava/lang/String;

    .line 17301691
    invoke-static {v11}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17301694
    move-result v14

    .line 17301695
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17301698
    move-result-object v14

    .line 17301699
    invoke-static {v12, v14}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301702
    move-result v12

    .line 17301703
    if-eqz v12, :cond_d5

    .line 17301705
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301708
    move-result v12

    .line 17301709
    sub-int/2addr v12, v8

    .line 17301710
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301713
    move-result-object v11

    .line 17301714
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301717
    :cond_d5
    const/4 v12, 0x0

    .line 17301718
    const/4 v14, 0x0

    .line 17301719
    :goto_d7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301722
    move-result v15

    .line 17301723
    if-ge v12, v15, :cond_14b

    .line 17301725
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17301727
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 17301730
    move-result v16

    .line 17301731
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17301734
    move-result-object v6

    .line 17301735
    invoke-static {v15, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301738
    move-result v6

    .line 17301739
    const-string v15, "null"

    .line 17301741
    if-eqz v6, :cond_10a

    .line 17301743
    if-le v12, v14, :cond_107

    .line 17301745
    add-int/lit8 v6, v12, 0x1

    .line 17301747
    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301750
    move-result-object v6

    .line 17301751
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301754
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v14

    .line 17301758
    if-nez v14, :cond_107

    .line 17301760
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301763
    move-result-object v6

    .line 17301764
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301767
    :cond_107
    add-int/lit8 v14, v12, 0x1

    .line 17301769
    goto :goto_146

    .line 17301770
    :cond_10a
    add-int v6, v14, v7

    .line 17301772
    add-int/lit8 v6, v6, -0x1

    .line 17301774
    if-ne v12, v6, :cond_128

    .line 17301776
    add-int/lit8 v6, v12, 0x1

    .line 17301778
    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301781
    move-result-object v8

    .line 17301782
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301785
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301788
    move-result v15

    .line 17301789
    if-nez v15, :cond_146

    .line 17301791
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301794
    move-result-object v8

    .line 17301795
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301798
    move v14, v6

    .line 17301799
    goto :goto_146

    .line 17301800
    :cond_128
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301803
    move-result v6

    .line 17301804
    add-int/lit8 v6, v6, -0x1

    .line 17301806
    if-ne v12, v6, :cond_146

    .line 17301808
    add-int/lit8 v6, v12, 0x1

    .line 17301810
    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301813
    move-result-object v6

    .line 17301814
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301817
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301820
    move-result v8

    .line 17301821
    if-nez v8, :cond_146

    .line 17301823
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301826
    move-result-object v6

    .line 17301827
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301830
    :cond_146
    :goto_146
    add-int/lit8 v12, v12, 0x1

    .line 17301832
    const/4 v6, 0x0

    .line 17301833
    const/4 v8, 0x1

    .line 17301834
    goto :goto_d7

    .line 17301835
    :cond_14b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301838
    move-result-object v6

    .line 17301839
    const/4 v8, 0x0

    .line 17301840
    :goto_150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301843
    move-result v11

    .line 17301844
    if-eqz v11, :cond_162

    .line 17301846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301849
    move-result-object v11

    .line 17301850
    check-cast v11, Ljava/lang/String;

    .line 17301852
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301855
    move-result v11

    .line 17301856
    add-int/2addr v8, v11

    .line 17301857
    goto :goto_150

    .line 17301858
    :cond_162
    iget-wide v11, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 17301860
    iget-wide v13, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301862
    sub-long/2addr v11, v13

    .line 17301863
    if-gtz v8, :cond_16a

    .line 17301865
    const/4 v8, 0x1

    .line 17301866
    :cond_16a
    int-to-long v13, v8

    .line 17301867
    div-long/2addr v11, v13

    .line 17301868
    new-instance v6, Ljava/util/ArrayList;

    .line 17301870
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301873
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301876
    move-result-object v8

    .line 17301877
    const/4 v10, 0x0

    .line 17301878
    const/4 v13, 0x0

    .line 17301879
    :goto_177
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301882
    move-result v14

    .line 17301883
    if-eqz v14, :cond_1d9

    .line 17301885
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301888
    move-result-object v14

    .line 17301889
    add-int/lit8 v15, v10, 0x1

    .line 17301891
    if-gez v10, :cond_188

    .line 17301893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301896
    :cond_188
    move-object/from16 v22, v14

    .line 17301898
    check-cast v22, Ljava/lang/String;

    .line 17301900
    move v14, v7

    .line 17301901
    move-object/from16 v27, v8

    .line 17301903
    iget-wide v7, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301905
    move/from16 v29, v14

    .line 17301907
    move/from16 v28, v15

    .line 17301909
    int-to-long v14, v13

    .line 17301910
    mul-long v14, v14, v11

    .line 17301912
    add-long v18, v7, v14

    .line 17301914
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 17301917
    move-result v7

    .line 17301918
    int-to-long v7, v7

    .line 17301919
    mul-long v7, v7, v11

    .line 17301921
    add-long v20, v18, v7

    .line 17301923
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 17301926
    move-result v7

    .line 17301927
    add-int/2addr v13, v7

    .line 17301928
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301930
    iget-boolean v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->d:Z

    .line 17301932
    iget v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 17301934
    iget v15, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 17301936
    iget v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 17301938
    move-object/from16 v17, v7

    .line 17301940
    move/from16 v23, v8

    .line 17301942
    move/from16 v24, v14

    .line 17301944
    move/from16 v25, v15

    .line 17301946
    move/from16 v26, v0

    .line 17301948
    invoke-direct/range {v17 .. v26}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 17301951
    if-lez v10, :cond_1cd

    .line 17301953
    add-int/lit8 v10, v10, -0x1

    .line 17301955
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301958
    move-result-object v0

    .line 17301959
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301961
    iget-wide v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 17301963
    iput-wide v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301965
    :cond_1cd
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301968
    move-object/from16 v0, p0

    .line 17301970
    move-object/from16 v8, v27

    .line 17301972
    move/from16 v10, v28

    .line 17301974
    move/from16 v7, v29

    .line 17301976
    goto :goto_177

    .line 17301977
    :cond_1d9
    move/from16 v29, v7

    .line 17301979
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301982
    move-object/from16 v0, p0

    .line 17301984
    const/4 v6, 0x0

    .line 17301985
    const/4 v8, 0x1

    .line 17301986
    goto/16 :goto_91

    .line 17301988
    :cond_1e4
    move-object v5, v4

    .line 17301989
    :cond_1e5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301992
    move-result-object v0

    .line 17301993
    :goto_1e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    move-result v4

    .line 17301997
    if-eqz v4, :cond_1fd

    .line 17301999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302002
    move-result-object v4

    .line 17302003
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17302005
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17302007
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 17302009
    invoke-static {v4, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17302012
    goto :goto_1e9

    .line 17302013
    :cond_1fd
    invoke-interface {v1, v5}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302016
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301509
    .line 17301510
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;->b:I

    .line 17301511
    .line 17301512
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;->c:Z

    .line 17301513
    .line 17301514
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;->d:Ljava/util/List;

    .line 17301515
    .line 17301516
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 17301517
    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 17301523
    .line 17301524
    if-gtz v7, :cond_39

    .line 17301525
    .line 17301526
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301527
    .line 17301528
    const-wide/16 v8, 0x0

    .line 17301529
    .line 17301530
    const-string v10, "\u5355\u884c"

    .line 17301531
    .line 17301532
    invoke-direct {v7, v8, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JLjava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301536
    .line 17301537
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 17301538
    .line 17301539
    invoke-static {v7, v8, v9, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301540
    .line 17301541
    .line 17301542
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 17301543
    .line 17301544
    if-eqz v8, :cond_2d

    .line 17301545
    .line 17301546
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->k:I

    .line 17301547
    .line 17301548
    goto :goto_37

    .line 17301549
    :cond_2d
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 17301550
    .line 17301551
    if-eqz v7, :cond_36

    .line 17301552
    .line 17301553
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v7

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v7, 0x0

    .line 17301559
    :goto_37
    iput v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 17301560
    .line 17301561
    :cond_39
    if-eqz v4, :cond_1e5

    .line 17301562
    .line 17301563
    new-instance v4, Ljava/util/ArrayList;

    .line 17301564
    .line 17301565
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301566
    .line 17301567
    .line 17301568
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 17301569
    .line 17301570
    const-string v8, "\u6d4b"

    .line 17301571
    .line 17301572
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v7

    .line 17301576
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v8

    .line 17301580
    if-lez v8, :cond_56

    .line 17301581
    .line 17301582
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v8

    .line 17301586
    int-to-float v8, v8

    .line 17301587
    div-float/2addr v8, v7

    .line 17301588
    float-to-int v7, v8

    .line 17301589
    goto :goto_5d

    .line 17301590
    :cond_56
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 17301591
    .line 17301592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    .line 17301594
    .line 17301595
    sget v7, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->b:I

    .line 17301596
    .line 17301597
    :goto_5d
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 17301598
    .line 17301599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    .line 17301601
    .line 17301602
    sget v8, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->b:I

    .line 17301603
    .line 17301604
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v7

    .line 17301608
    const/4 v8, 0x1

    .line 17301609
    if-eqz v5, :cond_74

    .line 17301610
    .line 17301611
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v9

    .line 17301615
    if-eqz v9, :cond_72

    .line 17301616
    .line 17301617
    goto :goto_74

    .line 17301618
    :cond_72
    const/4 v9, 0x0

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    :goto_74
    const/4 v9, 0x1

    .line 17301621
    :goto_75
    if-nez v9, :cond_1e4

    .line 17301622
    .line 17301623
    iget-boolean v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301624
    .line 17301625
    if-eqz v9, :cond_8d

    .line 17301626
    .line 17301627
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301628
    .line 17301629
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v10

    .line 17301633
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301634
    .line 17301635
    iget-wide v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301636
    .line 17301637
    const-string v12, "\u672c\u5b57\u5e55\u7531AI\u8bed\u97f3\u8bc6\u522b\u6280\u672f\u81ea\u52a8\u751f\u6210"

    .line 17301638
    .line 17301639
    invoke-direct {v9, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JLjava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    :cond_8d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v5

    .line 17301649
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v9

    .line 17301653
    if-eqz v9, :cond_1e4

    .line 17301654
    .line 17301655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v9

    .line 17301659
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301660
    .line 17301661
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 17301662
    .line 17301663
    iget-object v11, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 17301664
    .line 17301665
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301669
    .line 17301670
    .line 17301671
    new-instance v10, Ljava/util/ArrayList;

    .line 17301672
    .line 17301673
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v12

    .line 17301680
    if-lez v12, :cond_b4

    .line 17301681
    .line 17301682
    const/4 v12, 0x1

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v12, 0x0

    .line 17301685
    :goto_b5
    const-string v13, ""

    .line 17301686
    .line 17301687
    if-eqz v12, :cond_d5

    .line 17301688
    .line 17301689
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->c:[Ljava/lang/String;

    .line 17301690
    .line 17301691
    invoke-static {v11}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v14

    .line 17301695
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v14

    .line 17301699
    invoke-static {v12, v14}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v12

    .line 17301703
    if-eqz v12, :cond_d5

    .line 17301704
    .line 17301705
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v12

    .line 17301709
    sub-int/2addr v12, v8

    .line 17301710
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v11

    .line 17301714
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    :cond_d5
    const/4 v12, 0x0

    .line 17301718
    const/4 v14, 0x0

    .line 17301719
    :goto_d7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v15

    .line 17301723
    if-ge v12, v15, :cond_14b

    .line 17301724
    .line 17301725
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17301726
    .line 17301727
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v16

    .line 17301731
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v6

    .line 17301735
    invoke-static {v15, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v6

    .line 17301739
    const-string v15, "null"

    .line 17301740
    .line 17301741
    if-eqz v6, :cond_10a

    .line 17301742
    .line 17301743
    if-le v12, v14, :cond_107

    .line 17301744
    .line 17301745
    add-int/lit8 v6, v12, 0x1

    .line 17301746
    .line 17301747
    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v6

    .line 17301751
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v14

    .line 17301758
    if-nez v14, :cond_107

    .line 17301759
    .line 17301760
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v6

    .line 17301764
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    :cond_107
    add-int/lit8 v14, v12, 0x1

    .line 17301768
    .line 17301769
    goto :goto_146

    .line 17301770
    :cond_10a
    add-int v6, v14, v7

    .line 17301771
    .line 17301772
    add-int/lit8 v6, v6, -0x1

    .line 17301773
    .line 17301774
    if-ne v12, v6, :cond_128

    .line 17301775
    .line 17301776
    add-int/lit8 v6, v12, 0x1

    .line 17301777
    .line 17301778
    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v8

    .line 17301782
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v15

    .line 17301789
    if-nez v15, :cond_146

    .line 17301790
    .line 17301791
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v8

    .line 17301795
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move v14, v6

    .line 17301799
    goto :goto_146

    .line 17301800
    :cond_128
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v6

    .line 17301804
    add-int/lit8 v6, v6, -0x1

    .line 17301805
    .line 17301806
    if-ne v12, v6, :cond_146

    .line 17301807
    .line 17301808
    add-int/lit8 v6, v12, 0x1

    .line 17301809
    .line 17301810
    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v6

    .line 17301814
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v8

    .line 17301821
    if-nez v8, :cond_146

    .line 17301822
    .line 17301823
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v6

    .line 17301827
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    :cond_146
    :goto_146
    add-int/lit8 v12, v12, 0x1

    .line 17301831
    .line 17301832
    const/4 v6, 0x0

    .line 17301833
    const/4 v8, 0x1

    .line 17301834
    goto :goto_d7

    .line 17301835
    :cond_14b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v6

    .line 17301839
    const/4 v8, 0x0

    .line 17301840
    :goto_150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v11

    .line 17301844
    if-eqz v11, :cond_162

    .line 17301845
    .line 17301846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v11

    .line 17301850
    check-cast v11, Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v11

    .line 17301856
    add-int/2addr v8, v11

    .line 17301857
    goto :goto_150

    .line 17301858
    :cond_162
    iget-wide v11, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 17301859
    .line 17301860
    iget-wide v13, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301861
    .line 17301862
    sub-long/2addr v11, v13

    .line 17301863
    if-gtz v8, :cond_16a

    .line 17301864
    .line 17301865
    const/4 v8, 0x1

    .line 17301866
    :cond_16a
    int-to-long v13, v8

    .line 17301867
    div-long/2addr v11, v13

    .line 17301868
    new-instance v6, Ljava/util/ArrayList;

    .line 17301869
    .line 17301870
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v8

    .line 17301877
    const/4 v10, 0x0

    .line 17301878
    const/4 v13, 0x0

    .line 17301879
    :goto_177
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v14

    .line 17301883
    if-eqz v14, :cond_1d9

    .line 17301884
    .line 17301885
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v14

    .line 17301889
    add-int/lit8 v15, v10, 0x1

    .line 17301890
    .line 17301891
    if-gez v10, :cond_188

    .line 17301892
    .line 17301893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    move-object/from16 v22, v14

    .line 17301897
    .line 17301898
    check-cast v22, Ljava/lang/String;

    .line 17301899
    .line 17301900
    move v14, v7

    .line 17301901
    move-object/from16 v27, v8

    .line 17301902
    .line 17301903
    iget-wide v7, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301904
    .line 17301905
    move/from16 v29, v14

    .line 17301906
    .line 17301907
    move/from16 v28, v15

    .line 17301908
    .line 17301909
    int-to-long v14, v13

    .line 17301910
    mul-long v14, v14, v11

    .line 17301911
    .line 17301912
    add-long v18, v7, v14

    .line 17301913
    .line 17301914
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v7

    .line 17301918
    int-to-long v7, v7

    .line 17301919
    mul-long v7, v7, v11

    .line 17301920
    .line 17301921
    add-long v20, v18, v7

    .line 17301922
    .line 17301923
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v7

    .line 17301927
    add-int/2addr v13, v7

    .line 17301928
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301929
    .line 17301930
    iget-boolean v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->d:Z

    .line 17301931
    .line 17301932
    iget v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 17301933
    .line 17301934
    iget v15, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 17301935
    .line 17301936
    iget v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 17301937
    .line 17301938
    move-object/from16 v17, v7

    .line 17301939
    .line 17301940
    move/from16 v23, v8

    .line 17301941
    .line 17301942
    move/from16 v24, v14

    .line 17301943
    .line 17301944
    move/from16 v25, v15

    .line 17301945
    .line 17301946
    move/from16 v26, v0

    .line 17301947
    .line 17301948
    invoke-direct/range {v17 .. v26}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 17301949
    .line 17301950
    .line 17301951
    if-lez v10, :cond_1cd

    .line 17301952
    .line 17301953
    add-int/lit8 v10, v10, -0x1

    .line 17301954
    .line 17301955
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v0

    .line 17301959
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301960
    .line 17301961
    iget-wide v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 17301962
    .line 17301963
    iput-wide v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301964
    .line 17301965
    :cond_1cd
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-object/from16 v0, p0

    .line 17301969
    .line 17301970
    move-object/from16 v8, v27

    .line 17301971
    .line 17301972
    move/from16 v10, v28

    .line 17301973
    .line 17301974
    move/from16 v7, v29

    .line 17301975
    .line 17301976
    goto :goto_177

    .line 17301977
    :cond_1d9
    move/from16 v29, v7

    .line 17301978
    .line 17301979
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-object/from16 v0, p0

    .line 17301983
    .line 17301984
    const/4 v6, 0x0

    .line 17301985
    const/4 v8, 0x1

    .line 17301986
    goto/16 :goto_91

    .line 17301987
    .line 17301988
    :cond_1e4
    move-object v5, v4

    .line 17301989
    :cond_1e5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v0

    .line 17301993
    :goto_1e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v4

    .line 17301997
    if-eqz v4, :cond_1fd

    .line 17301998
    .line 17301999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v4

    .line 17302003
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17302004
    .line 17302005
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17302006
    .line 17302007
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 17302008
    .line 17302009
    invoke-static {v4, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17302010
    .line 17302011
    .line 17302012
    goto :goto_1e9

    .line 17302013
    :cond_1fd
    invoke-interface {v1, v5}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302014
    .line 17302015
    .line 17302016
    return-void
.end method


