## classes2/rk3/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lrk3/g;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 17301508
    iget-object v2, v0, Lrk3/g;->b:Landroid/view/View;

    .line 17301510
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301512
    const/4 v5, 0x0

    .line 17301513
    const-string v6, ""

    .line 17301515
    const-string v7, "experience"

    .line 17301517
    if-eqz v3, :cond_1e9

    .line 17301519
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301521
    const-string v9, ", line="

    .line 17301523
    const-string v10, "click reader middleAnchorView. point="

    .line 17301525
    if-eqz v8, :cond_88

    .line 17301527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301530
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301533
    move-result-object v3

    .line 17301534
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301537
    move-result-object v3

    .line 17301538
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301540
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301543
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301546
    move-result-object v11

    .line 17301547
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 17301550
    move-result v11

    .line 17301551
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301554
    move-result-object v12

    .line 17301555
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301558
    move-result v12

    .line 17301559
    int-to-float v12, v12

    .line 17301560
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301563
    move-result-object v8

    .line 17301564
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 17301567
    move-result v8

    .line 17301568
    add-float/2addr v12, v8

    .line 17301569
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301571
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301573
    const-string v14, "use targetLine. x="

    .line 17301575
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301578
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301581
    const-string v14, ", y="

    .line 17301583
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301589
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301592
    move-result-object v13

    .line 17301593
    new-array v14, v5, [Ljava/lang/Object;

    .line 17301595
    invoke-static {v7, v8, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301598
    new-instance v8, Landroid/graphics/PointF;

    .line 17301600
    invoke-direct {v8, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301603
    invoke-virtual {v3, v8}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 17301606
    move-result-object v3

    .line 17301607
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301609
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301611
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301614
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301617
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301620
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301622
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301625
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301628
    move-result-object v8

    .line 17301629
    new-array v9, v5, [Ljava/lang/Object;

    .line 17301631
    invoke-static {v7, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301634
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a(Lr77/f;)Z

    .line 17301637
    move-result v3

    .line 17301638
    goto/16 :goto_1ea

    .line 17301640
    :cond_88
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301643
    move-result-object v3

    .line 17301644
    if-eqz v3, :cond_99

    .line 17301646
    new-instance v8, Lrk3/i;

    .line 17301648
    invoke-direct {v8}, Lrk3/i;-><init>()V

    .line 17301651
    invoke-static {v3, v8}, Lcom/dragon/reader/lib/pager/a;->w1(Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 17301654
    move-result-object v3

    .line 17301655
    if-nez v3, :cond_9d

    .line 17301657
    :cond_99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301660
    move-result-object v3

    .line 17301661
    :cond_9d
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301663
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301666
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 17301669
    move-result v8

    .line 17301670
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301672
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301675
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 17301678
    move-result v11

    .line 17301679
    const/4 v12, 0x2

    .line 17301680
    div-int/2addr v11, v12

    .line 17301681
    int-to-float v11, v11

    .line 17301682
    add-float/2addr v8, v11

    .line 17301683
    sget-object v11, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301685
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17301688
    move-result-object v11

    .line 17301689
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301691
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301694
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301697
    move-result-object v13

    .line 17301698
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301701
    check-cast v13, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301703
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301705
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301708
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301711
    move-result-object v14

    .line 17301712
    invoke-interface {v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17301715
    move-result v14

    .line 17301716
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301718
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301721
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301724
    move-result-object v15

    .line 17301725
    invoke-interface {v15}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j()I

    .line 17301728
    move-result v15

    .line 17301729
    int-to-float v15, v15

    .line 17301730
    invoke-interface {v11, v13, v14, v15}, Lcom/dragon/read/reader/services/IReaderUIService;->z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F

    .line 17301733
    move-result v11

    .line 17301734
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17301737
    move-result v13

    .line 17301738
    const/4 v14, 0x0

    .line 17301739
    const/4 v15, 0x0

    .line 17301740
    const/16 v16, 0x0

    .line 17301742
    :goto_ee
    if-ge v15, v13, :cond_1e4

    .line 17301744
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301747
    move-result-object v17

    .line 17301748
    move-object/from16 v4, v17

    .line 17301750
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301752
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301754
    if-eqz v5, :cond_1d2

    .line 17301756
    move-object v5, v4

    .line 17301757
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301759
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17301762
    move-result v18

    .line 17301763
    if-nez v18, :cond_107

    .line 17301765
    goto/16 :goto_1d2

    .line 17301767
    :cond_107
    add-int/lit8 v12, v15, 0x1

    .line 17301769
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301772
    move-result-object v12

    .line 17301773
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301775
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301778
    move-result-object v19

    .line 17301779
    invoke-interface/range {v19 .. v19}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301782
    move-result v0

    .line 17301783
    move-object/from16 v19, v3

    .line 17301785
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301788
    move-result-object v3

    .line 17301789
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17301791
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17301794
    move-result v20

    .line 17301795
    sub-float v3, v3, v20

    .line 17301797
    int-to-float v0, v0

    .line 17301798
    add-float/2addr v3, v0

    .line 17301799
    move v0, v13

    .line 17301800
    move/from16 v20, v14

    .line 17301802
    float-to-double v13, v3

    .line 17301803
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 17301806
    move-result-wide v13

    .line 17301807
    double-to-float v3, v13

    .line 17301808
    float-to-int v3, v3

    .line 17301809
    int-to-float v3, v3

    .line 17301810
    const/4 v13, 0x2

    .line 17301811
    int-to-float v14, v13

    .line 17301812
    div-float v14, v11, v14

    .line 17301814
    sub-float/2addr v3, v14

    .line 17301815
    if-eqz v12, :cond_154

    .line 17301817
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301820
    move-result-object v14

    .line 17301821
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301824
    move-result v14

    .line 17301825
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301828
    move-result-object v13

    .line 17301829
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 17301831
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginTop()F

    .line 17301834
    move-result v12

    .line 17301835
    sub-float/2addr v13, v12

    .line 17301836
    int-to-float v12, v14

    .line 17301837
    add-float/2addr v13, v12

    .line 17301838
    float-to-double v12, v13

    .line 17301839
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 17301842
    move-result-wide v12

    .line 17301843
    goto :goto_167

    .line 17301844
    :cond_154
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301847
    move-result-object v12

    .line 17301848
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 17301851
    move-result v12

    .line 17301852
    add-float/2addr v12, v3

    .line 17301853
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 17301856
    move-result v13

    .line 17301857
    add-float/2addr v12, v13

    .line 17301858
    float-to-double v12, v12

    .line 17301859
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 17301862
    move-result-wide v12

    .line 17301863
    :goto_167
    double-to-float v12, v12

    .line 17301864
    float-to-int v12, v12

    .line 17301865
    if-eqz v16, :cond_171

    .line 17301867
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17301870
    move-result v13

    .line 17301871
    if-eqz v13, :cond_173

    .line 17301873
    :cond_171
    move-object/from16 v16, v5

    .line 17301875
    :cond_173
    const/4 v5, 0x1

    .line 17301876
    int-to-float v13, v5

    .line 17301877
    add-float/2addr v3, v13

    .line 17301878
    int-to-float v12, v12

    .line 17301879
    cmpg-float v12, v8, v12

    .line 17301881
    if-gtz v12, :cond_180

    .line 17301883
    cmpg-float v3, v3, v8

    .line 17301885
    if-gtz v3, :cond_180

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v5, 0x0

    .line 17301889
    :goto_181
    if-eqz v5, :cond_1d7

    .line 17301891
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301893
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301896
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301899
    move-result-object v3

    .line 17301900
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301903
    move-result-object v3

    .line 17301904
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301907
    move-result-object v5

    .line 17301908
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 17301911
    move-result v5

    .line 17301912
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301915
    move-result-object v12

    .line 17301916
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301919
    move-result v12

    .line 17301920
    int-to-float v12, v12

    .line 17301921
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301924
    move-result-object v13

    .line 17301925
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 17301928
    move-result v13

    .line 17301929
    add-float/2addr v12, v13

    .line 17301930
    new-instance v13, Landroid/graphics/PointF;

    .line 17301932
    invoke-direct {v13, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301935
    invoke-virtual {v3, v13}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 17301938
    move-result-object v3

    .line 17301939
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301941
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301943
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301949
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301955
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301958
    move-result-object v4

    .line 17301959
    const/4 v12, 0x0

    .line 17301960
    new-array v13, v12, [Ljava/lang/Object;

    .line 17301962
    invoke-static {v7, v5, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301965
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a(Lr77/f;)Z

    .line 17301968
    move-result v14

    .line 17301969
    goto :goto_1d9

    .line 17301970
    :cond_1d2
    :goto_1d2
    move-object/from16 v19, v3

    .line 17301972
    move v0, v13

    .line 17301973
    move/from16 v20, v14

    .line 17301975
    :cond_1d7
    move/from16 v14, v20

    .line 17301977
    :goto_1d9
    add-int/lit8 v15, v15, 0x1

    .line 17301979
    move v13, v0

    .line 17301980
    move-object/from16 v3, v19

    .line 17301982
    const/4 v5, 0x0

    .line 17301983
    const/4 v12, 0x2

    .line 17301984
    move-object/from16 v0, p0

    .line 17301986
    goto/16 :goto_ee

    .line 17301988
    :cond_1e4
    move/from16 v20, v14

    .line 17301990
    move/from16 v3, v20

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 v3, 0x0

    .line 17301994
    :goto_1ea
    if-nez v3, :cond_1f7

    .line 17301996
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301998
    const-string v4, "cannot find target line. middleAnchorView banned"

    .line 17302000
    const/4 v5, 0x0

    .line 17302001
    new-array v8, v5, [Ljava/lang/Object;

    .line 17302003
    invoke-static {v7, v0, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302006
    goto :goto_1f8

    .line 17302007
    :cond_1f7
    const/4 v5, 0x0

    .line 17302008
    :goto_1f8
    if-eqz v3, :cond_245

    .line 17302010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302013
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17302016
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->g:Z

    .line 17302018
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302020
    if-eqz v0, :cond_209

    .line 17302022
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302025
    :cond_209
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302027
    if-eqz v0, :cond_21d

    .line 17302029
    sget-object v2, Lsf3/k;->a:Lsf3/k;

    .line 17302031
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302034
    move-result-object v0

    .line 17302035
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302040
    const/4 v2, 0x0

    .line 17302041
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302044
    goto :goto_21e

    .line 17302045
    :cond_21d
    const/4 v2, 0x0

    .line 17302046
    :goto_21e
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302048
    if-eqz v0, :cond_227

    .line 17302050
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302053
    move-result-object v4

    .line 17302054
    goto :goto_228

    .line 17302055
    :cond_227
    const/4 v4, 0x0

    .line 17302056
    :goto_228
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302059
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302061
    invoke-static {v4, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302064
    move-result-object v0

    .line 17302065
    const-string v1, "anchor_listen_from_paragraph"

    .line 17302067
    const-string v2, "reader_listen_entrance"

    .line 17302069
    if-eqz v0, :cond_23a

    .line 17302071
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302074
    :cond_23a
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17302076
    invoke-virtual {v0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17302079
    move-result-object v0

    .line 17302080
    if-eqz v0, :cond_245

    .line 17302082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302085
    :cond_245
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lrk3/g;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lrk3/g;->b:Landroid/view/View;

    .line 17301509
    .line 17301510
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301511
    .line 17301512
    const/4 v5, 0x0

    .line 17301513
    const-string v6, ""

    .line 17301514
    .line 17301515
    const-string v7, "experience"

    .line 17301516
    .line 17301517
    if-eqz v3, :cond_1e9

    .line 17301518
    .line 17301519
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301520
    .line 17301521
    const-string v9, ", line="

    .line 17301522
    .line 17301523
    const-string v10, "click reader middleAnchorView. point="

    .line 17301524
    .line 17301525
    if-eqz v8, :cond_88

    .line 17301526
    .line 17301527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v3

    .line 17301534
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301539
    .line 17301540
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v11

    .line 17301547
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v11

    .line 17301551
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v12

    .line 17301555
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v12

    .line 17301559
    int-to-float v12, v12

    .line 17301560
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v8

    .line 17301564
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v8

    .line 17301568
    add-float/2addr v12, v8

    .line 17301569
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301570
    .line 17301571
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    const-string v14, "use targetLine. x="

    .line 17301574
    .line 17301575
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    .line 17301581
    const-string v14, ", y="

    .line 17301582
    .line 17301583
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v13

    .line 17301593
    new-array v14, v5, [Ljava/lang/Object;

    .line 17301594
    .line 17301595
    invoke-static {v7, v8, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301596
    .line 17301597
    .line 17301598
    new-instance v8, Landroid/graphics/PointF;

    .line 17301599
    .line 17301600
    invoke-direct {v8, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v3, v8}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v3

    .line 17301607
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301608
    .line 17301609
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301610
    .line 17301611
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301621
    .line 17301622
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v8

    .line 17301629
    new-array v9, v5, [Ljava/lang/Object;

    .line 17301630
    .line 17301631
    invoke-static {v7, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a(Lr77/f;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v3

    .line 17301638
    goto/16 :goto_1ea

    .line 17301639
    .line 17301640
    :cond_88
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    if-eqz v3, :cond_99

    .line 17301645
    .line 17301646
    new-instance v8, Lrk3/i;

    .line 17301647
    .line 17301648
    invoke-direct {v8}, Lrk3/i;-><init>()V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static {v3, v8}, Lcom/dragon/reader/lib/pager/a;->w1(Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v3

    .line 17301655
    if-nez v3, :cond_9d

    .line 17301656
    .line 17301657
    :cond_99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v3

    .line 17301661
    :cond_9d
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301662
    .line 17301663
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v8

    .line 17301670
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301671
    .line 17301672
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v11

    .line 17301679
    const/4 v12, 0x2

    .line 17301680
    div-int/2addr v11, v12

    .line 17301681
    int-to-float v11, v11

    .line 17301682
    add-float/2addr v8, v11

    .line 17301683
    sget-object v11, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301684
    .line 17301685
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v11

    .line 17301689
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301690
    .line 17301691
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v13

    .line 17301698
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    check-cast v13, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301702
    .line 17301703
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301704
    .line 17301705
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v14

    .line 17301712
    invoke-interface {v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v14

    .line 17301716
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301717
    .line 17301718
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v15

    .line 17301725
    invoke-interface {v15}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j()I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v15

    .line 17301729
    int-to-float v15, v15

    .line 17301730
    invoke-interface {v11, v13, v14, v15}, Lcom/dragon/read/reader/services/IReaderUIService;->z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v11

    .line 17301734
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v13

    .line 17301738
    const/4 v14, 0x0

    .line 17301739
    const/4 v15, 0x0

    .line 17301740
    const/16 v16, 0x0

    .line 17301741
    .line 17301742
    :goto_ee
    if-ge v15, v13, :cond_1e4

    .line 17301743
    .line 17301744
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v17

    .line 17301748
    move-object/from16 v4, v17

    .line 17301749
    .line 17301750
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301751
    .line 17301752
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301753
    .line 17301754
    if-eqz v5, :cond_1d2

    .line 17301755
    .line 17301756
    move-object v5, v4

    .line 17301757
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301758
    .line 17301759
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v18

    .line 17301763
    if-nez v18, :cond_107

    .line 17301764
    .line 17301765
    goto/16 :goto_1d2

    .line 17301766
    .line 17301767
    :cond_107
    add-int/lit8 v12, v15, 0x1

    .line 17301768
    .line 17301769
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v12

    .line 17301773
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301774
    .line 17301775
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v19

    .line 17301779
    invoke-interface/range {v19 .. v19}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v0

    .line 17301783
    move-object/from16 v19, v3

    .line 17301784
    .line 17301785
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v3

    .line 17301789
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17301790
    .line 17301791
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v20

    .line 17301795
    sub-float v3, v3, v20

    .line 17301796
    .line 17301797
    int-to-float v0, v0

    .line 17301798
    add-float/2addr v3, v0

    .line 17301799
    move v0, v13

    .line 17301800
    move/from16 v20, v14

    .line 17301801
    .line 17301802
    float-to-double v13, v3

    .line 17301803
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-wide v13

    .line 17301807
    double-to-float v3, v13

    .line 17301808
    float-to-int v3, v3

    .line 17301809
    int-to-float v3, v3

    .line 17301810
    const/4 v13, 0x2

    .line 17301811
    int-to-float v14, v13

    .line 17301812
    div-float v14, v11, v14

    .line 17301813
    .line 17301814
    sub-float/2addr v3, v14

    .line 17301815
    if-eqz v12, :cond_154

    .line 17301816
    .line 17301817
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v14

    .line 17301821
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v14

    .line 17301825
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v13

    .line 17301829
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 17301830
    .line 17301831
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginTop()F

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v12

    .line 17301835
    sub-float/2addr v13, v12

    .line 17301836
    int-to-float v12, v14

    .line 17301837
    add-float/2addr v13, v12

    .line 17301838
    float-to-double v12, v13

    .line 17301839
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-wide v12

    .line 17301843
    goto :goto_167

    .line 17301844
    :cond_154
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v12

    .line 17301848
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v12

    .line 17301852
    add-float/2addr v12, v3

    .line 17301853
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v13

    .line 17301857
    add-float/2addr v12, v13

    .line 17301858
    float-to-double v12, v12

    .line 17301859
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-wide v12

    .line 17301863
    :goto_167
    double-to-float v12, v12

    .line 17301864
    float-to-int v12, v12

    .line 17301865
    if-eqz v16, :cond_171

    .line 17301866
    .line 17301867
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v13

    .line 17301871
    if-eqz v13, :cond_173

    .line 17301872
    .line 17301873
    :cond_171
    move-object/from16 v16, v5

    .line 17301874
    .line 17301875
    :cond_173
    const/4 v5, 0x1

    .line 17301876
    int-to-float v13, v5

    .line 17301877
    add-float/2addr v3, v13

    .line 17301878
    int-to-float v12, v12

    .line 17301879
    cmpg-float v12, v8, v12

    .line 17301880
    .line 17301881
    if-gtz v12, :cond_180

    .line 17301882
    .line 17301883
    cmpg-float v3, v3, v8

    .line 17301884
    .line 17301885
    if-gtz v3, :cond_180

    .line 17301886
    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v5, 0x0

    .line 17301889
    :goto_181
    if-eqz v5, :cond_1d7

    .line 17301890
    .line 17301891
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301892
    .line 17301893
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v3

    .line 17301900
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v3

    .line 17301904
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v5

    .line 17301912
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v12

    .line 17301916
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v12

    .line 17301920
    int-to-float v12, v12

    .line 17301921
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v13

    .line 17301925
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v13

    .line 17301929
    add-float/2addr v12, v13

    .line 17301930
    new-instance v13, Landroid/graphics/PointF;

    .line 17301931
    .line 17301932
    invoke-direct {v13, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v3, v13}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v3

    .line 17301939
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301940
    .line 17301941
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v4

    .line 17301959
    const/4 v12, 0x0

    .line 17301960
    new-array v13, v12, [Ljava/lang/Object;

    .line 17301961
    .line 17301962
    invoke-static {v7, v5, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a(Lr77/f;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v14

    .line 17301969
    goto :goto_1d9

    .line 17301970
    :cond_1d2
    :goto_1d2
    move-object/from16 v19, v3

    .line 17301971
    .line 17301972
    move v0, v13

    .line 17301973
    move/from16 v20, v14

    .line 17301974
    .line 17301975
    :cond_1d7
    move/from16 v14, v20

    .line 17301976
    .line 17301977
    :goto_1d9
    add-int/lit8 v15, v15, 0x1

    .line 17301978
    .line 17301979
    move v13, v0

    .line 17301980
    move-object/from16 v3, v19

    .line 17301981
    .line 17301982
    const/4 v5, 0x0

    .line 17301983
    const/4 v12, 0x2

    .line 17301984
    move-object/from16 v0, p0

    .line 17301985
    .line 17301986
    goto/16 :goto_ee

    .line 17301987
    .line 17301988
    :cond_1e4
    move/from16 v20, v14

    .line 17301989
    .line 17301990
    move/from16 v3, v20

    .line 17301991
    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 v3, 0x0

    .line 17301994
    :goto_1ea
    if-nez v3, :cond_1f7

    .line 17301995
    .line 17301996
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301997
    .line 17301998
    const-string v4, "cannot find target line. middleAnchorView banned"

    .line 17301999
    .line 17302000
    const/4 v5, 0x0

    .line 17302001
    new-array v8, v5, [Ljava/lang/Object;

    .line 17302002
    .line 17302003
    invoke-static {v7, v0, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302004
    .line 17302005
    .line 17302006
    goto :goto_1f8

    .line 17302007
    :cond_1f7
    const/4 v5, 0x0

    .line 17302008
    :goto_1f8
    if-eqz v3, :cond_245

    .line 17302009
    .line 17302010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17302014
    .line 17302015
    .line 17302016
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->g:Z

    .line 17302017
    .line 17302018
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302019
    .line 17302020
    if-eqz v0, :cond_209

    .line 17302021
    .line 17302022
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302023
    .line 17302024
    .line 17302025
    :cond_209
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302026
    .line 17302027
    if-eqz v0, :cond_21d

    .line 17302028
    .line 17302029
    sget-object v2, Lsf3/k;->a:Lsf3/k;

    .line 17302030
    .line 17302031
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302036
    .line 17302037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    .line 17302039
    .line 17302040
    const/4 v2, 0x0

    .line 17302041
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302042
    .line 17302043
    .line 17302044
    goto :goto_21e

    .line 17302045
    :cond_21d
    const/4 v2, 0x0

    .line 17302046
    :goto_21e
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302047
    .line 17302048
    if-eqz v0, :cond_227

    .line 17302049
    .line 17302050
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v4

    .line 17302054
    goto :goto_228

    .line 17302055
    :cond_227
    const/4 v4, 0x0

    .line 17302056
    :goto_228
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302060
    .line 17302061
    invoke-static {v4, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v0

    .line 17302065
    const-string v1, "anchor_listen_from_paragraph"

    .line 17302066
    .line 17302067
    const-string v2, "reader_listen_entrance"

    .line 17302068
    .line 17302069
    if-eqz v0, :cond_23a

    .line 17302070
    .line 17302071
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302072
    .line 17302073
    .line 17302074
    :cond_23a
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17302075
    .line 17302076
    invoke-virtual {v0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v0

    .line 17302080
    if-eqz v0, :cond_245

    .line 17302081
    .line 17302082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302083
    .line 17302084
    .line 17302085
    :cond_245
    return-void
.end method


