## classes5/com/dragon/read/kmp/liveec/view/coupon/n.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/kmp/reading/model/f7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/f7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x3f2d0851

    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833740
    if-nez v1, :cond_19

    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833756
    if-nez v2, :cond_2a

    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833764
    const/16 v2, 0x20

    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833772
    if-nez v2, :cond_3a

    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833780
    const/16 v2, 0x100

    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833788
    if-nez v2, :cond_4a

    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833796
    const/16 v2, 0x800

    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833804
    if-nez v2, :cond_5a

    .line 117833806
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833809
    move-result v2

    .line 117833810
    if-eqz v2, :cond_57

    .line 117833812
    const/16 v2, 0x4000

    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    const/16 v2, 0x2000

    .line 117833817
    :goto_59
    or-int/2addr v1, v2

    .line 117833818
    :cond_5a
    and-int/lit16 v2, v1, 0x2493

    .line 117833820
    const/16 v3, 0x2492

    .line 117833822
    if-eq v2, v3, :cond_62

    .line 117833824
    const/4 v2, 0x1

    .line 117833825
    goto :goto_63

    .line 117833826
    :cond_62
    const/4 v2, 0x0

    .line 117833827
    :goto_63
    and-int/lit8 v3, v1, 0x1

    .line 117833829
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833832
    move-result v2

    .line 117833833
    if-eqz v2, :cond_9f

    .line 117833835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833838
    move-result v2

    .line 117833839
    if-eqz v2, :cond_77

    .line 117833841
    const/4 v2, -0x1

    .line 117833842
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.ECRepurchaseCouponDialogV2Ui (ECRepurchaseCouponDialogV2Ui.kt:53)"

    .line 117833844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833847
    :cond_77
    new-instance v0, Lzf5/f;

    .line 117833849
    const/4 v1, 0x7

    .line 117833850
    const/4 v2, 0x0

    .line 117833851
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117833854
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/n$a;

    .line 117833856
    move-object v3, v1

    .line 117833857
    move-object v4, p0

    .line 117833858
    move-object v5, p4

    .line 117833859
    move-object v6, p2

    .line 117833860
    move-object v7, p1

    .line 117833861
    move-object v8, p3

    .line 117833862
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/liveec/view/coupon/n$a;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117833865
    const v2, -0x1a688262

    .line 117833868
    invoke-static {v2, v1, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833871
    move-result-object v1

    .line 117833872
    const/16 v2, 0x30

    .line 117833874
    invoke-static {v0, v1, p5, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833880
    move-result v0

    .line 117833881
    if-eqz v0, :cond_a2

    .line 117833883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833886
    goto :goto_a2

    .line 117833887
    :cond_9f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833890
    :cond_a2
    :goto_a2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833893
    move-result-object p5

    .line 117833894
    if-eqz p5, :cond_b7

    .line 117833896
    new-instance v7, Lcom/dragon/read/kmp/liveec/view/coupon/k;

    .line 117833898
    move-object v0, v7

    .line 117833899
    move-object v1, p0

    .line 117833900
    move-object v2, p1

    .line 117833901
    move-object v3, p2

    .line 117833902
    move-object v4, p3

    .line 117833903
    move-object v5, p4

    .line 117833904
    move v6, p6

    .line 117833905
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/k;-><init>(Lcom/bytedance/kmp/reading/model/f7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117833908
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833911
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/f7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x3f2d0851

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833739
    .line 117833740
    if-nez v1, :cond_19

    .line 117833741
    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833743
    .line 117833744
    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833747
    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833755
    .line 117833756
    if-nez v2, :cond_2a

    .line 117833757
    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833763
    .line 117833764
    const/16 v2, 0x20

    .line 117833765
    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833768
    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833771
    .line 117833772
    if-nez v2, :cond_3a

    .line 117833773
    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833779
    .line 117833780
    const/16 v2, 0x100

    .line 117833781
    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833784
    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833787
    .line 117833788
    if-nez v2, :cond_4a

    .line 117833789
    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833791
    .line 117833792
    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833795
    .line 117833796
    const/16 v2, 0x800

    .line 117833797
    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833800
    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833803
    .line 117833804
    if-nez v2, :cond_5a

    .line 117833805
    .line 117833806
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833807
    .line 117833808
    .line 117833809
    move-result v2

    .line 117833810
    if-eqz v2, :cond_57

    .line 117833811
    .line 117833812
    const/16 v2, 0x4000

    .line 117833813
    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    const/16 v2, 0x2000

    .line 117833816
    .line 117833817
    :goto_59
    or-int/2addr v1, v2

    .line 117833818
    :cond_5a
    and-int/lit16 v2, v1, 0x2493

    .line 117833819
    .line 117833820
    const/16 v3, 0x2492

    .line 117833821
    .line 117833822
    if-eq v2, v3, :cond_62

    .line 117833823
    .line 117833824
    const/4 v2, 0x1

    .line 117833825
    goto :goto_63

    .line 117833826
    :cond_62
    const/4 v2, 0x0

    .line 117833827
    :goto_63
    and-int/lit8 v3, v1, 0x1

    .line 117833828
    .line 117833829
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833830
    .line 117833831
    .line 117833832
    move-result v2

    .line 117833833
    if-eqz v2, :cond_9f

    .line 117833834
    .line 117833835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833836
    .line 117833837
    .line 117833838
    move-result v2

    .line 117833839
    if-eqz v2, :cond_77

    .line 117833840
    .line 117833841
    const/4 v2, -0x1

    .line 117833842
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.ECRepurchaseCouponDialogV2Ui (ECRepurchaseCouponDialogV2Ui.kt:53)"

    .line 117833843
    .line 117833844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833845
    .line 117833846
    .line 117833847
    :cond_77
    new-instance v0, Lzf5/f;

    .line 117833848
    .line 117833849
    const/4 v1, 0x7

    .line 117833850
    const/4 v2, 0x0

    .line 117833851
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117833852
    .line 117833853
    .line 117833854
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/n$a;

    .line 117833855
    .line 117833856
    move-object v3, v1

    .line 117833857
    move-object v4, p0

    .line 117833858
    move-object v5, p4

    .line 117833859
    move-object v6, p2

    .line 117833860
    move-object v7, p1

    .line 117833861
    move-object v8, p3

    .line 117833862
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/liveec/view/coupon/n$a;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117833863
    .line 117833864
    .line 117833865
    const v2, -0x1a688262

    .line 117833866
    .line 117833867
    .line 117833868
    invoke-static {v2, v1, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833869
    .line 117833870
    .line 117833871
    move-result-object v1

    .line 117833872
    const/16 v2, 0x30

    .line 117833873
    .line 117833874
    invoke-static {v0, v1, p5, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833875
    .line 117833876
    .line 117833877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833878
    .line 117833879
    .line 117833880
    move-result v0

    .line 117833881
    if-eqz v0, :cond_a2

    .line 117833882
    .line 117833883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833884
    .line 117833885
    .line 117833886
    goto :goto_a2

    .line 117833887
    :cond_9f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833888
    .line 117833889
    .line 117833890
    :cond_a2
    :goto_a2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833891
    .line 117833892
    .line 117833893
    move-result-object p5

    .line 117833894
    if-eqz p5, :cond_b7

    .line 117833895
    .line 117833896
    new-instance v7, Lcom/dragon/read/kmp/liveec/view/coupon/k;

    .line 117833897
    .line 117833898
    move-object v0, v7

    .line 117833899
    move-object v1, p0

    .line 117833900
    move-object v2, p1

    .line 117833901
    move-object v3, p2

    .line 117833902
    move-object v4, p3

    .line 117833903
    move-object v5, p4

    .line 117833904
    move v6, p6

    .line 117833905
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/k;-><init>(Lcom/bytedance/kmp/reading/model/f7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117833906
    .line 117833907
    .line 117833908
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833909
    .line 117833910
    .line 117833911
    :cond_b7
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, -0x43569b5c

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790434
    const/4 v6, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v15, 0x1

    .line 50790442
    invoke-interface {v14, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_123

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.kmp.liveec.view.coupon.TimeBox (ECRepurchaseCouponDialogV2Ui.kt:221)"

    .line 50790457
    invoke-static {v2, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lag5/k;->o4()J

    .line 50790474
    move-result-wide v7

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790481
    move-result-object v4

    .line 50790482
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v2

    .line 50790486
    int-to-float v4, v5

    .line 50790487
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790490
    move-result-object v2

    .line 50790491
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790498
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790501
    move-result-object v3

    .line 50790502
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790505
    move-result-wide v4

    .line 50790506
    const/16 v7, 0x20

    .line 50790508
    ushr-long v7, v4, v7

    .line 50790510
    xor-long/2addr v4, v7

    .line 50790511
    long-to-int v5, v4

    .line 50790512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790519
    move-result-object v2

    .line 50790520
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    move-result-object v8

    .line 50790531
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790533
    if-eqz v8, :cond_11e

    .line 50790535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    move-result v8

    .line 50790542
    if-eqz v8, :cond_94

    .line 50790544
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    :goto_97
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790553
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790555
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    move-result v4

    .line 50790569
    if-nez v4, :cond_b9

    .line 50790571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v7

    .line 50790579
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    move-result v4

    .line 50790583
    if-nez v4, :cond_c7

    .line 50790585
    :cond_b9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v4

    .line 50790596
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    :cond_c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790601
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790606
    const/4 v2, 0x0

    .line 50790607
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790610
    move-result-object v3

    .line 50790611
    invoke-interface {v3}, Lag5/k;->t()J

    .line 50790614
    move-result-wide v3

    .line 50790615
    const/16 v22, 0xe

    .line 50790617
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50790620
    move-result-wide v5

    .line 50790621
    const/4 v7, 0x0

    .line 50790622
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790629
    const/4 v9, 0x0

    .line 50790630
    const-wide/16 v10, 0x0

    .line 50790632
    const/4 v12, 0x0

    .line 50790633
    const/4 v13, 0x0

    .line 50790634
    const-wide/16 v16, 0x0

    .line 50790636
    move-object/from16 v26, v14

    .line 50790638
    move/from16 v23, v15

    .line 50790640
    move-wide/from16 v14, v16

    .line 50790642
    const/16 v16, 0x0

    .line 50790644
    const/16 v17, 0x0

    .line 50790646
    const/16 v18, 0x0

    .line 50790648
    const/16 v19, 0x0

    .line 50790650
    const/16 v20, 0x0

    .line 50790652
    const/16 v21, 0x0

    .line 50790654
    const v24, 0x30c00

    .line 50790657
    and-int/lit8 v22, v23, 0xe

    .line 50790659
    or-int v23, v22, v24

    .line 50790661
    const/16 v24, 0x0

    .line 50790663
    const v25, 0x1ffd2

    .line 50790666
    move-object/from16 v1, p2

    .line 50790668
    move-object/from16 v22, v26

    .line 50790670
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790673
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_128

    .line 50790682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790685
    goto :goto_128

    .line 50790686
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790689
    const/4 v0, 0x0

    .line 50790690
    throw v0

    .line 50790691
    :cond_123
    move-object/from16 v26, v14

    .line 50790693
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790696
    :cond_128
    :goto_128
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790699
    move-result-object v1

    .line 50790700
    if-eqz v1, :cond_138

    .line 50790702
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/coupon/l;

    .line 50790704
    move-object/from16 v3, p2

    .line 50790706
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/l;-><init>(Ljava/lang/String;I)V

    .line 50790709
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790712
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x43569b5c

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790418
    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790433
    .line 50790434
    const/4 v6, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v15, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_123

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.kmp.liveec.view.coupon.TimeBox (ECRepurchaseCouponDialogV2Ui.kt:221)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lag5/k;->o4()J

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-wide v7

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    int-to-float v4, v5

    .line 50790487
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v2

    .line 50790491
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790492
    .line 50790493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790497
    .line 50790498
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v3

    .line 50790502
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-wide v4

    .line 50790506
    const/16 v7, 0x20

    .line 50790507
    .line 50790508
    ushr-long v7, v4, v7

    .line 50790509
    .line 50790510
    xor-long/2addr v4, v7

    .line 50790511
    long-to-int v5, v4

    .line 50790512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v2

    .line 50790520
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790521
    .line 50790522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    .line 50790524
    .line 50790525
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790526
    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v8

    .line 50790531
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790532
    .line 50790533
    if-eqz v8, :cond_11e

    .line 50790534
    .line 50790535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v8

    .line 50790542
    if-eqz v8, :cond_94

    .line 50790543
    .line 50790544
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790545
    .line 50790546
    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790549
    .line 50790550
    .line 50790551
    :goto_97
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790552
    .line 50790553
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790554
    .line 50790555
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790564
    .line 50790565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v4

    .line 50790569
    if-nez v4, :cond_b9

    .line 50790570
    .line 50790571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v7

    .line 50790579
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v4

    .line 50790583
    if-nez v4, :cond_c7

    .line 50790584
    .line 50790585
    :cond_b9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v4

    .line 50790596
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    .line 50790598
    .line 50790599
    :cond_c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790600
    .line 50790601
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    .line 50790603
    .line 50790604
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790605
    .line 50790606
    const/4 v2, 0x0

    .line 50790607
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v3

    .line 50790611
    invoke-interface {v3}, Lag5/k;->t()J

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-wide v3

    .line 50790615
    const/16 v22, 0xe

    .line 50790616
    .line 50790617
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-wide v5

    .line 50790621
    const/4 v7, 0x0

    .line 50790622
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790623
    .line 50790624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790625
    .line 50790626
    .line 50790627
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790628
    .line 50790629
    const/4 v9, 0x0

    .line 50790630
    const-wide/16 v10, 0x0

    .line 50790631
    .line 50790632
    const/4 v12, 0x0

    .line 50790633
    const/4 v13, 0x0

    .line 50790634
    const-wide/16 v16, 0x0

    .line 50790635
    .line 50790636
    move-object/from16 v26, v14

    .line 50790637
    .line 50790638
    move/from16 v23, v15

    .line 50790639
    .line 50790640
    move-wide/from16 v14, v16

    .line 50790641
    .line 50790642
    const/16 v16, 0x0

    .line 50790643
    .line 50790644
    const/16 v17, 0x0

    .line 50790645
    .line 50790646
    const/16 v18, 0x0

    .line 50790647
    .line 50790648
    const/16 v19, 0x0

    .line 50790649
    .line 50790650
    const/16 v20, 0x0

    .line 50790651
    .line 50790652
    const/16 v21, 0x0

    .line 50790653
    .line 50790654
    const v24, 0x30c00

    .line 50790655
    .line 50790656
    .line 50790657
    and-int/lit8 v22, v23, 0xe

    .line 50790658
    .line 50790659
    or-int v23, v22, v24

    .line 50790660
    .line 50790661
    const/16 v24, 0x0

    .line 50790662
    .line 50790663
    const v25, 0x1ffd2

    .line 50790664
    .line 50790665
    .line 50790666
    move-object/from16 v1, p2

    .line 50790667
    .line 50790668
    move-object/from16 v22, v26

    .line 50790669
    .line 50790670
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_128

    .line 50790681
    .line 50790682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790683
    .line 50790684
    .line 50790685
    goto :goto_128

    .line 50790686
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790687
    .line 50790688
    .line 50790689
    const/4 v0, 0x0

    .line 50790690
    throw v0

    .line 50790691
    :cond_123
    move-object/from16 v26, v14

    .line 50790692
    .line 50790693
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    :goto_128
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v1

    .line 50790700
    if-eqz v1, :cond_138

    .line 50790701
    .line 50790702
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/coupon/l;

    .line 50790703
    .line 50790704
    move-object/from16 v3, p2

    .line 50790705
    .line 50790706
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/l;-><init>(Ljava/lang/String;I)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    return-void
.end method


