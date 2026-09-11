## classes21/com/dragon/read/kmp/base/f.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;ZJ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/text/b;"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    const-string v1, ""

    .line 117833732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833735
    const v2, -0x126008a4

    .line 117833738
    move-object/from16 v3, p5

    .line 117833740
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833743
    and-int/lit8 v4, p7, 0x4

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833755
    move-result v6

    .line 117833756
    if-eqz v6, :cond_26

    .line 117833758
    const/4 v6, -0x1

    .line 117833759
    const-string v7, "com.dragon.read.kmp.base.getHighlightString (HighlightModel.kt:144)"

    .line 117833761
    move/from16 v8, p6

    .line 117833763
    invoke-static {v2, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833766
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117833769
    move-result v2

    .line 117833770
    const/4 v6, 0x1

    .line 117833771
    if-nez v2, :cond_2f

    .line 117833773
    const/4 v2, 0x1

    .line 117833774
    goto :goto_30

    .line 117833775
    :cond_2f
    const/4 v2, 0x0

    .line 117833776
    :goto_30
    if-eqz v2, :cond_44

    .line 117833778
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 117833780
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117833783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833786
    move-result v1

    .line 117833787
    if-eqz v1, :cond_40

    .line 117833789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833792
    :cond_40
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833795
    return-object v0

    .line 117833796
    :cond_44
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 117833798
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117833801
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117833804
    if-eqz p1, :cond_bd

    .line 117833806
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833809
    move-result-object v2

    .line 117833810
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833813
    move-result v7

    .line 117833814
    if-eqz v7, :cond_bd

    .line 117833816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833819
    move-result-object v7

    .line 117833820
    check-cast v7, Ljava/util/List;

    .line 117833822
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117833825
    move-result v8

    .line 117833826
    const/4 v9, 0x2

    .line 117833827
    if-lt v8, v9, :cond_52

    .line 117833829
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833832
    move-result-object v8

    .line 117833833
    check-cast v8, Ljava/lang/Number;

    .line 117833835
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117833838
    move-result v8

    .line 117833839
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833842
    move-result-object v7

    .line 117833843
    check-cast v7, Ljava/lang/Number;

    .line 117833845
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117833848
    move-result v7

    .line 117833849
    add-int/2addr v7, v8

    .line 117833850
    if-ltz v8, :cond_80

    .line 117833852
    if-ge v8, v7, :cond_80

    .line 117833854
    const/4 v9, 0x1

    .line 117833855
    goto :goto_81

    .line 117833856
    :cond_80
    const/4 v9, 0x0

    .line 117833857
    :goto_81
    if-eqz v9, :cond_52

    .line 117833859
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117833862
    move-result v9

    .line 117833863
    if-gt v7, v9, :cond_52

    .line 117833865
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 117833867
    const-wide/16 v13, 0x0

    .line 117833869
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117833871
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833874
    if-eqz v4, :cond_97

    .line 117833876
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117833878
    goto :goto_99

    .line 117833879
    :cond_97
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117833881
    :goto_99
    move-object v15, v10

    .line 117833882
    const/16 v16, 0x0

    .line 117833884
    const/16 v17, 0x0

    .line 117833886
    const/16 v18, 0x0

    .line 117833888
    const/16 v19, 0x0

    .line 117833890
    const-wide/16 v20, 0x0

    .line 117833892
    const/16 v22, 0x0

    .line 117833894
    const/16 v23, 0x0

    .line 117833896
    const/16 v24, 0x0

    .line 117833898
    const-wide/16 v25, 0x0

    .line 117833900
    const/16 v27, 0x0

    .line 117833902
    const/16 v28, 0x0

    .line 117833904
    const v29, 0xfffa

    .line 117833907
    move-object v10, v9

    .line 117833908
    move-wide/from16 v11, p3

    .line 117833910
    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117833913
    invoke-virtual {v1, v9, v8, v7}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117833916
    goto :goto_52

    .line 117833917
    :cond_bd
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117833920
    move-result-object v0

    .line 117833921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833924
    move-result v1

    .line 117833925
    if-eqz v1, :cond_ca

    .line 117833927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833930
    :cond_ca
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833933
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;ZJ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/text/b;"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    const-string v1, ""

    .line 117833731
    .line 117833732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833733
    .line 117833734
    .line 117833735
    const v2, -0x126008a4

    .line 117833736
    .line 117833737
    .line 117833738
    move-object/from16 v3, p5

    .line 117833739
    .line 117833740
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833741
    .line 117833742
    .line 117833743
    and-int/lit8 v4, p7, 0x4

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833753
    .line 117833754
    .line 117833755
    move-result v6

    .line 117833756
    if-eqz v6, :cond_26

    .line 117833757
    .line 117833758
    const/4 v6, -0x1

    .line 117833759
    const-string v7, "com.dragon.read.kmp.base.getHighlightString (HighlightModel.kt:144)"

    .line 117833760
    .line 117833761
    move/from16 v8, p6

    .line 117833762
    .line 117833763
    invoke-static {v2, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833764
    .line 117833765
    .line 117833766
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117833767
    .line 117833768
    .line 117833769
    move-result v2

    .line 117833770
    const/4 v6, 0x1

    .line 117833771
    if-nez v2, :cond_2f

    .line 117833772
    .line 117833773
    const/4 v2, 0x1

    .line 117833774
    goto :goto_30

    .line 117833775
    :cond_2f
    const/4 v2, 0x0

    .line 117833776
    :goto_30
    if-eqz v2, :cond_44

    .line 117833777
    .line 117833778
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 117833779
    .line 117833780
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117833781
    .line 117833782
    .line 117833783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833784
    .line 117833785
    .line 117833786
    move-result v1

    .line 117833787
    if-eqz v1, :cond_40

    .line 117833788
    .line 117833789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833790
    .line 117833791
    .line 117833792
    :cond_40
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833793
    .line 117833794
    .line 117833795
    return-object v0

    .line 117833796
    :cond_44
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 117833797
    .line 117833798
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117833799
    .line 117833800
    .line 117833801
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117833802
    .line 117833803
    .line 117833804
    if-eqz p1, :cond_bd

    .line 117833805
    .line 117833806
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object v2

    .line 117833810
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833811
    .line 117833812
    .line 117833813
    move-result v7

    .line 117833814
    if-eqz v7, :cond_bd

    .line 117833815
    .line 117833816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833817
    .line 117833818
    .line 117833819
    move-result-object v7

    .line 117833820
    check-cast v7, Ljava/util/List;

    .line 117833821
    .line 117833822
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117833823
    .line 117833824
    .line 117833825
    move-result v8

    .line 117833826
    const/4 v9, 0x2

    .line 117833827
    if-lt v8, v9, :cond_52

    .line 117833828
    .line 117833829
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833830
    .line 117833831
    .line 117833832
    move-result-object v8

    .line 117833833
    check-cast v8, Ljava/lang/Number;

    .line 117833834
    .line 117833835
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117833836
    .line 117833837
    .line 117833838
    move-result v8

    .line 117833839
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-object v7

    .line 117833843
    check-cast v7, Ljava/lang/Number;

    .line 117833844
    .line 117833845
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117833846
    .line 117833847
    .line 117833848
    move-result v7

    .line 117833849
    add-int/2addr v7, v8

    .line 117833850
    if-ltz v8, :cond_80

    .line 117833851
    .line 117833852
    if-ge v8, v7, :cond_80

    .line 117833853
    .line 117833854
    const/4 v9, 0x1

    .line 117833855
    goto :goto_81

    .line 117833856
    :cond_80
    const/4 v9, 0x0

    .line 117833857
    :goto_81
    if-eqz v9, :cond_52

    .line 117833858
    .line 117833859
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117833860
    .line 117833861
    .line 117833862
    move-result v9

    .line 117833863
    if-gt v7, v9, :cond_52

    .line 117833864
    .line 117833865
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 117833866
    .line 117833867
    const-wide/16 v13, 0x0

    .line 117833868
    .line 117833869
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117833870
    .line 117833871
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833872
    .line 117833873
    .line 117833874
    if-eqz v4, :cond_97

    .line 117833875
    .line 117833876
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117833877
    .line 117833878
    goto :goto_99

    .line 117833879
    :cond_97
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117833880
    .line 117833881
    :goto_99
    move-object v15, v10

    .line 117833882
    const/16 v16, 0x0

    .line 117833883
    .line 117833884
    const/16 v17, 0x0

    .line 117833885
    .line 117833886
    const/16 v18, 0x0

    .line 117833887
    .line 117833888
    const/16 v19, 0x0

    .line 117833889
    .line 117833890
    const-wide/16 v20, 0x0

    .line 117833891
    .line 117833892
    const/16 v22, 0x0

    .line 117833893
    .line 117833894
    const/16 v23, 0x0

    .line 117833895
    .line 117833896
    const/16 v24, 0x0

    .line 117833897
    .line 117833898
    const-wide/16 v25, 0x0

    .line 117833899
    .line 117833900
    const/16 v27, 0x0

    .line 117833901
    .line 117833902
    const/16 v28, 0x0

    .line 117833903
    .line 117833904
    const v29, 0xfffa

    .line 117833905
    .line 117833906
    .line 117833907
    move-object v10, v9

    .line 117833908
    move-wide/from16 v11, p3

    .line 117833909
    .line 117833910
    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117833911
    .line 117833912
    .line 117833913
    invoke-virtual {v1, v9, v8, v7}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117833914
    .line 117833915
    .line 117833916
    goto :goto_52

    .line 117833917
    :cond_bd
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117833918
    .line 117833919
    .line 117833920
    move-result-object v0

    .line 117833921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833922
    .line 117833923
    .line 117833924
    move-result v1

    .line 117833925
    if-eqz v1, :cond_ca

    .line 117833926
    .line 117833927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833928
    .line 117833929
    .line 117833930
    :cond_ca
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833931
    .line 117833932
    .line 117833933
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    and-int/lit8 v1, p2, 0x2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v1, :cond_9

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    goto :goto_b

    .line 50790409
    :cond_9
    move/from16 v1, p1

    .line 50790411
    :goto_b
    and-int/lit8 v3, p2, 0x4

    .line 50790413
    const/4 v4, 0x1

    .line 50790414
    if-eqz v3, :cond_12

    .line 50790416
    const/4 v3, 0x1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 v3, 0x0

    .line 50790419
    :goto_13
    new-instance v5, Lcom/dragon/read/kmp/base/e;

    .line 50790421
    invoke-direct {v5}, Lcom/dragon/read/kmp/base/e;-><init>()V

    .line 50790424
    if-eqz v0, :cond_126

    .line 50790426
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 50790428
    iput-object v6, v5, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790430
    const/4 v6, 0x2

    .line 50790431
    const/4 v7, 0x0

    .line 50790432
    if-eqz v3, :cond_ca

    .line 50790434
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790437
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/uk;->b:Ljava/lang/String;

    .line 50790439
    if-eqz v8, :cond_ca

    .line 50790441
    const-string v3, "<em>"

    .line 50790443
    invoke-static {v8, v3, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790446
    move-result v9

    .line 50790447
    if-eqz v9, :cond_ca

    .line 50790449
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 50790451
    if-eqz v9, :cond_3e

    .line 50790453
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50790456
    move-result v9

    .line 50790457
    if-eqz v9, :cond_3c

    .line 50790459
    goto :goto_3e

    .line 50790460
    :cond_3c
    const/4 v9, 0x0

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    :goto_3e
    const/4 v9, 0x1

    .line 50790463
    :goto_3f
    if-eqz v9, :cond_43

    .line 50790465
    goto/16 :goto_ca

    .line 50790467
    :cond_43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790470
    move-result-object v9

    .line 50790471
    const/4 v10, 0x0

    .line 50790472
    const/4 v11, 0x0

    .line 50790473
    const/4 v12, 0x6

    .line 50790474
    const/4 v13, 0x0

    .line 50790475
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790478
    move-result-object v3

    .line 50790479
    new-instance v8, Ljava/util/ArrayList;

    .line 50790481
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790484
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790487
    move-result-object v3

    .line 50790488
    const-wide/16 v9, 0x0

    .line 50790490
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790493
    move-result v11

    .line 50790494
    if-eqz v11, :cond_c8

    .line 50790496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790499
    move-result-object v11

    .line 50790500
    move-object v12, v11

    .line 50790501
    check-cast v12, Ljava/lang/String;

    .line 50790503
    const-string v11, "</em>"

    .line 50790505
    invoke-static {v12, v11, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790508
    move-result v13

    .line 50790509
    if-nez v13, :cond_74

    .line 50790511
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790514
    move-result v11

    .line 50790515
    goto :goto_c5

    .line 50790516
    :cond_74
    filled-new-array {v11}, [Ljava/lang/String;

    .line 50790519
    move-result-object v13

    .line 50790520
    const/4 v14, 0x0

    .line 50790521
    const/4 v15, 0x0

    .line 50790522
    const/16 v16, 0x6

    .line 50790524
    const/16 v17, 0x0

    .line 50790526
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790529
    move-result-object v11

    .line 50790530
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50790533
    move-result v12

    .line 50790534
    xor-int/2addr v12, v4

    .line 50790535
    if-eqz v12, :cond_b5

    .line 50790537
    new-array v12, v6, [Ljava/lang/Long;

    .line 50790539
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790542
    move-result-object v13

    .line 50790543
    aput-object v13, v12, v2

    .line 50790545
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790548
    move-result-object v13

    .line 50790549
    check-cast v13, Ljava/lang/String;

    .line 50790551
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50790554
    move-result v13

    .line 50790555
    int-to-long v13, v13

    .line 50790556
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790559
    move-result-object v13

    .line 50790560
    aput-object v13, v12, v4

    .line 50790562
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790565
    move-result-object v12

    .line 50790566
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790569
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790572
    move-result-object v12

    .line 50790573
    check-cast v12, Ljava/lang/String;

    .line 50790575
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790578
    move-result v12

    .line 50790579
    int-to-long v12, v12

    .line 50790580
    add-long/2addr v9, v12

    .line 50790581
    :cond_b5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50790584
    move-result v12

    .line 50790585
    if-lt v12, v6, :cond_5a

    .line 50790587
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790590
    move-result-object v11

    .line 50790591
    check-cast v11, Ljava/lang/String;

    .line 50790593
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790596
    move-result v11

    .line 50790597
    :goto_c5
    int-to-long v11, v11

    .line 50790598
    add-long/2addr v9, v11

    .line 50790599
    goto :goto_5a

    .line 50790600
    :cond_c8
    iput-object v8, v0, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 50790602
    :cond_ca
    :goto_ca
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 50790604
    if-eqz v0, :cond_126

    .line 50790606
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790609
    move-result v3

    .line 50790610
    xor-int/2addr v3, v4

    .line 50790611
    if-eqz v3, :cond_d6

    .line 50790613
    move-object v7, v0

    .line 50790614
    :cond_d6
    if-eqz v7, :cond_126

    .line 50790616
    new-instance v0, Ljava/util/ArrayList;

    .line 50790618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790621
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790624
    move-result-object v3

    .line 50790625
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790628
    move-result v7

    .line 50790629
    if-eqz v7, :cond_121

    .line 50790631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790634
    move-result-object v7

    .line 50790635
    check-cast v7, Ljava/util/List;

    .line 50790637
    new-instance v8, Ljava/util/ArrayList;

    .line 50790639
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790642
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790645
    move-result v9

    .line 50790646
    if-ne v9, v6, :cond_11d

    .line 50790648
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790651
    move-result-object v9

    .line 50790652
    check-cast v9, Ljava/lang/Number;

    .line 50790654
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 50790657
    move-result-wide v9

    .line 50790658
    long-to-int v10, v9

    .line 50790659
    add-int/2addr v10, v1

    .line 50790660
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790663
    move-result-object v7

    .line 50790664
    check-cast v7, Ljava/lang/Number;

    .line 50790666
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50790669
    move-result-wide v11

    .line 50790670
    long-to-int v7, v11

    .line 50790671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    move-result-object v9

    .line 50790675
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790681
    move-result-object v7

    .line 50790682
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790685
    :cond_11d
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790688
    goto :goto_e1

    .line 50790689
    :cond_121
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790692
    iput-object v0, v5, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790694
    :cond_126
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    and-int/lit8 v1, p2, 0x2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v1, :cond_9

    .line 50790406
    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    goto :goto_b

    .line 50790409
    :cond_9
    move/from16 v1, p1

    .line 50790410
    .line 50790411
    :goto_b
    and-int/lit8 v3, p2, 0x4

    .line 50790412
    .line 50790413
    const/4 v4, 0x1

    .line 50790414
    if-eqz v3, :cond_12

    .line 50790415
    .line 50790416
    const/4 v3, 0x1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 v3, 0x0

    .line 50790419
    :goto_13
    new-instance v5, Lcom/dragon/read/kmp/base/e;

    .line 50790420
    .line 50790421
    invoke-direct {v5}, Lcom/dragon/read/kmp/base/e;-><init>()V

    .line 50790422
    .line 50790423
    .line 50790424
    if-eqz v0, :cond_126

    .line 50790425
    .line 50790426
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 50790427
    .line 50790428
    iput-object v6, v5, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790429
    .line 50790430
    const/4 v6, 0x2

    .line 50790431
    const/4 v7, 0x0

    .line 50790432
    if-eqz v3, :cond_ca

    .line 50790433
    .line 50790434
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790435
    .line 50790436
    .line 50790437
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/uk;->b:Ljava/lang/String;

    .line 50790438
    .line 50790439
    if-eqz v8, :cond_ca

    .line 50790440
    .line 50790441
    const-string v3, "<em>"

    .line 50790442
    .line 50790443
    invoke-static {v8, v3, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v9

    .line 50790447
    if-eqz v9, :cond_ca

    .line 50790448
    .line 50790449
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 50790450
    .line 50790451
    if-eqz v9, :cond_3e

    .line 50790452
    .line 50790453
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v9

    .line 50790457
    if-eqz v9, :cond_3c

    .line 50790458
    .line 50790459
    goto :goto_3e

    .line 50790460
    :cond_3c
    const/4 v9, 0x0

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    :goto_3e
    const/4 v9, 0x1

    .line 50790463
    :goto_3f
    if-eqz v9, :cond_43

    .line 50790464
    .line 50790465
    goto/16 :goto_ca

    .line 50790466
    .line 50790467
    :cond_43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v9

    .line 50790471
    const/4 v10, 0x0

    .line 50790472
    const/4 v11, 0x0

    .line 50790473
    const/4 v12, 0x6

    .line 50790474
    const/4 v13, 0x0

    .line 50790475
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    new-instance v8, Ljava/util/ArrayList;

    .line 50790480
    .line 50790481
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    const-wide/16 v9, 0x0

    .line 50790489
    .line 50790490
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v11

    .line 50790494
    if-eqz v11, :cond_c8

    .line 50790495
    .line 50790496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v11

    .line 50790500
    move-object v12, v11

    .line 50790501
    check-cast v12, Ljava/lang/String;

    .line 50790502
    .line 50790503
    const-string v11, "</em>"

    .line 50790504
    .line 50790505
    invoke-static {v12, v11, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v13

    .line 50790509
    if-nez v13, :cond_74

    .line 50790510
    .line 50790511
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v11

    .line 50790515
    goto :goto_c5

    .line 50790516
    :cond_74
    filled-new-array {v11}, [Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v13

    .line 50790520
    const/4 v14, 0x0

    .line 50790521
    const/4 v15, 0x0

    .line 50790522
    const/16 v16, 0x6

    .line 50790523
    .line 50790524
    const/16 v17, 0x0

    .line 50790525
    .line 50790526
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v11

    .line 50790530
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v12

    .line 50790534
    xor-int/2addr v12, v4

    .line 50790535
    if-eqz v12, :cond_b5

    .line 50790536
    .line 50790537
    new-array v12, v6, [Ljava/lang/Long;

    .line 50790538
    .line 50790539
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v13

    .line 50790543
    aput-object v13, v12, v2

    .line 50790544
    .line 50790545
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v13

    .line 50790549
    check-cast v13, Ljava/lang/String;

    .line 50790550
    .line 50790551
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v13

    .line 50790555
    int-to-long v13, v13

    .line 50790556
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v13

    .line 50790560
    aput-object v13, v12, v4

    .line 50790561
    .line 50790562
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v12

    .line 50790566
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v12

    .line 50790573
    check-cast v12, Ljava/lang/String;

    .line 50790574
    .line 50790575
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v12

    .line 50790579
    int-to-long v12, v12

    .line 50790580
    add-long/2addr v9, v12

    .line 50790581
    :cond_b5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v12

    .line 50790585
    if-lt v12, v6, :cond_5a

    .line 50790586
    .line 50790587
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v11

    .line 50790591
    check-cast v11, Ljava/lang/String;

    .line 50790592
    .line 50790593
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v11

    .line 50790597
    :goto_c5
    int-to-long v11, v11

    .line 50790598
    add-long/2addr v9, v11

    .line 50790599
    goto :goto_5a

    .line 50790600
    :cond_c8
    iput-object v8, v0, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 50790601
    .line 50790602
    :cond_ca
    :goto_ca
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 50790603
    .line 50790604
    if-eqz v0, :cond_126

    .line 50790605
    .line 50790606
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v3

    .line 50790610
    xor-int/2addr v3, v4

    .line 50790611
    if-eqz v3, :cond_d6

    .line 50790612
    .line 50790613
    move-object v7, v0

    .line 50790614
    :cond_d6
    if-eqz v7, :cond_126

    .line 50790615
    .line 50790616
    new-instance v0, Ljava/util/ArrayList;

    .line 50790617
    .line 50790618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v3

    .line 50790625
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v7

    .line 50790629
    if-eqz v7, :cond_121

    .line 50790630
    .line 50790631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v7

    .line 50790635
    check-cast v7, Ljava/util/List;

    .line 50790636
    .line 50790637
    new-instance v8, Ljava/util/ArrayList;

    .line 50790638
    .line 50790639
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v9

    .line 50790646
    if-ne v9, v6, :cond_11d

    .line 50790647
    .line 50790648
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v9

    .line 50790652
    check-cast v9, Ljava/lang/Number;

    .line 50790653
    .line 50790654
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-wide v9

    .line 50790658
    long-to-int v10, v9

    .line 50790659
    add-int/2addr v10, v1

    .line 50790660
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v7

    .line 50790664
    check-cast v7, Ljava/lang/Number;

    .line 50790665
    .line 50790666
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-wide v11

    .line 50790670
    long-to-int v7, v11

    .line 50790671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v9

    .line 50790675
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v7

    .line 50790682
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    goto :goto_e1

    .line 50790689
    :cond_121
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790690
    .line 50790691
    .line 50790692
    iput-object v0, v5, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790693
    .line 50790694
    :cond_126
    return-object v5
.end method


