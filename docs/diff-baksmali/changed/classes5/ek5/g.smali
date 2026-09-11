## classes5/ek5/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lek5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lek5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lgk5/f;",
            ">;",
            "Lek5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgk5/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, 0x8612cdb

    .line 117833734
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p4

    .line 117833738
    and-int/lit8 v1, p6, 0x1

    .line 117833740
    if-eqz v1, :cond_11

    .line 117833742
    or-int/lit8 v2, p5, 0x6

    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v2, p5, 0x6

    .line 117833747
    if-nez v2, :cond_20

    .line 117833749
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833752
    move-result v2

    .line 117833753
    if-eqz v2, :cond_1d

    .line 117833755
    const/4 v2, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v2, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v2, p5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v2, p5

    .line 117833761
    :goto_21
    and-int/lit8 v3, p6, 0x2

    .line 117833763
    if-eqz v3, :cond_28

    .line 117833765
    or-int/lit8 v2, v2, 0x30

    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v3, p5, 0x30

    .line 117833770
    if-nez v3, :cond_38

    .line 117833772
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit16 v3, p5, 0x180

    .line 117833786
    if-nez v3, :cond_4c

    .line 117833788
    and-int/lit8 v3, p6, 0x4

    .line 117833790
    if-nez v3, :cond_49

    .line 117833792
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833795
    move-result v3

    .line 117833796
    if-eqz v3, :cond_49

    .line 117833798
    const/16 v3, 0x100

    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v3, 0x80

    .line 117833803
    :goto_4b
    or-int/2addr v2, v3

    .line 117833804
    :cond_4c
    and-int/lit8 v3, p6, 0x8

    .line 117833806
    if-eqz v3, :cond_53

    .line 117833808
    or-int/lit16 v2, v2, 0xc00

    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117833813
    if-nez v3, :cond_63

    .line 117833815
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833821
    const/16 v3, 0x800

    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833826
    :goto_62
    or-int/2addr v2, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v2, 0x493

    .line 117833829
    const/16 v4, 0x492

    .line 117833831
    const/4 v5, 0x0

    .line 117833832
    if-eq v3, v4, :cond_6c

    .line 117833834
    const/4 v3, 0x1

    .line 117833835
    goto :goto_6d

    .line 117833836
    :cond_6c
    const/4 v3, 0x0

    .line 117833837
    :goto_6d
    and-int/lit8 v4, v2, 0x1

    .line 117833839
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833842
    move-result v3

    .line 117833843
    if-eqz v3, :cond_cf

    .line 117833845
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117833848
    and-int/lit8 v3, p5, 0x1

    .line 117833850
    if-eqz v3, :cond_8b

    .line 117833852
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117833855
    move-result v3

    .line 117833856
    if-eqz v3, :cond_83

    .line 117833858
    goto :goto_8b

    .line 117833859
    :cond_83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833862
    and-int/lit8 v1, p6, 0x4

    .line 117833864
    if-eqz v1, :cond_9e

    .line 117833866
    goto :goto_9c

    .line 117833867
    :cond_8b
    :goto_8b
    if-eqz v1, :cond_93

    .line 117833869
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833871
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833874
    move-result-object p0

    .line 117833875
    :cond_93
    and-int/lit8 v1, p6, 0x4

    .line 117833877
    if-eqz v1, :cond_9e

    .line 117833879
    new-instance p2, Lek5/a;

    .line 117833881
    invoke-direct {p2, v5}, Lek5/a;-><init>(I)V

    .line 117833884
    :goto_9c
    and-int/lit16 v2, v2, -0x381

    .line 117833886
    :cond_9e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117833889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833892
    move-result v1

    .line 117833893
    if-eqz v1, :cond_ad

    .line 117833895
    const/4 v1, -0x1

    .line 117833896
    const-string v3, "com.dragon.read.kmp.mine.login.SelectPhoneCodeList (SelectPhoneCodeList.kt:28)"

    .line 117833898
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833901
    :cond_ad
    new-instance v0, Lzf5/g;

    .line 117833903
    const/4 v1, 0x7

    .line 117833904
    const/4 v2, 0x0

    .line 117833905
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117833908
    new-instance v1, Lek5/g$a;

    .line 117833910
    invoke-direct {v1, p0, p1, p3, p2}, Lek5/g$a;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lek5/a;)V

    .line 117833913
    const v2, 0x77d5718c

    .line 117833916
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833919
    move-result-object v1

    .line 117833920
    const/16 v2, 0x30

    .line 117833922
    invoke-static {v0, v1, p4, v2, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833928
    move-result v0

    .line 117833929
    if-eqz v0, :cond_d2

    .line 117833931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833934
    goto :goto_d2

    .line 117833935
    :cond_cf
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833938
    :cond_d2
    :goto_d2
    move-object v2, p0

    .line 117833939
    move-object v4, p2

    .line 117833940
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833943
    move-result-object p0

    .line 117833944
    if-eqz p0, :cond_e7

    .line 117833946
    new-instance p2, Lek5/b;

    .line 117833948
    move-object v1, p2

    .line 117833949
    move-object v3, p1

    .line 117833950
    move-object v5, p3

    .line 117833951
    move v6, p5

    .line 117833952
    move v7, p6

    .line 117833953
    invoke-direct/range {v1 .. v7}, Lek5/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lek5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 117833956
    invoke-interface {p0, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833959
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lek5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lgk5/f;",
            ">;",
            "Lek5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgk5/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, 0x8612cdb

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
    or-int/lit8 v2, p5, 0x6

    .line 117833743
    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v2, p5, 0x6

    .line 117833746
    .line 117833747
    if-nez v2, :cond_20

    .line 117833748
    .line 117833749
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v2

    .line 117833753
    if-eqz v2, :cond_1d

    .line 117833754
    .line 117833755
    const/4 v2, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v2, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v2, p5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v2, p5

    .line 117833761
    :goto_21
    and-int/lit8 v3, p6, 0x2

    .line 117833762
    .line 117833763
    if-eqz v3, :cond_28

    .line 117833764
    .line 117833765
    or-int/lit8 v2, v2, 0x30

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
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit16 v3, p5, 0x180

    .line 117833785
    .line 117833786
    if-nez v3, :cond_4c

    .line 117833787
    .line 117833788
    and-int/lit8 v3, p6, 0x4

    .line 117833789
    .line 117833790
    if-nez v3, :cond_49

    .line 117833791
    .line 117833792
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833793
    .line 117833794
    .line 117833795
    move-result v3

    .line 117833796
    if-eqz v3, :cond_49

    .line 117833797
    .line 117833798
    const/16 v3, 0x100

    .line 117833799
    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v3, 0x80

    .line 117833802
    .line 117833803
    :goto_4b
    or-int/2addr v2, v3

    .line 117833804
    :cond_4c
    and-int/lit8 v3, p6, 0x8

    .line 117833805
    .line 117833806
    if-eqz v3, :cond_53

    .line 117833807
    .line 117833808
    or-int/lit16 v2, v2, 0xc00

    .line 117833809
    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117833812
    .line 117833813
    if-nez v3, :cond_63

    .line 117833814
    .line 117833815
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833816
    .line 117833817
    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833820
    .line 117833821
    const/16 v3, 0x800

    .line 117833822
    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833825
    .line 117833826
    :goto_62
    or-int/2addr v2, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v2, 0x493

    .line 117833828
    .line 117833829
    const/16 v4, 0x492

    .line 117833830
    .line 117833831
    const/4 v5, 0x0

    .line 117833832
    if-eq v3, v4, :cond_6c

    .line 117833833
    .line 117833834
    const/4 v3, 0x1

    .line 117833835
    goto :goto_6d

    .line 117833836
    :cond_6c
    const/4 v3, 0x0

    .line 117833837
    :goto_6d
    and-int/lit8 v4, v2, 0x1

    .line 117833838
    .line 117833839
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833840
    .line 117833841
    .line 117833842
    move-result v3

    .line 117833843
    if-eqz v3, :cond_cf

    .line 117833844
    .line 117833845
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117833846
    .line 117833847
    .line 117833848
    and-int/lit8 v3, p5, 0x1

    .line 117833849
    .line 117833850
    if-eqz v3, :cond_8b

    .line 117833851
    .line 117833852
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117833853
    .line 117833854
    .line 117833855
    move-result v3

    .line 117833856
    if-eqz v3, :cond_83

    .line 117833857
    .line 117833858
    goto :goto_8b

    .line 117833859
    :cond_83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833860
    .line 117833861
    .line 117833862
    and-int/lit8 v1, p6, 0x4

    .line 117833863
    .line 117833864
    if-eqz v1, :cond_9e

    .line 117833865
    .line 117833866
    goto :goto_9c

    .line 117833867
    :cond_8b
    :goto_8b
    if-eqz v1, :cond_93

    .line 117833868
    .line 117833869
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833870
    .line 117833871
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833872
    .line 117833873
    .line 117833874
    move-result-object p0

    .line 117833875
    :cond_93
    and-int/lit8 v1, p6, 0x4

    .line 117833876
    .line 117833877
    if-eqz v1, :cond_9e

    .line 117833878
    .line 117833879
    new-instance p2, Lek5/a;

    .line 117833880
    .line 117833881
    invoke-direct {p2, v5}, Lek5/a;-><init>(I)V

    .line 117833882
    .line 117833883
    .line 117833884
    :goto_9c
    and-int/lit16 v2, v2, -0x381

    .line 117833885
    .line 117833886
    :cond_9e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117833887
    .line 117833888
    .line 117833889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833890
    .line 117833891
    .line 117833892
    move-result v1

    .line 117833893
    if-eqz v1, :cond_ad

    .line 117833894
    .line 117833895
    const/4 v1, -0x1

    .line 117833896
    const-string v3, "com.dragon.read.kmp.mine.login.SelectPhoneCodeList (SelectPhoneCodeList.kt:28)"

    .line 117833897
    .line 117833898
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833899
    .line 117833900
    .line 117833901
    :cond_ad
    new-instance v0, Lzf5/g;

    .line 117833902
    .line 117833903
    const/4 v1, 0x7

    .line 117833904
    const/4 v2, 0x0

    .line 117833905
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117833906
    .line 117833907
    .line 117833908
    new-instance v1, Lek5/g$a;

    .line 117833909
    .line 117833910
    invoke-direct {v1, p0, p1, p3, p2}, Lek5/g$a;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lek5/a;)V

    .line 117833911
    .line 117833912
    .line 117833913
    const v2, 0x77d5718c

    .line 117833914
    .line 117833915
    .line 117833916
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833917
    .line 117833918
    .line 117833919
    move-result-object v1

    .line 117833920
    const/16 v2, 0x30

    .line 117833921
    .line 117833922
    invoke-static {v0, v1, p4, v2, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833923
    .line 117833924
    .line 117833925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833926
    .line 117833927
    .line 117833928
    move-result v0

    .line 117833929
    if-eqz v0, :cond_d2

    .line 117833930
    .line 117833931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833932
    .line 117833933
    .line 117833934
    goto :goto_d2

    .line 117833935
    :cond_cf
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833936
    .line 117833937
    .line 117833938
    :cond_d2
    :goto_d2
    move-object v2, p0

    .line 117833939
    move-object v4, p2

    .line 117833940
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833941
    .line 117833942
    .line 117833943
    move-result-object p0

    .line 117833944
    if-eqz p0, :cond_e7

    .line 117833945
    .line 117833946
    new-instance p2, Lek5/b;

    .line 117833947
    .line 117833948
    move-object v1, p2

    .line 117833949
    move-object v3, p1

    .line 117833950
    move-object v5, p3

    .line 117833951
    move v6, p5

    .line 117833952
    move v7, p6

    .line 117833953
    invoke-direct/range {v1 .. v7}, Lek5/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lek5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 117833954
    .line 117833955
    .line 117833956
    invoke-interface {p0, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833957
    .line 117833958
    .line 117833959
    :cond_e7
    return-void
.end method


