## classes3/k84/a.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, ":"

    .line 17039366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039369
    move-result-object v3

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x6

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    move-object v2, p0

    .line 17039375
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    if-lt v1, v2, :cond_22

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    move-object v0, p0

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, ":"

    .line 17039365
    .line 17039366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x6

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    move-object v2, p0

    .line 17039375
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    if-lt v1, v2, :cond_22

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    move-object v0, p0

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;
    .registers 38

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move-object/from16 v1, p4

    .line 117833732
    const-string v2, ""

    .line 117833734
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833737
    const v3, 0x105d0857

    .line 117833740
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833743
    and-int/lit8 v4, p6, 0x4

    .line 117833745
    const/4 v5, 0x0

    .line 117833746
    if-eqz v4, :cond_16

    .line 117833748
    const/4 v4, 0x0

    .line 117833749
    goto :goto_18

    .line 117833750
    :cond_16
    move/from16 v4, p2

    .line 117833752
    :goto_18
    and-int/lit8 v6, p6, 0x8

    .line 117833754
    if-eqz v6, :cond_1e

    .line 117833756
    const/4 v6, 0x0

    .line 117833757
    goto :goto_20

    .line 117833758
    :cond_1e
    move-object/from16 v6, p3

    .line 117833760
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833763
    move-result v7

    .line 117833764
    if-eqz v7, :cond_2e

    .line 117833766
    const/4 v7, -0x1

    .line 117833767
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.utils.KmpSearchUtils.getHighlightString (KmpSearchUtils.kt:101)"

    .line 117833769
    move/from16 v9, p5

    .line 117833771
    invoke-static {v3, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833774
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117833777
    move-result v3

    .line 117833778
    const/4 v7, 0x1

    .line 117833779
    if-nez v3, :cond_37

    .line 117833781
    const/4 v3, 0x1

    .line 117833782
    goto :goto_38

    .line 117833783
    :cond_37
    const/4 v3, 0x0

    .line 117833784
    :goto_38
    if-eqz v3, :cond_4c

    .line 117833786
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 117833788
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117833791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833794
    move-result v2

    .line 117833795
    if-eqz v2, :cond_48

    .line 117833797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833800
    :cond_48
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833803
    return-object v0

    .line 117833804
    :cond_4c
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 117833806
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117833809
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117833812
    const v3, 0x6d3c8291

    .line 117833815
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833818
    if-nez p1, :cond_5e

    .line 117833820
    goto/16 :goto_e8

    .line 117833822
    :cond_5e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833825
    move-result-object v3

    .line 117833826
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833829
    move-result v8

    .line 117833830
    if-eqz v8, :cond_e8

    .line 117833832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833835
    move-result-object v8

    .line 117833836
    check-cast v8, Ljava/util/List;

    .line 117833838
    const v9, 0xb33df32

    .line 117833841
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833844
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117833847
    move-result v9

    .line 117833848
    const/4 v10, 0x2

    .line 117833849
    if-lt v9, v10, :cond_e3

    .line 117833851
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833854
    move-result-object v9

    .line 117833855
    check-cast v9, Ljava/lang/Number;

    .line 117833857
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117833860
    move-result v9

    .line 117833861
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833864
    move-result-object v8

    .line 117833865
    check-cast v8, Ljava/lang/Number;

    .line 117833867
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117833870
    move-result v8

    .line 117833871
    add-int/2addr v8, v9

    .line 117833872
    if-ltz v9, :cond_96

    .line 117833874
    if-ge v9, v8, :cond_96

    .line 117833876
    const/4 v10, 0x1

    .line 117833877
    goto :goto_97

    .line 117833878
    :cond_96
    const/4 v10, 0x0

    .line 117833879
    :goto_97
    if-eqz v10, :cond_e3

    .line 117833881
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117833884
    move-result v10

    .line 117833885
    if-gt v8, v10, :cond_e3

    .line 117833887
    new-instance v10, Landroidx/compose/ui/text/t;

    .line 117833889
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 117833891
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833894
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117833897
    move-result-object v11

    .line 117833898
    invoke-interface {v11}, Lag5/k;->e()J

    .line 117833901
    move-result-wide v12

    .line 117833902
    const-wide/16 v14, 0x0

    .line 117833904
    if-nez v6, :cond_c1

    .line 117833906
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117833908
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833911
    if-eqz v4, :cond_bc

    .line 117833913
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117833915
    goto :goto_be

    .line 117833916
    :cond_bc
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117833918
    :goto_be
    move-object/from16 v16, v11

    .line 117833920
    goto :goto_c3

    .line 117833921
    :cond_c1
    move-object/from16 v16, v6

    .line 117833923
    :goto_c3
    const/16 v17, 0x0

    .line 117833925
    const/16 v18, 0x0

    .line 117833927
    const/16 v19, 0x0

    .line 117833929
    const/16 v20, 0x0

    .line 117833931
    const-wide/16 v21, 0x0

    .line 117833933
    const/16 v23, 0x0

    .line 117833935
    const/16 v24, 0x0

    .line 117833937
    const/16 v25, 0x0

    .line 117833939
    const-wide/16 v26, 0x0

    .line 117833941
    const/16 v28, 0x0

    .line 117833943
    const/16 v29, 0x0

    .line 117833945
    const v30, 0xfffa

    .line 117833948
    move-object v11, v10

    .line 117833949
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117833952
    invoke-virtual {v2, v10, v9, v8}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117833955
    :cond_e3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833958
    goto/16 :goto_62

    .line 117833960
    :cond_e8
    :goto_e8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833963
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117833966
    move-result-object v0

    .line 117833967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833970
    move-result v2

    .line 117833971
    if-eqz v2, :cond_f8

    .line 117833973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833976
    :cond_f8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833979
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;
    .registers 38

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move-object/from16 v1, p4

    .line 117833731
    .line 117833732
    const-string v2, ""

    .line 117833733
    .line 117833734
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833735
    .line 117833736
    .line 117833737
    const v3, 0x105d0857

    .line 117833738
    .line 117833739
    .line 117833740
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833741
    .line 117833742
    .line 117833743
    and-int/lit8 v4, p6, 0x4

    .line 117833744
    .line 117833745
    const/4 v5, 0x0

    .line 117833746
    if-eqz v4, :cond_16

    .line 117833747
    .line 117833748
    const/4 v4, 0x0

    .line 117833749
    goto :goto_18

    .line 117833750
    :cond_16
    move/from16 v4, p2

    .line 117833751
    .line 117833752
    :goto_18
    and-int/lit8 v6, p6, 0x8

    .line 117833753
    .line 117833754
    if-eqz v6, :cond_1e

    .line 117833755
    .line 117833756
    const/4 v6, 0x0

    .line 117833757
    goto :goto_20

    .line 117833758
    :cond_1e
    move-object/from16 v6, p3

    .line 117833759
    .line 117833760
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833761
    .line 117833762
    .line 117833763
    move-result v7

    .line 117833764
    if-eqz v7, :cond_2e

    .line 117833765
    .line 117833766
    const/4 v7, -0x1

    .line 117833767
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.utils.KmpSearchUtils.getHighlightString (KmpSearchUtils.kt:101)"

    .line 117833768
    .line 117833769
    move/from16 v9, p5

    .line 117833770
    .line 117833771
    invoke-static {v3, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833772
    .line 117833773
    .line 117833774
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v3

    .line 117833778
    const/4 v7, 0x1

    .line 117833779
    if-nez v3, :cond_37

    .line 117833780
    .line 117833781
    const/4 v3, 0x1

    .line 117833782
    goto :goto_38

    .line 117833783
    :cond_37
    const/4 v3, 0x0

    .line 117833784
    :goto_38
    if-eqz v3, :cond_4c

    .line 117833785
    .line 117833786
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 117833787
    .line 117833788
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117833789
    .line 117833790
    .line 117833791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833792
    .line 117833793
    .line 117833794
    move-result v2

    .line 117833795
    if-eqz v2, :cond_48

    .line 117833796
    .line 117833797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833798
    .line 117833799
    .line 117833800
    :cond_48
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833801
    .line 117833802
    .line 117833803
    return-object v0

    .line 117833804
    :cond_4c
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 117833805
    .line 117833806
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117833807
    .line 117833808
    .line 117833809
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117833810
    .line 117833811
    .line 117833812
    const v3, 0x6d3c8291

    .line 117833813
    .line 117833814
    .line 117833815
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833816
    .line 117833817
    .line 117833818
    if-nez p1, :cond_5e

    .line 117833819
    .line 117833820
    goto/16 :goto_e8

    .line 117833821
    .line 117833822
    :cond_5e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833823
    .line 117833824
    .line 117833825
    move-result-object v3

    .line 117833826
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833827
    .line 117833828
    .line 117833829
    move-result v8

    .line 117833830
    if-eqz v8, :cond_e8

    .line 117833831
    .line 117833832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833833
    .line 117833834
    .line 117833835
    move-result-object v8

    .line 117833836
    check-cast v8, Ljava/util/List;

    .line 117833837
    .line 117833838
    const v9, 0xb33df32

    .line 117833839
    .line 117833840
    .line 117833841
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833842
    .line 117833843
    .line 117833844
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117833845
    .line 117833846
    .line 117833847
    move-result v9

    .line 117833848
    const/4 v10, 0x2

    .line 117833849
    if-lt v9, v10, :cond_e3

    .line 117833850
    .line 117833851
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object v9

    .line 117833855
    check-cast v9, Ljava/lang/Number;

    .line 117833856
    .line 117833857
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117833858
    .line 117833859
    .line 117833860
    move-result v9

    .line 117833861
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object v8

    .line 117833865
    check-cast v8, Ljava/lang/Number;

    .line 117833866
    .line 117833867
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117833868
    .line 117833869
    .line 117833870
    move-result v8

    .line 117833871
    add-int/2addr v8, v9

    .line 117833872
    if-ltz v9, :cond_96

    .line 117833873
    .line 117833874
    if-ge v9, v8, :cond_96

    .line 117833875
    .line 117833876
    const/4 v10, 0x1

    .line 117833877
    goto :goto_97

    .line 117833878
    :cond_96
    const/4 v10, 0x0

    .line 117833879
    :goto_97
    if-eqz v10, :cond_e3

    .line 117833880
    .line 117833881
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117833882
    .line 117833883
    .line 117833884
    move-result v10

    .line 117833885
    if-gt v8, v10, :cond_e3

    .line 117833886
    .line 117833887
    new-instance v10, Landroidx/compose/ui/text/t;

    .line 117833888
    .line 117833889
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 117833890
    .line 117833891
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833892
    .line 117833893
    .line 117833894
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117833895
    .line 117833896
    .line 117833897
    move-result-object v11

    .line 117833898
    invoke-interface {v11}, Lag5/k;->e()J

    .line 117833899
    .line 117833900
    .line 117833901
    move-result-wide v12

    .line 117833902
    const-wide/16 v14, 0x0

    .line 117833903
    .line 117833904
    if-nez v6, :cond_c1

    .line 117833905
    .line 117833906
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117833907
    .line 117833908
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833909
    .line 117833910
    .line 117833911
    if-eqz v4, :cond_bc

    .line 117833912
    .line 117833913
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117833914
    .line 117833915
    goto :goto_be

    .line 117833916
    :cond_bc
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117833917
    .line 117833918
    :goto_be
    move-object/from16 v16, v11

    .line 117833919
    .line 117833920
    goto :goto_c3

    .line 117833921
    :cond_c1
    move-object/from16 v16, v6

    .line 117833922
    .line 117833923
    :goto_c3
    const/16 v17, 0x0

    .line 117833924
    .line 117833925
    const/16 v18, 0x0

    .line 117833926
    .line 117833927
    const/16 v19, 0x0

    .line 117833928
    .line 117833929
    const/16 v20, 0x0

    .line 117833930
    .line 117833931
    const-wide/16 v21, 0x0

    .line 117833932
    .line 117833933
    const/16 v23, 0x0

    .line 117833934
    .line 117833935
    const/16 v24, 0x0

    .line 117833936
    .line 117833937
    const/16 v25, 0x0

    .line 117833938
    .line 117833939
    const-wide/16 v26, 0x0

    .line 117833940
    .line 117833941
    const/16 v28, 0x0

    .line 117833942
    .line 117833943
    const/16 v29, 0x0

    .line 117833944
    .line 117833945
    const v30, 0xfffa

    .line 117833946
    .line 117833947
    .line 117833948
    move-object v11, v10

    .line 117833949
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117833950
    .line 117833951
    .line 117833952
    invoke-virtual {v2, v10, v9, v8}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117833953
    .line 117833954
    .line 117833955
    :cond_e3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833956
    .line 117833957
    .line 117833958
    goto/16 :goto_62

    .line 117833959
    .line 117833960
    :cond_e8
    :goto_e8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833961
    .line 117833962
    .line 117833963
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117833964
    .line 117833965
    .line 117833966
    move-result-object v0

    .line 117833967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833968
    .line 117833969
    .line 117833970
    move-result v2

    .line 117833971
    if-eqz v2, :cond_f8

    .line 117833972
    .line 117833973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833974
    .line 117833975
    .line 117833976
    :cond_f8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833977
    .line 117833978
    .line 117833979
    return-object v0
.end method


.method public static c(F)F
[MOD-CHANGED]
.method public static c(F)F
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235970
    new-array v1, v0, [[F

    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235975
    fill-array-data v3, :array_dc

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235981
    new-array v3, v2, [F

    .line 17235983
    fill-array-data v3, :array_e6

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235989
    new-array v3, v2, [F

    .line 17235991
    fill-array-data v3, :array_f0

    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235997
    new-array v3, v2, [F

    .line 17235999
    fill-array-data v3, :array_fa

    .line 17236002
    aput-object v3, v1, v2

    .line 17236004
    new-array v3, v2, [F

    .line 17236006
    fill-array-data v3, :array_104

    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236012
    new-array v3, v2, [F

    .line 17236014
    fill-array-data v3, :array_10e

    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236020
    new-array v3, v2, [F

    .line 17236022
    fill-array-data v3, :array_118

    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236028
    new-array v3, v2, [F

    .line 17236030
    fill-array-data v3, :array_122

    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236036
    new-array v3, v2, [F

    .line 17236038
    fill-array-data v3, :array_12c

    .line 17236041
    const/16 v7, 0x8

    .line 17236043
    aput-object v3, v1, v7

    .line 17236045
    new-array v3, v2, [F

    .line 17236047
    fill-array-data v3, :array_136

    .line 17236050
    const/16 v7, 0x9

    .line 17236052
    aput-object v3, v1, v7

    .line 17236054
    new-array v3, v2, [F

    .line 17236056
    fill-array-data v3, :array_140

    .line 17236059
    const/16 v7, 0xa

    .line 17236061
    aput-object v3, v1, v7

    .line 17236063
    new-array v3, v2, [F

    .line 17236065
    fill-array-data v3, :array_14a

    .line 17236068
    const/16 v7, 0xb

    .line 17236070
    aput-object v3, v1, v7

    .line 17236072
    new-array v3, v2, [F

    .line 17236074
    fill-array-data v3, :array_154

    .line 17236077
    const/16 v7, 0xc

    .line 17236079
    aput-object v3, v1, v7

    .line 17236081
    new-array v3, v2, [F

    .line 17236083
    fill-array-data v3, :array_15e

    .line 17236086
    const/16 v7, 0xd

    .line 17236088
    aput-object v3, v1, v7

    .line 17236090
    new-array v3, v2, [F

    .line 17236092
    fill-array-data v3, :array_168

    .line 17236095
    const/16 v7, 0xe

    .line 17236097
    aput-object v3, v1, v7

    .line 17236099
    new-array v3, v2, [F

    .line 17236101
    fill-array-data v3, :array_172

    .line 17236104
    const/16 v7, 0xf

    .line 17236106
    aput-object v3, v1, v7

    .line 17236108
    new-array v3, v2, [F

    .line 17236110
    fill-array-data v3, :array_17c

    .line 17236113
    const/16 v7, 0x10

    .line 17236115
    aput-object v3, v1, v7

    .line 17236117
    new-array v3, v2, [F

    .line 17236119
    fill-array-data v3, :array_186

    .line 17236122
    const/16 v7, 0x11

    .line 17236124
    aput-object v3, v1, v7

    .line 17236126
    new-array v3, v2, [F

    .line 17236128
    fill-array-data v3, :array_190

    .line 17236131
    const/16 v7, 0x12

    .line 17236133
    aput-object v3, v1, v7

    .line 17236135
    new-array v3, v2, [F

    .line 17236137
    fill-array-data v3, :array_19a

    .line 17236140
    const/16 v7, 0x13

    .line 17236142
    aput-object v3, v1, v7

    .line 17236144
    new-array v3, v2, [F

    .line 17236146
    fill-array-data v3, :array_1a4

    .line 17236149
    const/16 v7, 0x14

    .line 17236151
    aput-object v3, v1, v7

    .line 17236153
    new-array v2, v2, [F

    .line 17236155
    fill-array-data v2, :array_1ae

    .line 17236158
    const/16 v3, 0x15

    .line 17236160
    aput-object v2, v1, v3

    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-ge v2, v0, :cond_d9

    .line 17236165
    aget-object v3, v1, v2

    .line 17236167
    aget v7, v3, v4

    .line 17236169
    cmpl-float v7, p0, v7

    .line 17236171
    if-ltz v7, :cond_d6

    .line 17236173
    aget v7, v3, v5

    .line 17236175
    cmpg-float v7, p0, v7

    .line 17236177
    if-gtz v7, :cond_d6

    .line 17236179
    aget p0, v3, v6

    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    add-int/lit8 v2, v2, 0x1

    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    const/4 p0, 0x0

    .line 17236186
    :goto_da
    return p0

    nop

    .line 17236188
    :array_dc
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236198
    :array_e6
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41b00000    # 22.0f
    .end array-data

    .line 17236208
    :array_f0
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42100000    # 36.0f
    .end array-data

    .line 17236218
    :array_fa
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42580000    # 54.0f
    .end array-data

    .line 17236228
    :array_104
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
    .end array-data

    .line 17236238
    :array_10e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
    .end array-data

    .line 17236248
    :array_118
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c60000    # 99.0f
    .end array-data

    .line 17236258
    :array_122
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42fc0000    # 126.0f
    .end array-data

    .line 17236268
    :array_12c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236278
    :array_136
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236288
    :array_140
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
    .end array-data

    .line 17236298
    :array_14a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433d0000    # 189.0f
    .end array-data

    .line 17236308
    :array_154
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236318
    :array_15e
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43580000    # 216.0f
    .end array-data

    .line 17236328
    :array_168
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43660000    # 230.0f
    .end array-data

    .line 17236338
    :array_172
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236348
    :array_17c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236358
    :array_186
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438a8000    # 277.0f
    .end array-data

    .line 17236368
    :array_190
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    .line 17236378
    :array_19a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a00000    # 320.0f
    .end array-data

    .line 17236388
    :array_1a4
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a68000    # 333.0f
    .end array-data

    .line 17236398
    :array_1ae
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43ae8000    # 349.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static c(F)F
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235969
    .line 17235970
    new-array v1, v0, [[F

    .line 17235971
    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235974
    .line 17235975
    fill-array-data v3, :array_dc

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235980
    .line 17235981
    new-array v3, v2, [F

    .line 17235982
    .line 17235983
    fill-array-data v3, :array_e6

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235988
    .line 17235989
    new-array v3, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v3, :array_f0

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235996
    .line 17235997
    new-array v3, v2, [F

    .line 17235998
    .line 17235999
    fill-array-data v3, :array_fa

    .line 17236000
    .line 17236001
    .line 17236002
    aput-object v3, v1, v2

    .line 17236003
    .line 17236004
    new-array v3, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v3, :array_104

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236011
    .line 17236012
    new-array v3, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v3, :array_10e

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236019
    .line 17236020
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    fill-array-data v3, :array_118

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236027
    .line 17236028
    new-array v3, v2, [F

    .line 17236029
    .line 17236030
    fill-array-data v3, :array_122

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236035
    .line 17236036
    new-array v3, v2, [F

    .line 17236037
    .line 17236038
    fill-array-data v3, :array_12c

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v7, 0x8

    .line 17236042
    .line 17236043
    aput-object v3, v1, v7

    .line 17236044
    .line 17236045
    new-array v3, v2, [F

    .line 17236046
    .line 17236047
    fill-array-data v3, :array_136

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v7, 0x9

    .line 17236051
    .line 17236052
    aput-object v3, v1, v7

    .line 17236053
    .line 17236054
    new-array v3, v2, [F

    .line 17236055
    .line 17236056
    fill-array-data v3, :array_140

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v7, 0xa

    .line 17236060
    .line 17236061
    aput-object v3, v1, v7

    .line 17236062
    .line 17236063
    new-array v3, v2, [F

    .line 17236064
    .line 17236065
    fill-array-data v3, :array_14a

    .line 17236066
    .line 17236067
    .line 17236068
    const/16 v7, 0xb

    .line 17236069
    .line 17236070
    aput-object v3, v1, v7

    .line 17236071
    .line 17236072
    new-array v3, v2, [F

    .line 17236073
    .line 17236074
    fill-array-data v3, :array_154

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v7, 0xc

    .line 17236078
    .line 17236079
    aput-object v3, v1, v7

    .line 17236080
    .line 17236081
    new-array v3, v2, [F

    .line 17236082
    .line 17236083
    fill-array-data v3, :array_15e

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v7, 0xd

    .line 17236087
    .line 17236088
    aput-object v3, v1, v7

    .line 17236089
    .line 17236090
    new-array v3, v2, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_168

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v7, 0xe

    .line 17236096
    .line 17236097
    aput-object v3, v1, v7

    .line 17236098
    .line 17236099
    new-array v3, v2, [F

    .line 17236100
    .line 17236101
    fill-array-data v3, :array_172

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v7, 0xf

    .line 17236105
    .line 17236106
    aput-object v3, v1, v7

    .line 17236107
    .line 17236108
    new-array v3, v2, [F

    .line 17236109
    .line 17236110
    fill-array-data v3, :array_17c

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v7, 0x10

    .line 17236114
    .line 17236115
    aput-object v3, v1, v7

    .line 17236116
    .line 17236117
    new-array v3, v2, [F

    .line 17236118
    .line 17236119
    fill-array-data v3, :array_186

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v7, 0x11

    .line 17236123
    .line 17236124
    aput-object v3, v1, v7

    .line 17236125
    .line 17236126
    new-array v3, v2, [F

    .line 17236127
    .line 17236128
    fill-array-data v3, :array_190

    .line 17236129
    .line 17236130
    .line 17236131
    const/16 v7, 0x12

    .line 17236132
    .line 17236133
    aput-object v3, v1, v7

    .line 17236134
    .line 17236135
    new-array v3, v2, [F

    .line 17236136
    .line 17236137
    fill-array-data v3, :array_19a

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v7, 0x13

    .line 17236141
    .line 17236142
    aput-object v3, v1, v7

    .line 17236143
    .line 17236144
    new-array v3, v2, [F

    .line 17236145
    .line 17236146
    fill-array-data v3, :array_1a4

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v7, 0x14

    .line 17236150
    .line 17236151
    aput-object v3, v1, v7

    .line 17236152
    .line 17236153
    new-array v2, v2, [F

    .line 17236154
    .line 17236155
    fill-array-data v2, :array_1ae

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v3, 0x15

    .line 17236159
    .line 17236160
    aput-object v2, v1, v3

    .line 17236161
    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-ge v2, v0, :cond_d9

    .line 17236164
    .line 17236165
    aget-object v3, v1, v2

    .line 17236166
    .line 17236167
    aget v7, v3, v4

    .line 17236168
    .line 17236169
    cmpl-float v7, p0, v7

    .line 17236170
    .line 17236171
    if-ltz v7, :cond_d6

    .line 17236172
    .line 17236173
    aget v7, v3, v5

    .line 17236174
    .line 17236175
    cmpg-float v7, p0, v7

    .line 17236176
    .line 17236177
    if-gtz v7, :cond_d6

    .line 17236178
    .line 17236179
    aget p0, v3, v6

    .line 17236180
    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    add-int/lit8 v2, v2, 0x1

    .line 17236183
    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    const/4 p0, 0x0

    .line 17236186
    :goto_da
    return p0

    .line 17236187
    nop

    .line 17236188
    :array_dc
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    :array_e6
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41b00000    # 22.0f
    .end array-data

    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    :array_f0
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42100000    # 36.0f
    .end array-data

    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    :array_fa
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42580000    # 54.0f
    .end array-data

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    :array_104
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
    .end array-data

    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    :array_10e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
    .end array-data

    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    :array_118
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c60000    # 99.0f
    .end array-data

    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    :array_122
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42fc0000    # 126.0f
    .end array-data

    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    :array_12c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    :array_136
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    :array_140
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
    .end array-data

    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    :array_14a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433d0000    # 189.0f
    .end array-data

    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    :array_154
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    :array_15e
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43580000    # 216.0f
    .end array-data

    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    :array_168
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43660000    # 230.0f
    .end array-data

    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    :array_172
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    :array_17c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    :array_186
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438a8000    # 277.0f
    .end array-data

    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    :array_190
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    :array_19a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a00000    # 320.0f
    .end array-data

    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    :array_1a4
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a68000    # 333.0f
    .end array-data

    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    :array_1ae
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43ae8000    # 349.0f
    .end array-data
.end method


.method public static d([F)I
[MOD-CHANGED]
.method public static d([F)I
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    aget v0, p0, v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    aget v2, p0, v1

    .line 17170441
    const/4 v3, 0x2

    .line 17170442
    aget p0, p0, v3

    .line 17170444
    mul-float v2, v2, p0

    .line 17170446
    int-to-float v1, v1

    .line 17170447
    const/16 v4, 0x3c

    .line 17170449
    int-to-float v4, v4

    .line 17170450
    div-float v4, v0, v4

    .line 17170452
    int-to-float v3, v3

    .line 17170453
    rem-float/2addr v4, v3

    .line 17170454
    sub-float/2addr v4, v1

    .line 17170455
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170458
    move-result v3

    .line 17170459
    sub-float/2addr v1, v3

    .line 17170460
    mul-float v1, v1, v2

    .line 17170462
    sub-float/2addr p0, v2

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170467
    move-result-object v3

    .line 17170468
    const/high16 v4, 0x42700000    # 60.0f

    .line 17170470
    cmpg-float v4, v0, v4

    .line 17170472
    if-gez v4, :cond_38

    .line 17170474
    new-instance v0, Lkotlin/Triple;

    .line 17170476
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-direct {v0, v2, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170487
    goto :goto_95

    .line 17170488
    :cond_38
    const/high16 v4, 0x42f00000    # 120.0f

    .line 17170490
    cmpg-float v4, v0, v4

    .line 17170492
    if-gez v4, :cond_4c

    .line 17170494
    new-instance v0, Lkotlin/Triple;

    .line 17170496
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170507
    goto :goto_95

    .line 17170508
    :cond_4c
    const/high16 v4, 0x43340000    # 180.0f

    .line 17170510
    cmpg-float v4, v0, v4

    .line 17170512
    if-gez v4, :cond_60

    .line 17170514
    new-instance v0, Lkotlin/Triple;

    .line 17170516
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-direct {v0, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170527
    goto :goto_95

    .line 17170528
    :cond_60
    const/high16 v4, 0x43700000    # 240.0f

    .line 17170530
    cmpg-float v4, v0, v4

    .line 17170532
    if-gez v4, :cond_74

    .line 17170534
    new-instance v0, Lkotlin/Triple;

    .line 17170536
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170547
    goto :goto_95

    .line 17170548
    :cond_74
    const/high16 v4, 0x43960000    # 300.0f

    .line 17170550
    cmpg-float v0, v0, v4

    .line 17170552
    if-gez v0, :cond_88

    .line 17170554
    new-instance v0, Lkotlin/Triple;

    .line 17170556
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-direct {v0, v1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170567
    goto :goto_95

    .line 17170568
    :cond_88
    new-instance v0, Lkotlin/Triple;

    .line 17170570
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-direct {v0, v2, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170581
    :goto_95
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Ljava/lang/Number;

    .line 17170587
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170590
    move-result v1

    .line 17170591
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170594
    move-result-object v2

    .line 17170595
    check-cast v2, Ljava/lang/Number;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170600
    move-result v2

    .line 17170601
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170604
    move-result-object v0

    .line 17170605
    check-cast v0, Ljava/lang/Number;

    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170610
    move-result v0

    .line 17170611
    add-float/2addr v1, p0

    .line 17170612
    const/16 v3, 0xff

    .line 17170614
    int-to-float v3, v3

    .line 17170615
    mul-float v1, v1, v3

    .line 17170617
    float-to-int v1, v1

    .line 17170618
    add-float/2addr v2, p0

    .line 17170619
    mul-float v2, v2, v3

    .line 17170621
    float-to-int v2, v2

    .line 17170622
    add-float/2addr v0, p0

    .line 17170623
    mul-float v0, v0, v3

    .line 17170625
    float-to-int p0, v0

    .line 17170626
    shl-int/lit8 v0, v1, 0x10

    .line 17170628
    const/high16 v1, -0x1000000

    .line 17170630
    or-int/2addr v0, v1

    .line 17170631
    shl-int/lit8 v1, v2, 0x8

    .line 17170633
    or-int/2addr v0, v1

    .line 17170634
    or-int/2addr p0, v0

    .line 17170635
    return p0
.end method

[INNER-ORIGINAL]
.method public static d([F)I
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    aget v0, p0, v0

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    aget v2, p0, v1

    .line 17170440
    .line 17170441
    const/4 v3, 0x2

    .line 17170442
    aget p0, p0, v3

    .line 17170443
    .line 17170444
    mul-float v2, v2, p0

    .line 17170445
    .line 17170446
    int-to-float v1, v1

    .line 17170447
    const/16 v4, 0x3c

    .line 17170448
    .line 17170449
    int-to-float v4, v4

    .line 17170450
    div-float v4, v0, v4

    .line 17170451
    .line 17170452
    int-to-float v3, v3

    .line 17170453
    rem-float/2addr v4, v3

    .line 17170454
    sub-float/2addr v4, v1

    .line 17170455
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    sub-float/2addr v1, v3

    .line 17170460
    mul-float v1, v1, v2

    .line 17170461
    .line 17170462
    sub-float/2addr p0, v2

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const/high16 v4, 0x42700000    # 60.0f

    .line 17170469
    .line 17170470
    cmpg-float v4, v0, v4

    .line 17170471
    .line 17170472
    if-gez v4, :cond_38

    .line 17170473
    .line 17170474
    new-instance v0, Lkotlin/Triple;

    .line 17170475
    .line 17170476
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-direct {v0, v2, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_95

    .line 17170488
    :cond_38
    const/high16 v4, 0x42f00000    # 120.0f

    .line 17170489
    .line 17170490
    cmpg-float v4, v0, v4

    .line 17170491
    .line 17170492
    if-gez v4, :cond_4c

    .line 17170493
    .line 17170494
    new-instance v0, Lkotlin/Triple;

    .line 17170495
    .line 17170496
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_95

    .line 17170508
    :cond_4c
    const/high16 v4, 0x43340000    # 180.0f

    .line 17170509
    .line 17170510
    cmpg-float v4, v0, v4

    .line 17170511
    .line 17170512
    if-gez v4, :cond_60

    .line 17170513
    .line 17170514
    new-instance v0, Lkotlin/Triple;

    .line 17170515
    .line 17170516
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-direct {v0, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_95

    .line 17170528
    :cond_60
    const/high16 v4, 0x43700000    # 240.0f

    .line 17170529
    .line 17170530
    cmpg-float v4, v0, v4

    .line 17170531
    .line 17170532
    if-gez v4, :cond_74

    .line 17170533
    .line 17170534
    new-instance v0, Lkotlin/Triple;

    .line 17170535
    .line 17170536
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_95

    .line 17170548
    :cond_74
    const/high16 v4, 0x43960000    # 300.0f

    .line 17170549
    .line 17170550
    cmpg-float v0, v0, v4

    .line 17170551
    .line 17170552
    if-gez v0, :cond_88

    .line 17170553
    .line 17170554
    new-instance v0, Lkotlin/Triple;

    .line 17170555
    .line 17170556
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-direct {v0, v1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_95

    .line 17170568
    :cond_88
    new-instance v0, Lkotlin/Triple;

    .line 17170569
    .line 17170570
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-direct {v0, v2, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Ljava/lang/Number;

    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    check-cast v2, Ljava/lang/Number;

    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    check-cast v0, Ljava/lang/Number;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v0

    .line 17170611
    add-float/2addr v1, p0

    .line 17170612
    const/16 v3, 0xff

    .line 17170613
    .line 17170614
    int-to-float v3, v3

    .line 17170615
    mul-float v1, v1, v3

    .line 17170616
    .line 17170617
    float-to-int v1, v1

    .line 17170618
    add-float/2addr v2, p0

    .line 17170619
    mul-float v2, v2, v3

    .line 17170620
    .line 17170621
    float-to-int v2, v2

    .line 17170622
    add-float/2addr v0, p0

    .line 17170623
    mul-float v0, v0, v3

    .line 17170624
    .line 17170625
    float-to-int p0, v0

    .line 17170626
    shl-int/lit8 v0, v1, 0x10

    .line 17170627
    .line 17170628
    const/high16 v1, -0x1000000

    .line 17170629
    .line 17170630
    or-int/2addr v0, v1

    .line 17170631
    shl-int/lit8 v1, v2, 0x8

    .line 17170632
    .line 17170633
    or-int/2addr v0, v1

    .line 17170634
    or-int/2addr p0, v0

    .line 17170635
    return p0
.end method


