## classes5/com/dragon/read/kmp/liveec/view/coupon/s.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/reading/model/f7;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/f7;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, 0x536f7393

    .line 117833734
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p4

    .line 117833738
    and-int/lit8 v1, p6, 0x1

    .line 117833740
    if-eqz v1, :cond_11

    .line 117833742
    or-int/lit8 v1, p5, 0x6

    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 117833747
    if-nez v1, :cond_20

    .line 117833749
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p5

    .line 117833761
    :goto_21
    and-int/lit8 v2, p6, 0x2

    .line 117833763
    if-eqz v2, :cond_28

    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v3, p5, 0x30

    .line 117833770
    if-nez v3, :cond_38

    .line 117833772
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833775
    move-result v3

    .line 117833776
    if-eqz v3, :cond_35

    .line 117833778
    const/16 v3, 0x20

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v3, 0x10

    .line 117833783
    :goto_37
    or-int/2addr v1, v3

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v3, p6, 0x4

    .line 117833786
    if-eqz v3, :cond_3f

    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p5, 0x180

    .line 117833793
    if-nez v3, :cond_4f

    .line 117833795
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833801
    const/16 v3, 0x100

    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833806
    :goto_4e
    or-int/2addr v1, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p6, 0x8

    .line 117833809
    if-eqz v3, :cond_56

    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p5, 0xc00

    .line 117833816
    if-nez v3, :cond_66

    .line 117833818
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833824
    const/16 v3, 0x800

    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833832
    const/16 v4, 0x492

    .line 117833834
    const/4 v5, 0x0

    .line 117833835
    if-eq v3, v4, :cond_6f

    .line 117833837
    const/4 v3, 0x1

    .line 117833838
    goto :goto_70

    .line 117833839
    :cond_6f
    const/4 v3, 0x0

    .line 117833840
    :goto_70
    and-int/lit8 v4, v1, 0x1

    .line 117833842
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833845
    move-result v3

    .line 117833846
    if-eqz v3, :cond_b3

    .line 117833848
    if-eqz v2, :cond_7b

    .line 117833850
    const/4 p1, 0x0

    .line 117833851
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833854
    move-result v2

    .line 117833855
    if-eqz v2, :cond_87

    .line 117833857
    const/4 v2, -0x1

    .line 117833858
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.MultiCouponDialogUi (MultiCouponDialog.kt:9)"

    .line 117833860
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833863
    :cond_87
    new-instance v0, Lzf5/g;

    .line 117833865
    new-instance v1, Lzf5/a;

    .line 117833867
    const v2, 0x3f933333    # 1.15f

    .line 117833870
    const/16 v3, 0xd

    .line 117833872
    const/4 v4, 0x0

    .line 117833873
    invoke-direct {v1, v5, v2, v4, v3}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 117833876
    const/4 v2, 0x6

    .line 117833877
    invoke-direct {v0, v1, v4, v4, v2}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117833880
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/s$a;

    .line 117833882
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/dragon/read/kmp/liveec/view/coupon/s$a;-><init>(ZLcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117833885
    const v2, -0xac3f9be    # -2.383493E32f

    .line 117833888
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833891
    move-result-object v1

    .line 117833892
    const/16 v2, 0x30

    .line 117833894
    invoke-static {v0, v1, p4, v2, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833900
    move-result v0

    .line 117833901
    if-eqz v0, :cond_b6

    .line 117833903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833906
    goto :goto_b6

    .line 117833907
    :cond_b3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833910
    :cond_b6
    :goto_b6
    move v3, p1

    .line 117833911
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833914
    move-result-object p1

    .line 117833915
    if-eqz p1, :cond_cb

    .line 117833917
    new-instance p4, Lcom/dragon/read/kmp/liveec/view/coupon/r;

    .line 117833919
    move-object v1, p4

    .line 117833920
    move-object v2, p0

    .line 117833921
    move-object v4, p2

    .line 117833922
    move-object v5, p3

    .line 117833923
    move v6, p5

    .line 117833924
    move v7, p6

    .line 117833925
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/liveec/view/coupon/r;-><init>(Lcom/bytedance/kmp/reading/model/f7;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 117833928
    invoke-interface {p1, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833931
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/f7;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, 0x536f7393

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p4

    .line 117833738
    and-int/lit8 v1, p6, 0x1

    .line 117833739
    .line 117833740
    if-eqz v1, :cond_11

    .line 117833741
    .line 117833742
    or-int/lit8 v1, p5, 0x6

    .line 117833743
    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 117833746
    .line 117833747
    if-nez v1, :cond_20

    .line 117833748
    .line 117833749
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833754
    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p5

    .line 117833761
    :goto_21
    and-int/lit8 v2, p6, 0x2

    .line 117833762
    .line 117833763
    if-eqz v2, :cond_28

    .line 117833764
    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833766
    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v3, p5, 0x30

    .line 117833769
    .line 117833770
    if-nez v3, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v3

    .line 117833776
    if-eqz v3, :cond_35

    .line 117833777
    .line 117833778
    const/16 v3, 0x20

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v3, 0x10

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v1, v3

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v3, p6, 0x4

    .line 117833785
    .line 117833786
    if-eqz v3, :cond_3f

    .line 117833787
    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833789
    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p5, 0x180

    .line 117833792
    .line 117833793
    if-nez v3, :cond_4f

    .line 117833794
    .line 117833795
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833800
    .line 117833801
    const/16 v3, 0x100

    .line 117833802
    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833805
    .line 117833806
    :goto_4e
    or-int/2addr v1, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p6, 0x8

    .line 117833808
    .line 117833809
    if-eqz v3, :cond_56

    .line 117833810
    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833812
    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p5, 0xc00

    .line 117833815
    .line 117833816
    if-nez v3, :cond_66

    .line 117833817
    .line 117833818
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833819
    .line 117833820
    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833823
    .line 117833824
    const/16 v3, 0x800

    .line 117833825
    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833828
    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833831
    .line 117833832
    const/16 v4, 0x492

    .line 117833833
    .line 117833834
    const/4 v5, 0x0

    .line 117833835
    if-eq v3, v4, :cond_6f

    .line 117833836
    .line 117833837
    const/4 v3, 0x1

    .line 117833838
    goto :goto_70

    .line 117833839
    :cond_6f
    const/4 v3, 0x0

    .line 117833840
    :goto_70
    and-int/lit8 v4, v1, 0x1

    .line 117833841
    .line 117833842
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833843
    .line 117833844
    .line 117833845
    move-result v3

    .line 117833846
    if-eqz v3, :cond_b3

    .line 117833847
    .line 117833848
    if-eqz v2, :cond_7b

    .line 117833849
    .line 117833850
    const/4 p1, 0x0

    .line 117833851
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833852
    .line 117833853
    .line 117833854
    move-result v2

    .line 117833855
    if-eqz v2, :cond_87

    .line 117833856
    .line 117833857
    const/4 v2, -0x1

    .line 117833858
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.MultiCouponDialogUi (MultiCouponDialog.kt:9)"

    .line 117833859
    .line 117833860
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833861
    .line 117833862
    .line 117833863
    :cond_87
    new-instance v0, Lzf5/g;

    .line 117833864
    .line 117833865
    new-instance v1, Lzf5/a;

    .line 117833866
    .line 117833867
    const v2, 0x3f933333    # 1.15f

    .line 117833868
    .line 117833869
    .line 117833870
    const/16 v3, 0xd

    .line 117833871
    .line 117833872
    const/4 v4, 0x0

    .line 117833873
    invoke-direct {v1, v5, v2, v4, v3}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 117833874
    .line 117833875
    .line 117833876
    const/4 v2, 0x6

    .line 117833877
    invoke-direct {v0, v1, v4, v4, v2}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117833878
    .line 117833879
    .line 117833880
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/s$a;

    .line 117833881
    .line 117833882
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/dragon/read/kmp/liveec/view/coupon/s$a;-><init>(ZLcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117833883
    .line 117833884
    .line 117833885
    const v2, -0xac3f9be    # -2.383493E32f

    .line 117833886
    .line 117833887
    .line 117833888
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833889
    .line 117833890
    .line 117833891
    move-result-object v1

    .line 117833892
    const/16 v2, 0x30

    .line 117833893
    .line 117833894
    invoke-static {v0, v1, p4, v2, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833895
    .line 117833896
    .line 117833897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833898
    .line 117833899
    .line 117833900
    move-result v0

    .line 117833901
    if-eqz v0, :cond_b6

    .line 117833902
    .line 117833903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833904
    .line 117833905
    .line 117833906
    goto :goto_b6

    .line 117833907
    :cond_b3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833908
    .line 117833909
    .line 117833910
    :cond_b6
    :goto_b6
    move v3, p1

    .line 117833911
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833912
    .line 117833913
    .line 117833914
    move-result-object p1

    .line 117833915
    if-eqz p1, :cond_cb

    .line 117833916
    .line 117833917
    new-instance p4, Lcom/dragon/read/kmp/liveec/view/coupon/r;

    .line 117833918
    .line 117833919
    move-object v1, p4

    .line 117833920
    move-object v2, p0

    .line 117833921
    move-object v4, p2

    .line 117833922
    move-object v5, p3

    .line 117833923
    move v6, p5

    .line 117833924
    move v7, p6

    .line 117833925
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/liveec/view/coupon/r;-><init>(Lcom/bytedance/kmp/reading/model/f7;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 117833926
    .line 117833927
    .line 117833928
    invoke-interface {p1, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833929
    .line 117833930
    .line 117833931
    :cond_cb
    return-void
.end method


