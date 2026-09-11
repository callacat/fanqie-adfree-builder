## classes20/do2/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Ldo2/c;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, 0x257ef2e6

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
    and-int/lit8 v3, p6, 0x4

    .line 117833786
    if-eqz v3, :cond_3f

    .line 117833788
    or-int/lit16 v2, v2, 0x180

    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p5, 0x180

    .line 117833793
    if-nez v3, :cond_4f

    .line 117833795
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v2, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p6, 0x8

    .line 117833809
    if-eqz v3, :cond_56

    .line 117833811
    or-int/lit16 v2, v2, 0xc00

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
    or-int/2addr v2, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v2, 0x493

    .line 117833832
    const/16 v4, 0x492

    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v2, 0x1

    .line 117833841
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_e6

    .line 117833847
    if-eqz v1, :cond_7f

    .line 117833849
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833851
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833854
    move-result-object p0

    .line 117833855
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833858
    move-result v1

    .line 117833859
    if-eqz v1, :cond_8b

    .line 117833861
    const/4 v1, -0x1

    .line 117833862
    const-string v3, "com.dragon.community.kmp.playlettags.tags.PlayletCommentTagPanel (PlayletCommentTagPanel.kt:22)"

    .line 117833864
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833867
    :cond_8b
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117833869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833872
    invoke-static {p4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 117833875
    move-result-object v0

    .line 117833876
    const v1, 0x4c5de2

    .line 117833879
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833882
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117833885
    move-result v0

    .line 117833886
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833889
    move-result v0

    .line 117833890
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833893
    move-result-object v1

    .line 117833894
    if-nez v0, :cond_b0

    .line 117833896
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833898
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833901
    move-result-object v0

    .line 117833902
    if-ne v1, v0, :cond_ba

    .line 117833904
    :cond_b0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117833907
    move-result-object v0

    .line 117833908
    move-object v1, v0

    .line 117833909
    check-cast v1, Ldo2/c;

    .line 117833911
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833914
    :cond_ba
    check-cast v1, Ldo2/c;

    .line 117833916
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833919
    new-instance v0, Lec2/l;

    .line 117833921
    new-instance v2, Lhc2/j;

    .line 117833923
    invoke-direct {v2}, Lhc2/j;-><init>()V

    .line 117833926
    const/4 v3, 0x0

    .line 117833927
    const/4 v4, 0x6

    .line 117833928
    invoke-direct {v0, v2, v3, v4}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117833931
    new-instance v2, Ldo2/g$a;

    .line 117833933
    invoke-direct {v2, p0, p2, p1, v1}, Ldo2/g$a;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;Ldo2/c;)V

    .line 117833936
    const v1, 0x6ffbbbc2

    .line 117833939
    invoke-static {v1, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833942
    move-result-object v1

    .line 117833943
    const/16 v2, 0x30

    .line 117833945
    invoke-static {v0, v1, p4, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833951
    move-result v0

    .line 117833952
    if-eqz v0, :cond_e9

    .line 117833954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833957
    goto :goto_e9

    .line 117833958
    :cond_e6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833961
    :cond_e9
    :goto_e9
    move-object v2, p0

    .line 117833962
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833965
    move-result-object p0

    .line 117833966
    if-eqz p0, :cond_fe

    .line 117833968
    new-instance p4, Ldo2/e;

    .line 117833970
    move-object v1, p4

    .line 117833971
    move-object v3, p1

    .line 117833972
    move v4, p2

    .line 117833973
    move-object v5, p3

    .line 117833974
    move v6, p5

    .line 117833975
    move v7, p6

    .line 117833976
    invoke-direct/range {v1 .. v7}, Ldo2/e;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;II)V

    .line 117833979
    invoke-interface {p0, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833982
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Ldo2/c;",
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
    const v0, 0x257ef2e6

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
    and-int/lit8 v3, p6, 0x4

    .line 117833785
    .line 117833786
    if-eqz v3, :cond_3f

    .line 117833787
    .line 117833788
    or-int/lit16 v2, v2, 0x180

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
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v2, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p6, 0x8

    .line 117833808
    .line 117833809
    if-eqz v3, :cond_56

    .line 117833810
    .line 117833811
    or-int/lit16 v2, v2, 0xc00

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
    or-int/2addr v2, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v2, 0x493

    .line 117833831
    .line 117833832
    const/16 v4, 0x492

    .line 117833833
    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833835
    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v2, 0x1

    .line 117833840
    .line 117833841
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833842
    .line 117833843
    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_e6

    .line 117833846
    .line 117833847
    if-eqz v1, :cond_7f

    .line 117833848
    .line 117833849
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833850
    .line 117833851
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object p0

    .line 117833855
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result v1

    .line 117833859
    if-eqz v1, :cond_8b

    .line 117833860
    .line 117833861
    const/4 v1, -0x1

    .line 117833862
    const-string v3, "com.dragon.community.kmp.playlettags.tags.PlayletCommentTagPanel (PlayletCommentTagPanel.kt:22)"

    .line 117833863
    .line 117833864
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833865
    .line 117833866
    .line 117833867
    :cond_8b
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117833868
    .line 117833869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833870
    .line 117833871
    .line 117833872
    invoke-static {p4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 117833873
    .line 117833874
    .line 117833875
    move-result-object v0

    .line 117833876
    const v1, 0x4c5de2

    .line 117833877
    .line 117833878
    .line 117833879
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833880
    .line 117833881
    .line 117833882
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117833883
    .line 117833884
    .line 117833885
    move-result v0

    .line 117833886
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833887
    .line 117833888
    .line 117833889
    move-result v0

    .line 117833890
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833891
    .line 117833892
    .line 117833893
    move-result-object v1

    .line 117833894
    if-nez v0, :cond_b0

    .line 117833895
    .line 117833896
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833897
    .line 117833898
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833899
    .line 117833900
    .line 117833901
    move-result-object v0

    .line 117833902
    if-ne v1, v0, :cond_ba

    .line 117833903
    .line 117833904
    :cond_b0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117833905
    .line 117833906
    .line 117833907
    move-result-object v0

    .line 117833908
    move-object v1, v0

    .line 117833909
    check-cast v1, Ldo2/c;

    .line 117833910
    .line 117833911
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833912
    .line 117833913
    .line 117833914
    :cond_ba
    check-cast v1, Ldo2/c;

    .line 117833915
    .line 117833916
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833917
    .line 117833918
    .line 117833919
    new-instance v0, Lec2/l;

    .line 117833920
    .line 117833921
    new-instance v2, Lhc2/j;

    .line 117833922
    .line 117833923
    invoke-direct {v2}, Lhc2/j;-><init>()V

    .line 117833924
    .line 117833925
    .line 117833926
    const/4 v3, 0x0

    .line 117833927
    const/4 v4, 0x6

    .line 117833928
    invoke-direct {v0, v2, v3, v4}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117833929
    .line 117833930
    .line 117833931
    new-instance v2, Ldo2/g$a;

    .line 117833932
    .line 117833933
    invoke-direct {v2, p0, p2, p1, v1}, Ldo2/g$a;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;Ldo2/c;)V

    .line 117833934
    .line 117833935
    .line 117833936
    const v1, 0x6ffbbbc2

    .line 117833937
    .line 117833938
    .line 117833939
    invoke-static {v1, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833940
    .line 117833941
    .line 117833942
    move-result-object v1

    .line 117833943
    const/16 v2, 0x30

    .line 117833944
    .line 117833945
    invoke-static {v0, v1, p4, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833946
    .line 117833947
    .line 117833948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833949
    .line 117833950
    .line 117833951
    move-result v0

    .line 117833952
    if-eqz v0, :cond_e9

    .line 117833953
    .line 117833954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833955
    .line 117833956
    .line 117833957
    goto :goto_e9

    .line 117833958
    :cond_e6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833959
    .line 117833960
    .line 117833961
    :cond_e9
    :goto_e9
    move-object v2, p0

    .line 117833962
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833963
    .line 117833964
    .line 117833965
    move-result-object p0

    .line 117833966
    if-eqz p0, :cond_fe

    .line 117833967
    .line 117833968
    new-instance p4, Ldo2/e;

    .line 117833969
    .line 117833970
    move-object v1, p4

    .line 117833971
    move-object v3, p1

    .line 117833972
    move v4, p2

    .line 117833973
    move-object v5, p3

    .line 117833974
    move v6, p5

    .line 117833975
    move v7, p6

    .line 117833976
    invoke-direct/range {v1 .. v7}, Ldo2/e;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;II)V

    .line 117833977
    .line 117833978
    .line 117833979
    invoke-interface {p0, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833980
    .line 117833981
    .line 117833982
    :cond_fe
    return-void
.end method


