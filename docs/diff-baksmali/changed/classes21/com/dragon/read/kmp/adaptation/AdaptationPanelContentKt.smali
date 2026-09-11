## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelContentKt.smali
# added=0 removed=0 changed=8

.method public static final a(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            "Lcom/dragon/read/kmp/adaptation/o1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x712ac2cc

    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833740
    if-nez v1, :cond_22

    .line 117833742
    and-int/lit8 v1, p6, 0x8

    .line 117833744
    if-nez v1, :cond_17

    .line 117833746
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833749
    move-result v1

    .line 117833750
    goto :goto_1b

    .line 117833751
    :cond_17
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833754
    move-result v1

    .line 117833755
    :goto_1b
    if-eqz v1, :cond_1f

    .line 117833757
    const/4 v1, 0x4

    .line 117833758
    goto :goto_20

    .line 117833759
    :cond_1f
    const/4 v1, 0x2

    .line 117833760
    :goto_20
    or-int/2addr v1, p6

    .line 117833761
    goto :goto_23

    .line 117833762
    :cond_22
    move v1, p6

    .line 117833763
    :goto_23
    and-int/lit8 v2, p6, 0x30

    .line 117833765
    if-nez v2, :cond_3c

    .line 117833767
    and-int/lit8 v2, p6, 0x40

    .line 117833769
    if-nez v2, :cond_30

    .line 117833771
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833774
    move-result v2

    .line 117833775
    goto :goto_34

    .line 117833776
    :cond_30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833779
    move-result v2

    .line 117833780
    :goto_34
    if-eqz v2, :cond_39

    .line 117833782
    const/16 v2, 0x20

    .line 117833784
    goto :goto_3b

    .line 117833785
    :cond_39
    const/16 v2, 0x10

    .line 117833787
    :goto_3b
    or-int/2addr v1, v2

    .line 117833788
    :cond_3c
    and-int/lit16 v2, p6, 0x180

    .line 117833790
    if-nez v2, :cond_4c

    .line 117833792
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833795
    move-result v2

    .line 117833796
    if-eqz v2, :cond_49

    .line 117833798
    const/16 v2, 0x100

    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v2, 0x80

    .line 117833803
    :goto_4b
    or-int/2addr v1, v2

    .line 117833804
    :cond_4c
    and-int/lit16 v2, p6, 0xc00

    .line 117833806
    if-nez v2, :cond_5c

    .line 117833808
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833811
    move-result v2

    .line 117833812
    if-eqz v2, :cond_59

    .line 117833814
    const/16 v2, 0x800

    .line 117833816
    goto :goto_5b

    .line 117833817
    :cond_59
    const/16 v2, 0x400

    .line 117833819
    :goto_5b
    or-int/2addr v1, v2

    .line 117833820
    :cond_5c
    and-int/lit16 v2, p6, 0x6000

    .line 117833822
    if-nez v2, :cond_6c

    .line 117833824
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833827
    move-result v2

    .line 117833828
    if-eqz v2, :cond_69

    .line 117833830
    const/16 v2, 0x4000

    .line 117833832
    goto :goto_6b

    .line 117833833
    :cond_69
    const/16 v2, 0x2000

    .line 117833835
    :goto_6b
    or-int/2addr v1, v2

    .line 117833836
    :cond_6c
    and-int/lit16 v2, v1, 0x2493

    .line 117833838
    const/16 v3, 0x2492

    .line 117833840
    if-eq v2, v3, :cond_74

    .line 117833842
    const/4 v2, 0x1

    .line 117833843
    goto :goto_75

    .line 117833844
    :cond_74
    const/4 v2, 0x0

    .line 117833845
    :goto_75
    and-int/lit8 v3, v1, 0x1

    .line 117833847
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833850
    move-result v2

    .line 117833851
    if-eqz v2, :cond_ae

    .line 117833853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833856
    move-result v2

    .line 117833857
    if-eqz v2, :cond_89

    .line 117833859
    const/4 v2, -0x1

    .line 117833860
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelContent (AdaptationPanelContent.kt:55)"

    .line 117833862
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833865
    :cond_89
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/o1;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 117833867
    new-instance v7, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;

    .line 117833869
    move-object v1, v7

    .line 117833870
    move-object v2, p2

    .line 117833871
    move-object v3, p0

    .line 117833872
    move-object v4, p1

    .line 117833873
    move-object v5, p4

    .line 117833874
    move-object v6, p3

    .line 117833875
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833878
    const v1, 0x65289f8e

    .line 117833881
    invoke-static {v1, v7, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833884
    move-result-object v1

    .line 117833885
    sget v2, Lcom/dragon/read/kmp/adaptation/h;->j:I

    .line 117833887
    const/16 v2, 0x30

    .line 117833889
    invoke-static {v0, v1, p5, v2}, Lcom/dragon/read/kmp/adaptation/d1;->a(Lcom/dragon/read/kmp/adaptation/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833895
    move-result v0

    .line 117833896
    if-eqz v0, :cond_b1

    .line 117833898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833901
    goto :goto_b1

    .line 117833902
    :cond_ae
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833905
    :cond_b1
    :goto_b1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833908
    move-result-object p5

    .line 117833909
    if-eqz p5, :cond_c6

    .line 117833911
    new-instance v7, Lcom/dragon/read/kmp/adaptation/n;

    .line 117833913
    move-object v0, v7

    .line 117833914
    move-object v1, p0

    .line 117833915
    move-object v2, p1

    .line 117833916
    move-object v3, p2

    .line 117833917
    move-object v4, p3

    .line 117833918
    move-object v5, p4

    .line 117833919
    move v6, p6

    .line 117833920
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/n;-><init>(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117833923
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833926
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            "Lcom/dragon/read/kmp/adaptation/o1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x712ac2cc

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
    if-nez v1, :cond_22

    .line 117833741
    .line 117833742
    and-int/lit8 v1, p6, 0x8

    .line 117833743
    .line 117833744
    if-nez v1, :cond_17

    .line 117833745
    .line 117833746
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833747
    .line 117833748
    .line 117833749
    move-result v1

    .line 117833750
    goto :goto_1b

    .line 117833751
    :cond_17
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833752
    .line 117833753
    .line 117833754
    move-result v1

    .line 117833755
    :goto_1b
    if-eqz v1, :cond_1f

    .line 117833756
    .line 117833757
    const/4 v1, 0x4

    .line 117833758
    goto :goto_20

    .line 117833759
    :cond_1f
    const/4 v1, 0x2

    .line 117833760
    :goto_20
    or-int/2addr v1, p6

    .line 117833761
    goto :goto_23

    .line 117833762
    :cond_22
    move v1, p6

    .line 117833763
    :goto_23
    and-int/lit8 v2, p6, 0x30

    .line 117833764
    .line 117833765
    if-nez v2, :cond_3c

    .line 117833766
    .line 117833767
    and-int/lit8 v2, p6, 0x40

    .line 117833768
    .line 117833769
    if-nez v2, :cond_30

    .line 117833770
    .line 117833771
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833772
    .line 117833773
    .line 117833774
    move-result v2

    .line 117833775
    goto :goto_34

    .line 117833776
    :cond_30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833777
    .line 117833778
    .line 117833779
    move-result v2

    .line 117833780
    :goto_34
    if-eqz v2, :cond_39

    .line 117833781
    .line 117833782
    const/16 v2, 0x20

    .line 117833783
    .line 117833784
    goto :goto_3b

    .line 117833785
    :cond_39
    const/16 v2, 0x10

    .line 117833786
    .line 117833787
    :goto_3b
    or-int/2addr v1, v2

    .line 117833788
    :cond_3c
    and-int/lit16 v2, p6, 0x180

    .line 117833789
    .line 117833790
    if-nez v2, :cond_4c

    .line 117833791
    .line 117833792
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833793
    .line 117833794
    .line 117833795
    move-result v2

    .line 117833796
    if-eqz v2, :cond_49

    .line 117833797
    .line 117833798
    const/16 v2, 0x100

    .line 117833799
    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v2, 0x80

    .line 117833802
    .line 117833803
    :goto_4b
    or-int/2addr v1, v2

    .line 117833804
    :cond_4c
    and-int/lit16 v2, p6, 0xc00

    .line 117833805
    .line 117833806
    if-nez v2, :cond_5c

    .line 117833807
    .line 117833808
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833809
    .line 117833810
    .line 117833811
    move-result v2

    .line 117833812
    if-eqz v2, :cond_59

    .line 117833813
    .line 117833814
    const/16 v2, 0x800

    .line 117833815
    .line 117833816
    goto :goto_5b

    .line 117833817
    :cond_59
    const/16 v2, 0x400

    .line 117833818
    .line 117833819
    :goto_5b
    or-int/2addr v1, v2

    .line 117833820
    :cond_5c
    and-int/lit16 v2, p6, 0x6000

    .line 117833821
    .line 117833822
    if-nez v2, :cond_6c

    .line 117833823
    .line 117833824
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833825
    .line 117833826
    .line 117833827
    move-result v2

    .line 117833828
    if-eqz v2, :cond_69

    .line 117833829
    .line 117833830
    const/16 v2, 0x4000

    .line 117833831
    .line 117833832
    goto :goto_6b

    .line 117833833
    :cond_69
    const/16 v2, 0x2000

    .line 117833834
    .line 117833835
    :goto_6b
    or-int/2addr v1, v2

    .line 117833836
    :cond_6c
    and-int/lit16 v2, v1, 0x2493

    .line 117833837
    .line 117833838
    const/16 v3, 0x2492

    .line 117833839
    .line 117833840
    if-eq v2, v3, :cond_74

    .line 117833841
    .line 117833842
    const/4 v2, 0x1

    .line 117833843
    goto :goto_75

    .line 117833844
    :cond_74
    const/4 v2, 0x0

    .line 117833845
    :goto_75
    and-int/lit8 v3, v1, 0x1

    .line 117833846
    .line 117833847
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833848
    .line 117833849
    .line 117833850
    move-result v2

    .line 117833851
    if-eqz v2, :cond_ae

    .line 117833852
    .line 117833853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833854
    .line 117833855
    .line 117833856
    move-result v2

    .line 117833857
    if-eqz v2, :cond_89

    .line 117833858
    .line 117833859
    const/4 v2, -0x1

    .line 117833860
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelContent (AdaptationPanelContent.kt:55)"

    .line 117833861
    .line 117833862
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833863
    .line 117833864
    .line 117833865
    :cond_89
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/o1;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 117833866
    .line 117833867
    new-instance v7, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;

    .line 117833868
    .line 117833869
    move-object v1, v7

    .line 117833870
    move-object v2, p2

    .line 117833871
    move-object v3, p0

    .line 117833872
    move-object v4, p1

    .line 117833873
    move-object v5, p4

    .line 117833874
    move-object v6, p3

    .line 117833875
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833876
    .line 117833877
    .line 117833878
    const v1, 0x65289f8e

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-static {v1, v7, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833882
    .line 117833883
    .line 117833884
    move-result-object v1

    .line 117833885
    sget v2, Lcom/dragon/read/kmp/adaptation/h;->j:I

    .line 117833886
    .line 117833887
    const/16 v2, 0x30

    .line 117833888
    .line 117833889
    invoke-static {v0, v1, p5, v2}, Lcom/dragon/read/kmp/adaptation/d1;->a(Lcom/dragon/read/kmp/adaptation/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833890
    .line 117833891
    .line 117833892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833893
    .line 117833894
    .line 117833895
    move-result v0

    .line 117833896
    if-eqz v0, :cond_b1

    .line 117833897
    .line 117833898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833899
    .line 117833900
    .line 117833901
    goto :goto_b1

    .line 117833902
    :cond_ae
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833903
    .line 117833904
    .line 117833905
    :cond_b1
    :goto_b1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833906
    .line 117833907
    .line 117833908
    move-result-object p5

    .line 117833909
    if-eqz p5, :cond_c6

    .line 117833910
    .line 117833911
    new-instance v7, Lcom/dragon/read/kmp/adaptation/n;

    .line 117833912
    .line 117833913
    move-object v0, v7

    .line 117833914
    move-object v1, p0

    .line 117833915
    move-object v2, p1

    .line 117833916
    move-object v3, p2

    .line 117833917
    move-object v4, p3

    .line 117833918
    move-object v5, p4

    .line 117833919
    move v6, p6

    .line 117833920
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/n;-><init>(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117833921
    .line 117833922
    .line 117833923
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833924
    .line 117833925
    .line 117833926
    :cond_c6
    return-void
.end method


.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807554
    move-object/from16 v15, p2

    .line 134807556
    move/from16 v13, p6

    .line 134807558
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    const v1, 0x2e29ae07

    .line 134807564
    move-object/from16 v2, p5

    .line 134807566
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    move-result-object v14

    .line 134807570
    and-int/lit8 v2, p7, 0x1

    .line 134807572
    if-eqz v2, :cond_19

    .line 134807574
    or-int/lit8 v2, v13, 0x6

    .line 134807576
    goto :goto_29

    .line 134807577
    :cond_19
    and-int/lit8 v2, v13, 0x6

    .line 134807579
    if-nez v2, :cond_28

    .line 134807581
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807584
    move-result v2

    .line 134807585
    if-eqz v2, :cond_25

    .line 134807587
    const/4 v2, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v2, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v2, v13

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v2, v13

    .line 134807593
    :goto_29
    and-int/lit8 v3, p7, 0x2

    .line 134807595
    const/16 v25, 0x20

    .line 134807597
    if-eqz v3, :cond_32

    .line 134807599
    or-int/lit8 v2, v2, 0x30

    .line 134807601
    goto :goto_45

    .line 134807602
    :cond_32
    and-int/lit8 v4, v13, 0x30

    .line 134807604
    if-nez v4, :cond_45

    .line 134807606
    move/from16 v4, p1

    .line 134807608
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807611
    move-result v5

    .line 134807612
    if-eqz v5, :cond_41

    .line 134807614
    const/16 v5, 0x20

    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    const/16 v5, 0x10

    .line 134807619
    :goto_43
    or-int/2addr v2, v5

    .line 134807620
    goto :goto_47

    .line 134807621
    :cond_45
    :goto_45
    move/from16 v4, p1

    .line 134807623
    :goto_47
    and-int/lit8 v5, p7, 0x4

    .line 134807625
    if-eqz v5, :cond_4e

    .line 134807627
    or-int/lit16 v2, v2, 0x180

    .line 134807629
    goto :goto_5e

    .line 134807630
    :cond_4e
    and-int/lit16 v5, v13, 0x180

    .line 134807632
    if-nez v5, :cond_5e

    .line 134807634
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807637
    move-result v5

    .line 134807638
    if-eqz v5, :cond_5b

    .line 134807640
    const/16 v5, 0x100

    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    const/16 v5, 0x80

    .line 134807645
    :goto_5d
    or-int/2addr v2, v5

    .line 134807646
    :cond_5e
    :goto_5e
    and-int/lit8 v5, p7, 0x8

    .line 134807648
    if-eqz v5, :cond_65

    .line 134807650
    or-int/lit16 v2, v2, 0xc00

    .line 134807652
    goto :goto_78

    .line 134807653
    :cond_65
    and-int/lit16 v6, v13, 0xc00

    .line 134807655
    if-nez v6, :cond_78

    .line 134807657
    move-object/from16 v6, p3

    .line 134807659
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807662
    move-result v7

    .line 134807663
    if-eqz v7, :cond_74

    .line 134807665
    const/16 v7, 0x800

    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    const/16 v7, 0x400

    .line 134807670
    :goto_76
    or-int/2addr v2, v7

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    :goto_78
    move-object/from16 v6, p3

    .line 134807674
    :goto_7a
    and-int/lit8 v7, p7, 0x10

    .line 134807676
    if-eqz v7, :cond_81

    .line 134807678
    or-int/lit16 v2, v2, 0x6000

    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v8, v13, 0x6000

    .line 134807683
    if-nez v8, :cond_94

    .line 134807685
    move-object/from16 v8, p4

    .line 134807687
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807690
    move-result v9

    .line 134807691
    if-eqz v9, :cond_90

    .line 134807693
    const/16 v9, 0x4000

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v9, 0x2000

    .line 134807698
    :goto_92
    or-int/2addr v2, v9

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v8, p4

    .line 134807702
    :goto_96
    move v11, v2

    .line 134807703
    and-int/lit16 v2, v11, 0x2493

    .line 134807705
    const/16 v9, 0x2492

    .line 134807707
    const/4 v10, 0x0

    .line 134807708
    if-eq v2, v9, :cond_a0

    .line 134807710
    const/4 v2, 0x1

    .line 134807711
    goto :goto_a1

    .line 134807712
    :cond_a0
    const/4 v2, 0x0

    .line 134807713
    :goto_a1
    and-int/lit8 v9, v11, 0x1

    .line 134807715
    invoke-interface {v14, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807718
    move-result v2

    .line 134807719
    if-eqz v2, :cond_46b

    .line 134807721
    if-eqz v3, :cond_ae

    .line 134807723
    const/16 v27, 0x0

    .line 134807725
    goto :goto_b0

    .line 134807726
    :cond_ae
    move/from16 v27, v4

    .line 134807728
    :goto_b0
    const v9, 0x6e3c21fe

    .line 134807731
    if-eqz v5, :cond_d4

    .line 134807733
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807739
    move-result-object v2

    .line 134807740
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807742
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807745
    move-result-object v3

    .line 134807746
    if-ne v2, v3, :cond_cc

    .line 134807748
    new-instance v2, Lcom/dragon/read/kmp/adaptation/r;

    .line 134807750
    invoke-direct {v2}, Lcom/dragon/read/kmp/adaptation/r;-><init>()V

    .line 134807753
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807756
    :cond_cc
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134807758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807761
    move-object/from16 v28, v2

    .line 134807763
    goto :goto_d6

    .line 134807764
    :cond_d4
    move-object/from16 v28, v6

    .line 134807766
    :goto_d6
    if-eqz v7, :cond_db

    .line 134807768
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807770
    move-object v8, v2

    .line 134807771
    :cond_db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807774
    move-result v2

    .line 134807775
    if-eqz v2, :cond_e7

    .line 134807777
    const/4 v2, -0x1

    .line 134807778
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelHeader (AdaptationPanelContent.kt:316)"

    .line 134807780
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807783
    :cond_e7
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 134807785
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807788
    move-result-object v1

    .line 134807789
    move-object v7, v1

    .line 134807790
    check-cast v7, Lcom/dragon/read/kmp/adaptation/h;

    .line 134807792
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807794
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807797
    move-result-object v1

    .line 134807798
    const/16 v2, 0x40

    .line 134807800
    int-to-float v2, v2

    .line 134807801
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134807803
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807806
    move-result-object v1

    .line 134807807
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807810
    move-result-object v1

    .line 134807811
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807816
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807818
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807821
    move-result-object v2

    .line 134807822
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807825
    move-result-wide v3

    .line 134807826
    ushr-long v16, v3, v25

    .line 134807828
    xor-long v3, v3, v16

    .line 134807830
    long-to-int v4, v3

    .line 134807831
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807834
    move-result-object v3

    .line 134807835
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807838
    move-result-object v1

    .line 134807839
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807849
    move-result-object v12

    .line 134807850
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134807852
    const/16 v26, 0x0

    .line 134807854
    if-eqz v12, :cond_467

    .line 134807856
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807862
    move-result v12

    .line 134807863
    if-eqz v12, :cond_13d

    .line 134807865
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807868
    goto :goto_140

    .line 134807869
    :cond_13d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807872
    :goto_140
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134807874
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807876
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807879
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807881
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807884
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807889
    move-result v3

    .line 134807890
    if-nez v3, :cond_162

    .line 134807892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807895
    move-result-object v3

    .line 134807896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807899
    move-result-object v12

    .line 134807900
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807903
    move-result v3

    .line 134807904
    if-nez v3, :cond_170

    .line 134807906
    :cond_162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807909
    move-result-object v3

    .line 134807910
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807916
    move-result-object v3

    .line 134807917
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807920
    :cond_170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807922
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807925
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807927
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134807929
    invoke-virtual {v12, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807932
    move-result-object v16

    .line 134807933
    const/16 v1, 0x8

    .line 134807935
    int-to-float v1, v1

    .line 134807936
    const/16 v18, 0x0

    .line 134807938
    const/16 v19, 0x0

    .line 134807940
    const/16 v20, 0x0

    .line 134807942
    const/16 v21, 0xe

    .line 134807944
    move/from16 v17, v1

    .line 134807946
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807949
    move-result-object v1

    .line 134807950
    const/16 v2, 0x30

    .line 134807952
    int-to-float v2, v2

    .line 134807953
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807956
    move-result-object v1

    .line 134807957
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807963
    move-result-object v2

    .line 134807964
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807966
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807969
    move-result-object v3

    .line 134807970
    if-ne v2, v3, :cond_1ae

    .line 134807972
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134807974
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 134807976
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134807979
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807982
    :cond_1ae
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 134807984
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807987
    const/4 v3, 0x0

    .line 134807988
    const/4 v4, 0x0

    .line 134807989
    const/16 v16, 0x0

    .line 134807991
    const/16 v17, 0x0

    .line 134807993
    const/16 v18, 0x1c

    .line 134807995
    const/16 v19, 0x0

    .line 134807997
    move-object v13, v5

    .line 134807998
    move-object/from16 v5, v16

    .line 134808000
    move/from16 v16, v11

    .line 134808002
    move-object v11, v6

    .line 134808003
    move-object/from16 v6, v17

    .line 134808005
    move-object v15, v7

    .line 134808006
    move-object/from16 v7, p2

    .line 134808008
    move-object/from16 v30, v8

    .line 134808010
    move/from16 v8, v18

    .line 134808012
    move-object/from16 v9, v19

    .line 134808014
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808017
    move-result-object v1

    .line 134808018
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808020
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808023
    move-result-object v2

    .line 134808024
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808027
    move-result-wide v3

    .line 134808028
    ushr-long v5, v3, v25

    .line 134808030
    xor-long/2addr v3, v5

    .line 134808031
    long-to-int v4, v3

    .line 134808032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808035
    move-result-object v3

    .line 134808036
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808039
    move-result-object v1

    .line 134808040
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808043
    move-result-object v5

    .line 134808044
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808046
    if-eqz v5, :cond_463

    .line 134808048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808054
    move-result v5

    .line 134808055
    if-eqz v5, :cond_1fd

    .line 134808057
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808060
    goto :goto_200

    .line 134808061
    :cond_1fd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808064
    :goto_200
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808066
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808069
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808071
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808074
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808076
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808079
    move-result v3

    .line 134808080
    if-nez v3, :cond_220

    .line 134808082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808085
    move-result-object v3

    .line 134808086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808089
    move-result-object v5

    .line 134808090
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808093
    move-result v3

    .line 134808094
    if-nez v3, :cond_22e

    .line 134808096
    :cond_220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808099
    move-result-object v3

    .line 134808100
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808106
    move-result-object v3

    .line 134808107
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808110
    :cond_22e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808112
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808115
    const/16 v1, 0x18

    .line 134808117
    int-to-float v8, v1

    .line 134808118
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808121
    move-result-object v1

    .line 134808122
    const v2, 0x4c5de2

    .line 134808125
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808128
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808131
    move-result v2

    .line 134808132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808135
    move-result-object v3

    .line 134808136
    if-nez v2, :cond_250

    .line 134808138
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808141
    move-result-object v2

    .line 134808142
    if-ne v3, v2, :cond_258

    .line 134808144
    :cond_250
    new-instance v3, Lcom/dragon/read/kmp/adaptation/s;

    .line 134808146
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/adaptation/s;-><init>(Lcom/dragon/read/kmp/adaptation/h;)V

    .line 134808149
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808152
    :cond_258
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134808154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808157
    const/4 v2, 0x6

    .line 134808158
    invoke-static {v1, v3, v14, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808164
    const v1, 0x4051775b

    .line 134808167
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808170
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808173
    move-result v1

    .line 134808174
    const/16 v17, 0x1

    .line 134808176
    xor-int/lit8 v1, v1, 0x1

    .line 134808178
    if-eqz v1, :cond_2cb

    .line 134808180
    iget-wide v2, v15, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 134808182
    const/16 v1, 0x12

    .line 134808184
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808187
    move-result-wide v4

    .line 134808188
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808193
    sget-object v7, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 134808195
    invoke-virtual {v12, v11, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808198
    move-result-object v1

    .line 134808199
    const/16 v18, 0x0

    .line 134808201
    move-object/from16 v6, v18

    .line 134808203
    move/from16 v31, v8

    .line 134808205
    move-object/from16 v8, v18

    .line 134808207
    const-wide/16 v18, 0x0

    .line 134808209
    move-object/from16 v32, v9

    .line 134808211
    move-wide/from16 v9, v18

    .line 134808213
    const/16 v18, 0x0

    .line 134808215
    move-object/from16 v33, v11

    .line 134808217
    move/from16 v21, v16

    .line 134808219
    move-object/from16 v11, v18

    .line 134808221
    move-object/from16 v34, v12

    .line 134808223
    move-object/from16 v12, v18

    .line 134808225
    const-wide/16 v18, 0x0

    .line 134808227
    move-object/from16 v35, v13

    .line 134808229
    move-object/from16 p5, v14

    .line 134808231
    move-wide/from16 v13, v18

    .line 134808233
    const/16 v16, 0x0

    .line 134808235
    move-object/from16 v36, v15

    .line 134808237
    move/from16 v15, v16

    .line 134808239
    const/16 v17, 0x0

    .line 134808241
    const/16 v18, 0x0

    .line 134808243
    const/16 v19, 0x0

    .line 134808245
    const/16 v20, 0x0

    .line 134808247
    and-int/lit8 v21, v21, 0xe

    .line 134808249
    const v22, 0x30c00

    .line 134808252
    or-int v22, v21, v22

    .line 134808254
    const/16 v23, 0x0

    .line 134808256
    const v24, 0x1ffd0

    .line 134808259
    move-object/from16 v0, p0

    .line 134808261
    move-object/from16 v21, p5

    .line 134808263
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808266
    goto :goto_2d9

    .line 134808267
    :cond_2cb
    move/from16 v31, v8

    .line 134808269
    move-object/from16 v32, v9

    .line 134808271
    move-object/from16 v33, v11

    .line 134808273
    move-object/from16 v34, v12

    .line 134808275
    move-object/from16 v35, v13

    .line 134808277
    move-object/from16 p5, v14

    .line 134808279
    move-object/from16 v36, v15

    .line 134808281
    :goto_2d9
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808284
    const v0, 0x40519e9e

    .line 134808287
    move-object/from16 v1, p5

    .line 134808289
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808292
    if-eqz v27, :cond_44d

    .line 134808294
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808296
    move-object/from16 v2, v33

    .line 134808298
    move-object/from16 v3, v34

    .line 134808300
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808303
    move-result-object v4

    .line 134808304
    const/4 v5, 0x0

    .line 134808305
    const/4 v6, 0x0

    .line 134808306
    const/16 v0, 0x10

    .line 134808308
    int-to-float v0, v0

    .line 134808309
    const/4 v8, 0x0

    .line 134808310
    const/16 v9, 0xb

    .line 134808312
    move v7, v0

    .line 134808313
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808316
    move-result-object v3

    .line 134808317
    move/from16 v4, v31

    .line 134808319
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808322
    move-result-object v16

    .line 134808323
    const v3, 0x6e3c21fe

    .line 134808326
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808332
    move-result-object v3

    .line 134808333
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808336
    move-result-object v4

    .line 134808337
    if-ne v3, v4, :cond_31d

    .line 134808339
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808341
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 134808343
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808346
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808349
    :cond_31d
    move-object/from16 v17, v3

    .line 134808351
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 134808353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808356
    const/16 v18, 0x0

    .line 134808358
    const/16 v19, 0x0

    .line 134808360
    const/16 v20, 0x0

    .line 134808362
    const/16 v21, 0x0

    .line 134808364
    const/16 v23, 0x1c

    .line 134808366
    const/16 v24, 0x0

    .line 134808368
    move-object/from16 v22, v28

    .line 134808370
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808373
    move-result-object v3

    .line 134808374
    move-object/from16 v4, v32

    .line 134808376
    const/4 v5, 0x0

    .line 134808377
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808380
    move-result-object v6

    .line 134808381
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808384
    move-result-wide v7

    .line 134808385
    ushr-long v9, v7, v25

    .line 134808387
    xor-long/2addr v7, v9

    .line 134808388
    long-to-int v8, v7

    .line 134808389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808392
    move-result-object v7

    .line 134808393
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808396
    move-result-object v3

    .line 134808397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808400
    move-result-object v9

    .line 134808401
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808403
    if-eqz v9, :cond_449

    .line 134808405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808411
    move-result v9

    .line 134808412
    if-eqz v9, :cond_364

    .line 134808414
    move-object/from16 v9, v35

    .line 134808416
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808419
    goto :goto_369

    .line 134808420
    :cond_364
    move-object/from16 v9, v35

    .line 134808422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808425
    :goto_369
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808427
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808430
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808432
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808435
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808440
    move-result v7

    .line 134808441
    if-nez v7, :cond_389

    .line 134808443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808446
    move-result-object v7

    .line 134808447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808450
    move-result-object v10

    .line 134808451
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808454
    move-result v7

    .line 134808455
    if-nez v7, :cond_397

    .line 134808457
    :cond_389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808460
    move-result-object v7

    .line 134808461
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808467
    move-result-object v7

    .line 134808468
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808471
    :cond_397
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808473
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808476
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808479
    move-result-object v0

    .line 134808480
    const/4 v2, 0x1

    .line 134808481
    int-to-float v2, v2

    .line 134808482
    move-object/from16 v6, v36

    .line 134808484
    iget-wide v7, v6, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 134808486
    sget-object v3, Lm/i;->a:Lm/h;

    .line 134808488
    invoke-static {v0, v2, v7, v8, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808491
    move-result-object v0

    .line 134808492
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808495
    move-result-object v2

    .line 134808496
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808499
    move-result-wide v3

    .line 134808500
    ushr-long v7, v3, v25

    .line 134808502
    xor-long/2addr v3, v7

    .line 134808503
    long-to-int v4, v3

    .line 134808504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808507
    move-result-object v3

    .line 134808508
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808511
    move-result-object v0

    .line 134808512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808515
    move-result-object v5

    .line 134808516
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808518
    if-eqz v5, :cond_445

    .line 134808520
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808526
    move-result v5

    .line 134808527
    if-eqz v5, :cond_3d5

    .line 134808529
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808532
    goto :goto_3d8

    .line 134808533
    :cond_3d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808536
    :goto_3d8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808538
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808541
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808543
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808546
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808551
    move-result v3

    .line 134808552
    if-nez v3, :cond_3f8

    .line 134808554
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808557
    move-result-object v3

    .line 134808558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808561
    move-result-object v5

    .line 134808562
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808565
    move-result v3

    .line 134808566
    if-nez v3, :cond_406

    .line 134808568
    :cond_3f8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808571
    move-result-object v3

    .line 134808572
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808578
    move-result-object v3

    .line 134808579
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808582
    :cond_406
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808584
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808587
    const-string v2, "?"

    .line 134808589
    const/4 v3, 0x0

    .line 134808590
    iget-wide v4, v6, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 134808592
    const/16 v0, 0xb

    .line 134808594
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808597
    move-result-wide v6

    .line 134808598
    const/4 v8, 0x0

    .line 134808599
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808604
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 134808606
    const/4 v10, 0x0

    .line 134808607
    const-wide/16 v11, 0x0

    .line 134808609
    const/4 v13, 0x0

    .line 134808610
    const/4 v14, 0x0

    .line 134808611
    const-wide/16 v15, 0x0

    .line 134808613
    const/16 v17, 0x0

    .line 134808615
    const/16 v18, 0x0

    .line 134808617
    const/16 v19, 0x0

    .line 134808619
    const/16 v20, 0x0

    .line 134808621
    const/16 v21, 0x0

    .line 134808623
    const/16 v22, 0x0

    .line 134808625
    const v24, 0x30c06

    .line 134808628
    const/16 v25, 0x0

    .line 134808630
    const v26, 0x1ffd2

    .line 134808633
    move-object/from16 v23, v1

    .line 134808635
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808644
    goto :goto_44d

    .line 134808645
    :cond_445
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808648
    throw v26

    .line 134808649
    :cond_449
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808652
    throw v26

    .line 134808653
    :cond_44d
    :goto_44d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808662
    move-result v0

    .line 134808663
    if-eqz v0, :cond_45c

    .line 134808665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808668
    :cond_45c
    move/from16 v2, v27

    .line 134808670
    move-object/from16 v4, v28

    .line 134808672
    move-object/from16 v5, v30

    .line 134808674
    goto :goto_472

    .line 134808675
    :cond_463
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808678
    throw v26

    .line 134808679
    :cond_467
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808682
    throw v26

    .line 134808683
    :cond_46b
    move-object v1, v14

    .line 134808684
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808687
    move v2, v4

    .line 134808688
    move-object v4, v6

    .line 134808689
    move-object v5, v8

    .line 134808690
    :goto_472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808693
    move-result-object v8

    .line 134808694
    if-eqz v8, :cond_489

    .line 134808696
    new-instance v9, Lcom/dragon/read/kmp/adaptation/t;

    .line 134808698
    move-object v0, v9

    .line 134808699
    move-object/from16 v1, p0

    .line 134808701
    move-object/from16 v3, p2

    .line 134808703
    move/from16 v6, p6

    .line 134808705
    move/from16 v7, p7

    .line 134808707
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/t;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808710
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808713
    :cond_489
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807553
    .line 134807554
    move-object/from16 v15, p2

    .line 134807555
    .line 134807556
    move/from16 v13, p6

    .line 134807557
    .line 134807558
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807559
    .line 134807560
    .line 134807561
    const v1, 0x2e29ae07

    .line 134807562
    .line 134807563
    .line 134807564
    move-object/from16 v2, p5

    .line 134807565
    .line 134807566
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807567
    .line 134807568
    .line 134807569
    move-result-object v14

    .line 134807570
    and-int/lit8 v2, p7, 0x1

    .line 134807571
    .line 134807572
    if-eqz v2, :cond_19

    .line 134807573
    .line 134807574
    or-int/lit8 v2, v13, 0x6

    .line 134807575
    .line 134807576
    goto :goto_29

    .line 134807577
    :cond_19
    and-int/lit8 v2, v13, 0x6

    .line 134807578
    .line 134807579
    if-nez v2, :cond_28

    .line 134807580
    .line 134807581
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807582
    .line 134807583
    .line 134807584
    move-result v2

    .line 134807585
    if-eqz v2, :cond_25

    .line 134807586
    .line 134807587
    const/4 v2, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v2, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v2, v13

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v2, v13

    .line 134807593
    :goto_29
    and-int/lit8 v3, p7, 0x2

    .line 134807594
    .line 134807595
    const/16 v25, 0x20

    .line 134807596
    .line 134807597
    if-eqz v3, :cond_32

    .line 134807598
    .line 134807599
    or-int/lit8 v2, v2, 0x30

    .line 134807600
    .line 134807601
    goto :goto_45

    .line 134807602
    :cond_32
    and-int/lit8 v4, v13, 0x30

    .line 134807603
    .line 134807604
    if-nez v4, :cond_45

    .line 134807605
    .line 134807606
    move/from16 v4, p1

    .line 134807607
    .line 134807608
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807609
    .line 134807610
    .line 134807611
    move-result v5

    .line 134807612
    if-eqz v5, :cond_41

    .line 134807613
    .line 134807614
    const/16 v5, 0x20

    .line 134807615
    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    const/16 v5, 0x10

    .line 134807618
    .line 134807619
    :goto_43
    or-int/2addr v2, v5

    .line 134807620
    goto :goto_47

    .line 134807621
    :cond_45
    :goto_45
    move/from16 v4, p1

    .line 134807622
    .line 134807623
    :goto_47
    and-int/lit8 v5, p7, 0x4

    .line 134807624
    .line 134807625
    if-eqz v5, :cond_4e

    .line 134807626
    .line 134807627
    or-int/lit16 v2, v2, 0x180

    .line 134807628
    .line 134807629
    goto :goto_5e

    .line 134807630
    :cond_4e
    and-int/lit16 v5, v13, 0x180

    .line 134807631
    .line 134807632
    if-nez v5, :cond_5e

    .line 134807633
    .line 134807634
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807635
    .line 134807636
    .line 134807637
    move-result v5

    .line 134807638
    if-eqz v5, :cond_5b

    .line 134807639
    .line 134807640
    const/16 v5, 0x100

    .line 134807641
    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    const/16 v5, 0x80

    .line 134807644
    .line 134807645
    :goto_5d
    or-int/2addr v2, v5

    .line 134807646
    :cond_5e
    :goto_5e
    and-int/lit8 v5, p7, 0x8

    .line 134807647
    .line 134807648
    if-eqz v5, :cond_65

    .line 134807649
    .line 134807650
    or-int/lit16 v2, v2, 0xc00

    .line 134807651
    .line 134807652
    goto :goto_78

    .line 134807653
    :cond_65
    and-int/lit16 v6, v13, 0xc00

    .line 134807654
    .line 134807655
    if-nez v6, :cond_78

    .line 134807656
    .line 134807657
    move-object/from16 v6, p3

    .line 134807658
    .line 134807659
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807660
    .line 134807661
    .line 134807662
    move-result v7

    .line 134807663
    if-eqz v7, :cond_74

    .line 134807664
    .line 134807665
    const/16 v7, 0x800

    .line 134807666
    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    const/16 v7, 0x400

    .line 134807669
    .line 134807670
    :goto_76
    or-int/2addr v2, v7

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    :goto_78
    move-object/from16 v6, p3

    .line 134807673
    .line 134807674
    :goto_7a
    and-int/lit8 v7, p7, 0x10

    .line 134807675
    .line 134807676
    if-eqz v7, :cond_81

    .line 134807677
    .line 134807678
    or-int/lit16 v2, v2, 0x6000

    .line 134807679
    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v8, v13, 0x6000

    .line 134807682
    .line 134807683
    if-nez v8, :cond_94

    .line 134807684
    .line 134807685
    move-object/from16 v8, p4

    .line 134807686
    .line 134807687
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807688
    .line 134807689
    .line 134807690
    move-result v9

    .line 134807691
    if-eqz v9, :cond_90

    .line 134807692
    .line 134807693
    const/16 v9, 0x4000

    .line 134807694
    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v9, 0x2000

    .line 134807697
    .line 134807698
    :goto_92
    or-int/2addr v2, v9

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v8, p4

    .line 134807701
    .line 134807702
    :goto_96
    move v11, v2

    .line 134807703
    and-int/lit16 v2, v11, 0x2493

    .line 134807704
    .line 134807705
    const/16 v9, 0x2492

    .line 134807706
    .line 134807707
    const/4 v10, 0x0

    .line 134807708
    if-eq v2, v9, :cond_a0

    .line 134807709
    .line 134807710
    const/4 v2, 0x1

    .line 134807711
    goto :goto_a1

    .line 134807712
    :cond_a0
    const/4 v2, 0x0

    .line 134807713
    :goto_a1
    and-int/lit8 v9, v11, 0x1

    .line 134807714
    .line 134807715
    invoke-interface {v14, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807716
    .line 134807717
    .line 134807718
    move-result v2

    .line 134807719
    if-eqz v2, :cond_46b

    .line 134807720
    .line 134807721
    if-eqz v3, :cond_ae

    .line 134807722
    .line 134807723
    const/16 v27, 0x0

    .line 134807724
    .line 134807725
    goto :goto_b0

    .line 134807726
    :cond_ae
    move/from16 v27, v4

    .line 134807727
    .line 134807728
    :goto_b0
    const v9, 0x6e3c21fe

    .line 134807729
    .line 134807730
    .line 134807731
    if-eqz v5, :cond_d4

    .line 134807732
    .line 134807733
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807734
    .line 134807735
    .line 134807736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807737
    .line 134807738
    .line 134807739
    move-result-object v2

    .line 134807740
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807741
    .line 134807742
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807743
    .line 134807744
    .line 134807745
    move-result-object v3

    .line 134807746
    if-ne v2, v3, :cond_cc

    .line 134807747
    .line 134807748
    new-instance v2, Lcom/dragon/read/kmp/adaptation/r;

    .line 134807749
    .line 134807750
    invoke-direct {v2}, Lcom/dragon/read/kmp/adaptation/r;-><init>()V

    .line 134807751
    .line 134807752
    .line 134807753
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807754
    .line 134807755
    .line 134807756
    :cond_cc
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134807757
    .line 134807758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807759
    .line 134807760
    .line 134807761
    move-object/from16 v28, v2

    .line 134807762
    .line 134807763
    goto :goto_d6

    .line 134807764
    :cond_d4
    move-object/from16 v28, v6

    .line 134807765
    .line 134807766
    :goto_d6
    if-eqz v7, :cond_db

    .line 134807767
    .line 134807768
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807769
    .line 134807770
    move-object v8, v2

    .line 134807771
    :cond_db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807772
    .line 134807773
    .line 134807774
    move-result v2

    .line 134807775
    if-eqz v2, :cond_e7

    .line 134807776
    .line 134807777
    const/4 v2, -0x1

    .line 134807778
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelHeader (AdaptationPanelContent.kt:316)"

    .line 134807779
    .line 134807780
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807781
    .line 134807782
    .line 134807783
    :cond_e7
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 134807784
    .line 134807785
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807786
    .line 134807787
    .line 134807788
    move-result-object v1

    .line 134807789
    move-object v7, v1

    .line 134807790
    check-cast v7, Lcom/dragon/read/kmp/adaptation/h;

    .line 134807791
    .line 134807792
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807793
    .line 134807794
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807795
    .line 134807796
    .line 134807797
    move-result-object v1

    .line 134807798
    const/16 v2, 0x40

    .line 134807799
    .line 134807800
    int-to-float v2, v2

    .line 134807801
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134807802
    .line 134807803
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807804
    .line 134807805
    .line 134807806
    move-result-object v1

    .line 134807807
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807808
    .line 134807809
    .line 134807810
    move-result-object v1

    .line 134807811
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807812
    .line 134807813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807814
    .line 134807815
    .line 134807816
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807817
    .line 134807818
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807819
    .line 134807820
    .line 134807821
    move-result-object v2

    .line 134807822
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807823
    .line 134807824
    .line 134807825
    move-result-wide v3

    .line 134807826
    ushr-long v16, v3, v25

    .line 134807827
    .line 134807828
    xor-long v3, v3, v16

    .line 134807829
    .line 134807830
    long-to-int v4, v3

    .line 134807831
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807832
    .line 134807833
    .line 134807834
    move-result-object v3

    .line 134807835
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807836
    .line 134807837
    .line 134807838
    move-result-object v1

    .line 134807839
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807840
    .line 134807841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807842
    .line 134807843
    .line 134807844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807845
    .line 134807846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807847
    .line 134807848
    .line 134807849
    move-result-object v12

    .line 134807850
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134807851
    .line 134807852
    const/16 v26, 0x0

    .line 134807853
    .line 134807854
    if-eqz v12, :cond_467

    .line 134807855
    .line 134807856
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807857
    .line 134807858
    .line 134807859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807860
    .line 134807861
    .line 134807862
    move-result v12

    .line 134807863
    if-eqz v12, :cond_13d

    .line 134807864
    .line 134807865
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807866
    .line 134807867
    .line 134807868
    goto :goto_140

    .line 134807869
    :cond_13d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807870
    .line 134807871
    .line 134807872
    :goto_140
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134807873
    .line 134807874
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807875
    .line 134807876
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807877
    .line 134807878
    .line 134807879
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807880
    .line 134807881
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807882
    .line 134807883
    .line 134807884
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807885
    .line 134807886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807887
    .line 134807888
    .line 134807889
    move-result v3

    .line 134807890
    if-nez v3, :cond_162

    .line 134807891
    .line 134807892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807893
    .line 134807894
    .line 134807895
    move-result-object v3

    .line 134807896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807897
    .line 134807898
    .line 134807899
    move-result-object v12

    .line 134807900
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807901
    .line 134807902
    .line 134807903
    move-result v3

    .line 134807904
    if-nez v3, :cond_170

    .line 134807905
    .line 134807906
    :cond_162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807907
    .line 134807908
    .line 134807909
    move-result-object v3

    .line 134807910
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807911
    .line 134807912
    .line 134807913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807914
    .line 134807915
    .line 134807916
    move-result-object v3

    .line 134807917
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807918
    .line 134807919
    .line 134807920
    :cond_170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807921
    .line 134807922
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807923
    .line 134807924
    .line 134807925
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807926
    .line 134807927
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134807928
    .line 134807929
    invoke-virtual {v12, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807930
    .line 134807931
    .line 134807932
    move-result-object v16

    .line 134807933
    const/16 v1, 0x8

    .line 134807934
    .line 134807935
    int-to-float v1, v1

    .line 134807936
    const/16 v18, 0x0

    .line 134807937
    .line 134807938
    const/16 v19, 0x0

    .line 134807939
    .line 134807940
    const/16 v20, 0x0

    .line 134807941
    .line 134807942
    const/16 v21, 0xe

    .line 134807943
    .line 134807944
    move/from16 v17, v1

    .line 134807945
    .line 134807946
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807947
    .line 134807948
    .line 134807949
    move-result-object v1

    .line 134807950
    const/16 v2, 0x30

    .line 134807951
    .line 134807952
    int-to-float v2, v2

    .line 134807953
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807954
    .line 134807955
    .line 134807956
    move-result-object v1

    .line 134807957
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807958
    .line 134807959
    .line 134807960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807961
    .line 134807962
    .line 134807963
    move-result-object v2

    .line 134807964
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807965
    .line 134807966
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807967
    .line 134807968
    .line 134807969
    move-result-object v3

    .line 134807970
    if-ne v2, v3, :cond_1ae

    .line 134807971
    .line 134807972
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134807973
    .line 134807974
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 134807975
    .line 134807976
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134807977
    .line 134807978
    .line 134807979
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807980
    .line 134807981
    .line 134807982
    :cond_1ae
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 134807983
    .line 134807984
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807985
    .line 134807986
    .line 134807987
    const/4 v3, 0x0

    .line 134807988
    const/4 v4, 0x0

    .line 134807989
    const/16 v16, 0x0

    .line 134807990
    .line 134807991
    const/16 v17, 0x0

    .line 134807992
    .line 134807993
    const/16 v18, 0x1c

    .line 134807994
    .line 134807995
    const/16 v19, 0x0

    .line 134807996
    .line 134807997
    move-object v13, v5

    .line 134807998
    move-object/from16 v5, v16

    .line 134807999
    .line 134808000
    move/from16 v16, v11

    .line 134808001
    .line 134808002
    move-object v11, v6

    .line 134808003
    move-object/from16 v6, v17

    .line 134808004
    .line 134808005
    move-object v15, v7

    .line 134808006
    move-object/from16 v7, p2

    .line 134808007
    .line 134808008
    move-object/from16 v30, v8

    .line 134808009
    .line 134808010
    move/from16 v8, v18

    .line 134808011
    .line 134808012
    move-object/from16 v9, v19

    .line 134808013
    .line 134808014
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808015
    .line 134808016
    .line 134808017
    move-result-object v1

    .line 134808018
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808019
    .line 134808020
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808021
    .line 134808022
    .line 134808023
    move-result-object v2

    .line 134808024
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808025
    .line 134808026
    .line 134808027
    move-result-wide v3

    .line 134808028
    ushr-long v5, v3, v25

    .line 134808029
    .line 134808030
    xor-long/2addr v3, v5

    .line 134808031
    long-to-int v4, v3

    .line 134808032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808033
    .line 134808034
    .line 134808035
    move-result-object v3

    .line 134808036
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-object v1

    .line 134808040
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808041
    .line 134808042
    .line 134808043
    move-result-object v5

    .line 134808044
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808045
    .line 134808046
    if-eqz v5, :cond_463

    .line 134808047
    .line 134808048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808049
    .line 134808050
    .line 134808051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808052
    .line 134808053
    .line 134808054
    move-result v5

    .line 134808055
    if-eqz v5, :cond_1fd

    .line 134808056
    .line 134808057
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808058
    .line 134808059
    .line 134808060
    goto :goto_200

    .line 134808061
    :cond_1fd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808062
    .line 134808063
    .line 134808064
    :goto_200
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808065
    .line 134808066
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808067
    .line 134808068
    .line 134808069
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808070
    .line 134808071
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808072
    .line 134808073
    .line 134808074
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808075
    .line 134808076
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808077
    .line 134808078
    .line 134808079
    move-result v3

    .line 134808080
    if-nez v3, :cond_220

    .line 134808081
    .line 134808082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808083
    .line 134808084
    .line 134808085
    move-result-object v3

    .line 134808086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808087
    .line 134808088
    .line 134808089
    move-result-object v5

    .line 134808090
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808091
    .line 134808092
    .line 134808093
    move-result v3

    .line 134808094
    if-nez v3, :cond_22e

    .line 134808095
    .line 134808096
    :cond_220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808097
    .line 134808098
    .line 134808099
    move-result-object v3

    .line 134808100
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808101
    .line 134808102
    .line 134808103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808104
    .line 134808105
    .line 134808106
    move-result-object v3

    .line 134808107
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808108
    .line 134808109
    .line 134808110
    :cond_22e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808111
    .line 134808112
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808113
    .line 134808114
    .line 134808115
    const/16 v1, 0x18

    .line 134808116
    .line 134808117
    int-to-float v8, v1

    .line 134808118
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808119
    .line 134808120
    .line 134808121
    move-result-object v1

    .line 134808122
    const v2, 0x4c5de2

    .line 134808123
    .line 134808124
    .line 134808125
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808126
    .line 134808127
    .line 134808128
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808129
    .line 134808130
    .line 134808131
    move-result v2

    .line 134808132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808133
    .line 134808134
    .line 134808135
    move-result-object v3

    .line 134808136
    if-nez v2, :cond_250

    .line 134808137
    .line 134808138
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808139
    .line 134808140
    .line 134808141
    move-result-object v2

    .line 134808142
    if-ne v3, v2, :cond_258

    .line 134808143
    .line 134808144
    :cond_250
    new-instance v3, Lcom/dragon/read/kmp/adaptation/s;

    .line 134808145
    .line 134808146
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/adaptation/s;-><init>(Lcom/dragon/read/kmp/adaptation/h;)V

    .line 134808147
    .line 134808148
    .line 134808149
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808150
    .line 134808151
    .line 134808152
    :cond_258
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134808153
    .line 134808154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808155
    .line 134808156
    .line 134808157
    const/4 v2, 0x6

    .line 134808158
    invoke-static {v1, v3, v14, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808159
    .line 134808160
    .line 134808161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808162
    .line 134808163
    .line 134808164
    const v1, 0x4051775b

    .line 134808165
    .line 134808166
    .line 134808167
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808168
    .line 134808169
    .line 134808170
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808171
    .line 134808172
    .line 134808173
    move-result v1

    .line 134808174
    const/16 v17, 0x1

    .line 134808175
    .line 134808176
    xor-int/lit8 v1, v1, 0x1

    .line 134808177
    .line 134808178
    if-eqz v1, :cond_2cb

    .line 134808179
    .line 134808180
    iget-wide v2, v15, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 134808181
    .line 134808182
    const/16 v1, 0x12

    .line 134808183
    .line 134808184
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808185
    .line 134808186
    .line 134808187
    move-result-wide v4

    .line 134808188
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808189
    .line 134808190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808191
    .line 134808192
    .line 134808193
    sget-object v7, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 134808194
    .line 134808195
    invoke-virtual {v12, v11, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-object v1

    .line 134808199
    const/16 v18, 0x0

    .line 134808200
    .line 134808201
    move-object/from16 v6, v18

    .line 134808202
    .line 134808203
    move/from16 v31, v8

    .line 134808204
    .line 134808205
    move-object/from16 v8, v18

    .line 134808206
    .line 134808207
    const-wide/16 v18, 0x0

    .line 134808208
    .line 134808209
    move-object/from16 v32, v9

    .line 134808210
    .line 134808211
    move-wide/from16 v9, v18

    .line 134808212
    .line 134808213
    const/16 v18, 0x0

    .line 134808214
    .line 134808215
    move-object/from16 v33, v11

    .line 134808216
    .line 134808217
    move/from16 v21, v16

    .line 134808218
    .line 134808219
    move-object/from16 v11, v18

    .line 134808220
    .line 134808221
    move-object/from16 v34, v12

    .line 134808222
    .line 134808223
    move-object/from16 v12, v18

    .line 134808224
    .line 134808225
    const-wide/16 v18, 0x0

    .line 134808226
    .line 134808227
    move-object/from16 v35, v13

    .line 134808228
    .line 134808229
    move-object/from16 p5, v14

    .line 134808230
    .line 134808231
    move-wide/from16 v13, v18

    .line 134808232
    .line 134808233
    const/16 v16, 0x0

    .line 134808234
    .line 134808235
    move-object/from16 v36, v15

    .line 134808236
    .line 134808237
    move/from16 v15, v16

    .line 134808238
    .line 134808239
    const/16 v17, 0x0

    .line 134808240
    .line 134808241
    const/16 v18, 0x0

    .line 134808242
    .line 134808243
    const/16 v19, 0x0

    .line 134808244
    .line 134808245
    const/16 v20, 0x0

    .line 134808246
    .line 134808247
    and-int/lit8 v21, v21, 0xe

    .line 134808248
    .line 134808249
    const v22, 0x30c00

    .line 134808250
    .line 134808251
    .line 134808252
    or-int v22, v21, v22

    .line 134808253
    .line 134808254
    const/16 v23, 0x0

    .line 134808255
    .line 134808256
    const v24, 0x1ffd0

    .line 134808257
    .line 134808258
    .line 134808259
    move-object/from16 v0, p0

    .line 134808260
    .line 134808261
    move-object/from16 v21, p5

    .line 134808262
    .line 134808263
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808264
    .line 134808265
    .line 134808266
    goto :goto_2d9

    .line 134808267
    :cond_2cb
    move/from16 v31, v8

    .line 134808268
    .line 134808269
    move-object/from16 v32, v9

    .line 134808270
    .line 134808271
    move-object/from16 v33, v11

    .line 134808272
    .line 134808273
    move-object/from16 v34, v12

    .line 134808274
    .line 134808275
    move-object/from16 v35, v13

    .line 134808276
    .line 134808277
    move-object/from16 p5, v14

    .line 134808278
    .line 134808279
    move-object/from16 v36, v15

    .line 134808280
    .line 134808281
    :goto_2d9
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808282
    .line 134808283
    .line 134808284
    const v0, 0x40519e9e

    .line 134808285
    .line 134808286
    .line 134808287
    move-object/from16 v1, p5

    .line 134808288
    .line 134808289
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808290
    .line 134808291
    .line 134808292
    if-eqz v27, :cond_44d

    .line 134808293
    .line 134808294
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808295
    .line 134808296
    move-object/from16 v2, v33

    .line 134808297
    .line 134808298
    move-object/from16 v3, v34

    .line 134808299
    .line 134808300
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808301
    .line 134808302
    .line 134808303
    move-result-object v4

    .line 134808304
    const/4 v5, 0x0

    .line 134808305
    const/4 v6, 0x0

    .line 134808306
    const/16 v0, 0x10

    .line 134808307
    .line 134808308
    int-to-float v0, v0

    .line 134808309
    const/4 v8, 0x0

    .line 134808310
    const/16 v9, 0xb

    .line 134808311
    .line 134808312
    move v7, v0

    .line 134808313
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808314
    .line 134808315
    .line 134808316
    move-result-object v3

    .line 134808317
    move/from16 v4, v31

    .line 134808318
    .line 134808319
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808320
    .line 134808321
    .line 134808322
    move-result-object v16

    .line 134808323
    const v3, 0x6e3c21fe

    .line 134808324
    .line 134808325
    .line 134808326
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808327
    .line 134808328
    .line 134808329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808330
    .line 134808331
    .line 134808332
    move-result-object v3

    .line 134808333
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808334
    .line 134808335
    .line 134808336
    move-result-object v4

    .line 134808337
    if-ne v3, v4, :cond_31d

    .line 134808338
    .line 134808339
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808340
    .line 134808341
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 134808342
    .line 134808343
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808344
    .line 134808345
    .line 134808346
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808347
    .line 134808348
    .line 134808349
    :cond_31d
    move-object/from16 v17, v3

    .line 134808350
    .line 134808351
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 134808352
    .line 134808353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808354
    .line 134808355
    .line 134808356
    const/16 v18, 0x0

    .line 134808357
    .line 134808358
    const/16 v19, 0x0

    .line 134808359
    .line 134808360
    const/16 v20, 0x0

    .line 134808361
    .line 134808362
    const/16 v21, 0x0

    .line 134808363
    .line 134808364
    const/16 v23, 0x1c

    .line 134808365
    .line 134808366
    const/16 v24, 0x0

    .line 134808367
    .line 134808368
    move-object/from16 v22, v28

    .line 134808369
    .line 134808370
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808371
    .line 134808372
    .line 134808373
    move-result-object v3

    .line 134808374
    move-object/from16 v4, v32

    .line 134808375
    .line 134808376
    const/4 v5, 0x0

    .line 134808377
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808378
    .line 134808379
    .line 134808380
    move-result-object v6

    .line 134808381
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808382
    .line 134808383
    .line 134808384
    move-result-wide v7

    .line 134808385
    ushr-long v9, v7, v25

    .line 134808386
    .line 134808387
    xor-long/2addr v7, v9

    .line 134808388
    long-to-int v8, v7

    .line 134808389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808390
    .line 134808391
    .line 134808392
    move-result-object v7

    .line 134808393
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808394
    .line 134808395
    .line 134808396
    move-result-object v3

    .line 134808397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808398
    .line 134808399
    .line 134808400
    move-result-object v9

    .line 134808401
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808402
    .line 134808403
    if-eqz v9, :cond_449

    .line 134808404
    .line 134808405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808406
    .line 134808407
    .line 134808408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808409
    .line 134808410
    .line 134808411
    move-result v9

    .line 134808412
    if-eqz v9, :cond_364

    .line 134808413
    .line 134808414
    move-object/from16 v9, v35

    .line 134808415
    .line 134808416
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808417
    .line 134808418
    .line 134808419
    goto :goto_369

    .line 134808420
    :cond_364
    move-object/from16 v9, v35

    .line 134808421
    .line 134808422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808423
    .line 134808424
    .line 134808425
    :goto_369
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808426
    .line 134808427
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808428
    .line 134808429
    .line 134808430
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808431
    .line 134808432
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808433
    .line 134808434
    .line 134808435
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808436
    .line 134808437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808438
    .line 134808439
    .line 134808440
    move-result v7

    .line 134808441
    if-nez v7, :cond_389

    .line 134808442
    .line 134808443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808444
    .line 134808445
    .line 134808446
    move-result-object v7

    .line 134808447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808448
    .line 134808449
    .line 134808450
    move-result-object v10

    .line 134808451
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808452
    .line 134808453
    .line 134808454
    move-result v7

    .line 134808455
    if-nez v7, :cond_397

    .line 134808456
    .line 134808457
    :cond_389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808458
    .line 134808459
    .line 134808460
    move-result-object v7

    .line 134808461
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808462
    .line 134808463
    .line 134808464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808465
    .line 134808466
    .line 134808467
    move-result-object v7

    .line 134808468
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808469
    .line 134808470
    .line 134808471
    :cond_397
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808472
    .line 134808473
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808474
    .line 134808475
    .line 134808476
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808477
    .line 134808478
    .line 134808479
    move-result-object v0

    .line 134808480
    const/4 v2, 0x1

    .line 134808481
    int-to-float v2, v2

    .line 134808482
    move-object/from16 v6, v36

    .line 134808483
    .line 134808484
    iget-wide v7, v6, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 134808485
    .line 134808486
    sget-object v3, Lm/i;->a:Lm/h;

    .line 134808487
    .line 134808488
    invoke-static {v0, v2, v7, v8, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808489
    .line 134808490
    .line 134808491
    move-result-object v0

    .line 134808492
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v2

    .line 134808496
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808497
    .line 134808498
    .line 134808499
    move-result-wide v3

    .line 134808500
    ushr-long v7, v3, v25

    .line 134808501
    .line 134808502
    xor-long/2addr v3, v7

    .line 134808503
    long-to-int v4, v3

    .line 134808504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808505
    .line 134808506
    .line 134808507
    move-result-object v3

    .line 134808508
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808509
    .line 134808510
    .line 134808511
    move-result-object v0

    .line 134808512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808513
    .line 134808514
    .line 134808515
    move-result-object v5

    .line 134808516
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808517
    .line 134808518
    if-eqz v5, :cond_445

    .line 134808519
    .line 134808520
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808521
    .line 134808522
    .line 134808523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808524
    .line 134808525
    .line 134808526
    move-result v5

    .line 134808527
    if-eqz v5, :cond_3d5

    .line 134808528
    .line 134808529
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808530
    .line 134808531
    .line 134808532
    goto :goto_3d8

    .line 134808533
    :cond_3d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808534
    .line 134808535
    .line 134808536
    :goto_3d8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808537
    .line 134808538
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808539
    .line 134808540
    .line 134808541
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808542
    .line 134808543
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808544
    .line 134808545
    .line 134808546
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808547
    .line 134808548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808549
    .line 134808550
    .line 134808551
    move-result v3

    .line 134808552
    if-nez v3, :cond_3f8

    .line 134808553
    .line 134808554
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808555
    .line 134808556
    .line 134808557
    move-result-object v3

    .line 134808558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808559
    .line 134808560
    .line 134808561
    move-result-object v5

    .line 134808562
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808563
    .line 134808564
    .line 134808565
    move-result v3

    .line 134808566
    if-nez v3, :cond_406

    .line 134808567
    .line 134808568
    :cond_3f8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808569
    .line 134808570
    .line 134808571
    move-result-object v3

    .line 134808572
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808573
    .line 134808574
    .line 134808575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808576
    .line 134808577
    .line 134808578
    move-result-object v3

    .line 134808579
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808580
    .line 134808581
    .line 134808582
    :cond_406
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808583
    .line 134808584
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808585
    .line 134808586
    .line 134808587
    const-string v2, "?"

    .line 134808588
    .line 134808589
    const/4 v3, 0x0

    .line 134808590
    iget-wide v4, v6, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 134808591
    .line 134808592
    const/16 v0, 0xb

    .line 134808593
    .line 134808594
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808595
    .line 134808596
    .line 134808597
    move-result-wide v6

    .line 134808598
    const/4 v8, 0x0

    .line 134808599
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808600
    .line 134808601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808602
    .line 134808603
    .line 134808604
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 134808605
    .line 134808606
    const/4 v10, 0x0

    .line 134808607
    const-wide/16 v11, 0x0

    .line 134808608
    .line 134808609
    const/4 v13, 0x0

    .line 134808610
    const/4 v14, 0x0

    .line 134808611
    const-wide/16 v15, 0x0

    .line 134808612
    .line 134808613
    const/16 v17, 0x0

    .line 134808614
    .line 134808615
    const/16 v18, 0x0

    .line 134808616
    .line 134808617
    const/16 v19, 0x0

    .line 134808618
    .line 134808619
    const/16 v20, 0x0

    .line 134808620
    .line 134808621
    const/16 v21, 0x0

    .line 134808622
    .line 134808623
    const/16 v22, 0x0

    .line 134808624
    .line 134808625
    const v24, 0x30c06

    .line 134808626
    .line 134808627
    .line 134808628
    const/16 v25, 0x0

    .line 134808629
    .line 134808630
    const v26, 0x1ffd2

    .line 134808631
    .line 134808632
    .line 134808633
    move-object/from16 v23, v1

    .line 134808634
    .line 134808635
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808636
    .line 134808637
    .line 134808638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808639
    .line 134808640
    .line 134808641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808642
    .line 134808643
    .line 134808644
    goto :goto_44d

    .line 134808645
    :cond_445
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808646
    .line 134808647
    .line 134808648
    throw v26

    .line 134808649
    :cond_449
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808650
    .line 134808651
    .line 134808652
    throw v26

    .line 134808653
    :cond_44d
    :goto_44d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808654
    .line 134808655
    .line 134808656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808657
    .line 134808658
    .line 134808659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808660
    .line 134808661
    .line 134808662
    move-result v0

    .line 134808663
    if-eqz v0, :cond_45c

    .line 134808664
    .line 134808665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808666
    .line 134808667
    .line 134808668
    :cond_45c
    move/from16 v2, v27

    .line 134808669
    .line 134808670
    move-object/from16 v4, v28

    .line 134808671
    .line 134808672
    move-object/from16 v5, v30

    .line 134808673
    .line 134808674
    goto :goto_472

    .line 134808675
    :cond_463
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808676
    .line 134808677
    .line 134808678
    throw v26

    .line 134808679
    :cond_467
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808680
    .line 134808681
    .line 134808682
    throw v26

    .line 134808683
    :cond_46b
    move-object v1, v14

    .line 134808684
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808685
    .line 134808686
    .line 134808687
    move v2, v4

    .line 134808688
    move-object v4, v6

    .line 134808689
    move-object v5, v8

    .line 134808690
    :goto_472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808691
    .line 134808692
    .line 134808693
    move-result-object v8

    .line 134808694
    if-eqz v8, :cond_489

    .line 134808695
    .line 134808696
    new-instance v9, Lcom/dragon/read/kmp/adaptation/t;

    .line 134808697
    .line 134808698
    move-object v0, v9

    .line 134808699
    move-object/from16 v1, p0

    .line 134808700
    .line 134808701
    move-object/from16 v3, p2

    .line 134808702
    .line 134808703
    move/from16 v6, p6

    .line 134808704
    .line 134808705
    move/from16 v7, p7

    .line 134808706
    .line 134808707
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/t;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808708
    .line 134808709
    .line 134808710
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808711
    .line 134808712
    .line 134808713
    :cond_489
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/adaptation/a1;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/adaptation/a1;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "I",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, -0x11d21369

    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122057
    if-nez v1, :cond_16

    .line 101122059
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122062
    move-result v1

    .line 101122063
    if-eqz v1, :cond_13

    .line 101122065
    const/4 v1, 0x4

    .line 101122066
    goto :goto_14

    .line 101122067
    :cond_13
    const/4 v1, 0x2

    .line 101122068
    :goto_14
    or-int/2addr v1, p5

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    move v1, p5

    .line 101122071
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101122073
    if-nez v2, :cond_27

    .line 101122075
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122078
    move-result v2

    .line 101122079
    if-eqz v2, :cond_24

    .line 101122081
    const/16 v2, 0x20

    .line 101122083
    goto :goto_26

    .line 101122084
    :cond_24
    const/16 v2, 0x10

    .line 101122086
    :goto_26
    or-int/2addr v1, v2

    .line 101122087
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101122089
    if-nez v2, :cond_40

    .line 101122091
    and-int/lit16 v2, p5, 0x200

    .line 101122093
    if-nez v2, :cond_34

    .line 101122095
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122098
    move-result v2

    .line 101122099
    goto :goto_38

    .line 101122100
    :cond_34
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    move-result v2

    .line 101122104
    :goto_38
    if-eqz v2, :cond_3d

    .line 101122106
    const/16 v2, 0x100

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v2, 0x80

    .line 101122111
    :goto_3f
    or-int/2addr v1, v2

    .line 101122112
    :cond_40
    and-int/lit16 v2, p5, 0xc00

    .line 101122114
    if-nez v2, :cond_50

    .line 101122116
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122119
    move-result v2

    .line 101122120
    if-eqz v2, :cond_4d

    .line 101122122
    const/16 v2, 0x800

    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v2, 0x400

    .line 101122127
    :goto_4f
    or-int/2addr v1, v2

    .line 101122128
    :cond_50
    and-int/lit16 v2, v1, 0x493

    .line 101122130
    const/16 v3, 0x492

    .line 101122132
    const/4 v4, 0x0

    .line 101122133
    if-eq v2, v3, :cond_59

    .line 101122135
    const/4 v2, 0x1

    .line 101122136
    goto :goto_5a

    .line 101122137
    :cond_59
    const/4 v2, 0x0

    .line 101122138
    :goto_5a
    and-int/lit8 v3, v1, 0x1

    .line 101122140
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122143
    move-result v2

    .line 101122144
    if-eqz v2, :cond_13c

    .line 101122146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122149
    move-result v2

    .line 101122150
    if-eqz v2, :cond_6e

    .line 101122152
    const/4 v2, -0x1

    .line 101122153
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelSectionContent (AdaptationPanelContent.kt:399)"

    .line 101122155
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122158
    :cond_6e
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 101122160
    if-eqz v0, :cond_97

    .line 101122162
    const v0, 0x1a6546c5

    .line 101122165
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122168
    move-object v0, p0

    .line 101122169
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 101122171
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$b;->c:I

    .line 101122173
    and-int/lit8 v3, v1, 0x70

    .line 101122175
    or-int/2addr v2, v3

    .line 101122176
    sget v3, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 101122178
    or-int/2addr v2, v4

    .line 101122179
    and-int/lit16 v3, v1, 0x380

    .line 101122181
    or-int/2addr v2, v3

    .line 101122182
    and-int/lit16 v1, v1, 0x1c00

    .line 101122184
    or-int v6, v2, v1

    .line 101122186
    move-object v1, v0

    .line 101122187
    move v2, p1

    .line 101122188
    move-object v3, p2

    .line 101122189
    move-object v4, p3

    .line 101122190
    move-object v5, p4

    .line 101122191
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->e(Lcom/dragon/read/kmp/adaptation/a1$b;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122194
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122197
    goto/16 :goto_123

    .line 101122199
    :cond_97
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 101122201
    if-eqz v0, :cond_b6

    .line 101122203
    const v0, 0x1a6561a5

    .line 101122206
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122209
    move-object v0, p0

    .line 101122210
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 101122212
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$d;->c:I

    .line 101122214
    and-int/lit8 v3, v1, 0x70

    .line 101122216
    or-int/2addr v2, v3

    .line 101122217
    shr-int/lit8 v1, v1, 0x3

    .line 101122219
    and-int/lit16 v1, v1, 0x380

    .line 101122221
    or-int/2addr v1, v2

    .line 101122222
    invoke-static {v0, p1, p3, p4, v1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->p(Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122225
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122228
    goto/16 :goto_123

    .line 101122230
    :cond_b6
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 101122232
    if-eqz v0, :cond_de

    .line 101122234
    const v0, 0x1a656d62

    .line 101122237
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122240
    move-object v0, p0

    .line 101122241
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 101122243
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 101122245
    and-int/lit8 v3, v1, 0x70

    .line 101122247
    or-int/2addr v2, v3

    .line 101122248
    sget v3, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 101122250
    or-int/2addr v2, v4

    .line 101122251
    and-int/lit16 v3, v1, 0x380

    .line 101122253
    or-int/2addr v2, v3

    .line 101122254
    and-int/lit16 v1, v1, 0x1c00

    .line 101122256
    or-int v6, v2, v1

    .line 101122258
    move-object v1, v0

    .line 101122259
    move v2, p1

    .line 101122260
    move-object v3, p2

    .line 101122261
    move-object v4, p3

    .line 101122262
    move-object v5, p4

    .line 101122263
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->f(Lcom/dragon/read/kmp/adaptation/a1$c;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122266
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122269
    goto :goto_123

    .line 101122270
    :cond_de
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 101122272
    if-eqz v0, :cond_106

    .line 101122274
    const v0, 0x1a658908

    .line 101122277
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122280
    move-object v0, p0

    .line 101122281
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 101122283
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$a;->c:I

    .line 101122285
    and-int/lit8 v3, v1, 0x70

    .line 101122287
    or-int/2addr v2, v3

    .line 101122288
    sget v3, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 101122290
    or-int/2addr v2, v4

    .line 101122291
    and-int/lit16 v3, v1, 0x380

    .line 101122293
    or-int/2addr v2, v3

    .line 101122294
    and-int/lit16 v1, v1, 0x1c00

    .line 101122296
    or-int v6, v2, v1

    .line 101122298
    move-object v1, v0

    .line 101122299
    move v2, p1

    .line 101122300
    move-object v3, p2

    .line 101122301
    move-object v4, p3

    .line 101122302
    move-object v5, p4

    .line 101122303
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/s0;->b(Lcom/dragon/read/kmp/adaptation/a1$a;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122306
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122309
    goto :goto_123

    .line 101122310
    :cond_106
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 101122312
    if-eqz v0, :cond_12d

    .line 101122314
    const v0, 0x1a65a403

    .line 101122317
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122320
    move-object v0, p0

    .line 101122321
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 101122323
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$e;->c:I

    .line 101122325
    and-int/lit8 v3, v1, 0x70

    .line 101122327
    or-int/2addr v2, v3

    .line 101122328
    shr-int/lit8 v1, v1, 0x3

    .line 101122330
    and-int/lit16 v1, v1, 0x380

    .line 101122332
    or-int/2addr v1, v2

    .line 101122333
    invoke-static {v0, p1, p3, p4, v1}, Lcom/dragon/read/kmp/adaptation/s0;->d(Lcom/dragon/read/kmp/adaptation/a1$e;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122336
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122339
    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122342
    move-result v0

    .line 101122343
    if-eqz v0, :cond_13f

    .line 101122345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122348
    goto :goto_13f

    .line 101122349
    :cond_12d
    const p0, 0x1a654196

    .line 101122352
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122355
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122358
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122360
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122363
    throw p0

    .line 101122364
    :cond_13c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122367
    :cond_13f
    :goto_13f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122370
    move-result-object p4

    .line 101122371
    if-eqz p4, :cond_153

    .line 101122373
    new-instance v6, Lcom/dragon/read/kmp/adaptation/p;

    .line 101122375
    move-object v0, v6

    .line 101122376
    move-object v1, p0

    .line 101122377
    move v2, p1

    .line 101122378
    move-object v3, p2

    .line 101122379
    move-object v4, p3

    .line 101122380
    move v5, p5

    .line 101122381
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/p;-><init>(Lcom/dragon/read/kmp/adaptation/a1;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 101122384
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122387
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/adaptation/a1;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "I",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, -0x11d21369

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122056
    .line 101122057
    if-nez v1, :cond_16

    .line 101122058
    .line 101122059
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122060
    .line 101122061
    .line 101122062
    move-result v1

    .line 101122063
    if-eqz v1, :cond_13

    .line 101122064
    .line 101122065
    const/4 v1, 0x4

    .line 101122066
    goto :goto_14

    .line 101122067
    :cond_13
    const/4 v1, 0x2

    .line 101122068
    :goto_14
    or-int/2addr v1, p5

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    move v1, p5

    .line 101122071
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101122072
    .line 101122073
    if-nez v2, :cond_27

    .line 101122074
    .line 101122075
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v2

    .line 101122079
    if-eqz v2, :cond_24

    .line 101122080
    .line 101122081
    const/16 v2, 0x20

    .line 101122082
    .line 101122083
    goto :goto_26

    .line 101122084
    :cond_24
    const/16 v2, 0x10

    .line 101122085
    .line 101122086
    :goto_26
    or-int/2addr v1, v2

    .line 101122087
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101122088
    .line 101122089
    if-nez v2, :cond_40

    .line 101122090
    .line 101122091
    and-int/lit16 v2, p5, 0x200

    .line 101122092
    .line 101122093
    if-nez v2, :cond_34

    .line 101122094
    .line 101122095
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v2

    .line 101122099
    goto :goto_38

    .line 101122100
    :cond_34
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v2

    .line 101122104
    :goto_38
    if-eqz v2, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v2, 0x100

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v2, 0x80

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v1, v2

    .line 101122112
    :cond_40
    and-int/lit16 v2, p5, 0xc00

    .line 101122113
    .line 101122114
    if-nez v2, :cond_50

    .line 101122115
    .line 101122116
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v2

    .line 101122120
    if-eqz v2, :cond_4d

    .line 101122121
    .line 101122122
    const/16 v2, 0x800

    .line 101122123
    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v2, 0x400

    .line 101122126
    .line 101122127
    :goto_4f
    or-int/2addr v1, v2

    .line 101122128
    :cond_50
    and-int/lit16 v2, v1, 0x493

    .line 101122129
    .line 101122130
    const/16 v3, 0x492

    .line 101122131
    .line 101122132
    const/4 v4, 0x0

    .line 101122133
    if-eq v2, v3, :cond_59

    .line 101122134
    .line 101122135
    const/4 v2, 0x1

    .line 101122136
    goto :goto_5a

    .line 101122137
    :cond_59
    const/4 v2, 0x0

    .line 101122138
    :goto_5a
    and-int/lit8 v3, v1, 0x1

    .line 101122139
    .line 101122140
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v2

    .line 101122144
    if-eqz v2, :cond_13c

    .line 101122145
    .line 101122146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v2

    .line 101122150
    if-eqz v2, :cond_6e

    .line 101122151
    .line 101122152
    const/4 v2, -0x1

    .line 101122153
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelSectionContent (AdaptationPanelContent.kt:399)"

    .line 101122154
    .line 101122155
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122156
    .line 101122157
    .line 101122158
    :cond_6e
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 101122159
    .line 101122160
    if-eqz v0, :cond_97

    .line 101122161
    .line 101122162
    const v0, 0x1a6546c5

    .line 101122163
    .line 101122164
    .line 101122165
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122166
    .line 101122167
    .line 101122168
    move-object v0, p0

    .line 101122169
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 101122170
    .line 101122171
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$b;->c:I

    .line 101122172
    .line 101122173
    and-int/lit8 v3, v1, 0x70

    .line 101122174
    .line 101122175
    or-int/2addr v2, v3

    .line 101122176
    sget v3, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 101122177
    .line 101122178
    or-int/2addr v2, v4

    .line 101122179
    and-int/lit16 v3, v1, 0x380

    .line 101122180
    .line 101122181
    or-int/2addr v2, v3

    .line 101122182
    and-int/lit16 v1, v1, 0x1c00

    .line 101122183
    .line 101122184
    or-int v6, v2, v1

    .line 101122185
    .line 101122186
    move-object v1, v0

    .line 101122187
    move v2, p1

    .line 101122188
    move-object v3, p2

    .line 101122189
    move-object v4, p3

    .line 101122190
    move-object v5, p4

    .line 101122191
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->e(Lcom/dragon/read/kmp/adaptation/a1$b;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122192
    .line 101122193
    .line 101122194
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122195
    .line 101122196
    .line 101122197
    goto/16 :goto_123

    .line 101122198
    .line 101122199
    :cond_97
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 101122200
    .line 101122201
    if-eqz v0, :cond_b6

    .line 101122202
    .line 101122203
    const v0, 0x1a6561a5

    .line 101122204
    .line 101122205
    .line 101122206
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122207
    .line 101122208
    .line 101122209
    move-object v0, p0

    .line 101122210
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 101122211
    .line 101122212
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$d;->c:I

    .line 101122213
    .line 101122214
    and-int/lit8 v3, v1, 0x70

    .line 101122215
    .line 101122216
    or-int/2addr v2, v3

    .line 101122217
    shr-int/lit8 v1, v1, 0x3

    .line 101122218
    .line 101122219
    and-int/lit16 v1, v1, 0x380

    .line 101122220
    .line 101122221
    or-int/2addr v1, v2

    .line 101122222
    invoke-static {v0, p1, p3, p4, v1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->p(Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122223
    .line 101122224
    .line 101122225
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122226
    .line 101122227
    .line 101122228
    goto/16 :goto_123

    .line 101122229
    .line 101122230
    :cond_b6
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 101122231
    .line 101122232
    if-eqz v0, :cond_de

    .line 101122233
    .line 101122234
    const v0, 0x1a656d62

    .line 101122235
    .line 101122236
    .line 101122237
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122238
    .line 101122239
    .line 101122240
    move-object v0, p0

    .line 101122241
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 101122242
    .line 101122243
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 101122244
    .line 101122245
    and-int/lit8 v3, v1, 0x70

    .line 101122246
    .line 101122247
    or-int/2addr v2, v3

    .line 101122248
    sget v3, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 101122249
    .line 101122250
    or-int/2addr v2, v4

    .line 101122251
    and-int/lit16 v3, v1, 0x380

    .line 101122252
    .line 101122253
    or-int/2addr v2, v3

    .line 101122254
    and-int/lit16 v1, v1, 0x1c00

    .line 101122255
    .line 101122256
    or-int v6, v2, v1

    .line 101122257
    .line 101122258
    move-object v1, v0

    .line 101122259
    move v2, p1

    .line 101122260
    move-object v3, p2

    .line 101122261
    move-object v4, p3

    .line 101122262
    move-object v5, p4

    .line 101122263
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->f(Lcom/dragon/read/kmp/adaptation/a1$c;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122267
    .line 101122268
    .line 101122269
    goto :goto_123

    .line 101122270
    :cond_de
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 101122271
    .line 101122272
    if-eqz v0, :cond_106

    .line 101122273
    .line 101122274
    const v0, 0x1a658908

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122278
    .line 101122279
    .line 101122280
    move-object v0, p0

    .line 101122281
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 101122282
    .line 101122283
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$a;->c:I

    .line 101122284
    .line 101122285
    and-int/lit8 v3, v1, 0x70

    .line 101122286
    .line 101122287
    or-int/2addr v2, v3

    .line 101122288
    sget v3, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 101122289
    .line 101122290
    or-int/2addr v2, v4

    .line 101122291
    and-int/lit16 v3, v1, 0x380

    .line 101122292
    .line 101122293
    or-int/2addr v2, v3

    .line 101122294
    and-int/lit16 v1, v1, 0x1c00

    .line 101122295
    .line 101122296
    or-int v6, v2, v1

    .line 101122297
    .line 101122298
    move-object v1, v0

    .line 101122299
    move v2, p1

    .line 101122300
    move-object v3, p2

    .line 101122301
    move-object v4, p3

    .line 101122302
    move-object v5, p4

    .line 101122303
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/s0;->b(Lcom/dragon/read/kmp/adaptation/a1$a;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122307
    .line 101122308
    .line 101122309
    goto :goto_123

    .line 101122310
    :cond_106
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 101122311
    .line 101122312
    if-eqz v0, :cond_12d

    .line 101122313
    .line 101122314
    const v0, 0x1a65a403

    .line 101122315
    .line 101122316
    .line 101122317
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122318
    .line 101122319
    .line 101122320
    move-object v0, p0

    .line 101122321
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 101122322
    .line 101122323
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$e;->c:I

    .line 101122324
    .line 101122325
    and-int/lit8 v3, v1, 0x70

    .line 101122326
    .line 101122327
    or-int/2addr v2, v3

    .line 101122328
    shr-int/lit8 v1, v1, 0x3

    .line 101122329
    .line 101122330
    and-int/lit16 v1, v1, 0x380

    .line 101122331
    .line 101122332
    or-int/2addr v1, v2

    .line 101122333
    invoke-static {v0, p1, p3, p4, v1}, Lcom/dragon/read/kmp/adaptation/s0;->d(Lcom/dragon/read/kmp/adaptation/a1$e;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122334
    .line 101122335
    .line 101122336
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122337
    .line 101122338
    .line 101122339
    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v0

    .line 101122343
    if-eqz v0, :cond_13f

    .line 101122344
    .line 101122345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122346
    .line 101122347
    .line 101122348
    goto :goto_13f

    .line 101122349
    :cond_12d
    const p0, 0x1a654196

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122356
    .line 101122357
    .line 101122358
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122359
    .line 101122360
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122361
    .line 101122362
    .line 101122363
    throw p0

    .line 101122364
    :cond_13c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122365
    .line 101122366
    .line 101122367
    :cond_13f
    :goto_13f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object p4

    .line 101122371
    if-eqz p4, :cond_153

    .line 101122372
    .line 101122373
    new-instance v6, Lcom/dragon/read/kmp/adaptation/p;

    .line 101122374
    .line 101122375
    move-object v0, v6

    .line 101122376
    move-object v1, p0

    .line 101122377
    move v2, p1

    .line 101122378
    move-object v3, p2

    .line 101122379
    move-object v4, p3

    .line 101122380
    move v5, p5

    .line 101122381
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/p;-><init>(Lcom/dragon/read/kmp/adaptation/a1;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122385
    .line 101122386
    .line 101122387
    :cond_153
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/adaptation/o1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v8, p2

    .line 151453698
    move/from16 v9, p8

    .line 151453700
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453703
    const v0, -0x577d216b

    .line 151453706
    move-object/from16 v1, p7

    .line 151453708
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453711
    move-result-object v10

    .line 151453712
    and-int/lit8 v1, v9, 0x6

    .line 151453714
    move-object/from16 v11, p0

    .line 151453716
    if-nez v1, :cond_21

    .line 151453718
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453721
    move-result v1

    .line 151453722
    if-eqz v1, :cond_1e

    .line 151453724
    const/4 v1, 0x4

    .line 151453725
    goto :goto_1f

    .line 151453726
    :cond_1e
    const/4 v1, 0x2

    .line 151453727
    :goto_1f
    or-int/2addr v1, v9

    .line 151453728
    goto :goto_22

    .line 151453729
    :cond_21
    move v1, v9

    .line 151453730
    :goto_22
    and-int/lit8 v2, v9, 0x30

    .line 151453732
    move-object/from16 v12, p1

    .line 151453734
    if-nez v2, :cond_34

    .line 151453736
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453739
    move-result v2

    .line 151453740
    if-eqz v2, :cond_31

    .line 151453742
    const/16 v2, 0x20

    .line 151453744
    goto :goto_33

    .line 151453745
    :cond_31
    const/16 v2, 0x10

    .line 151453747
    :goto_33
    or-int/2addr v1, v2

    .line 151453748
    :cond_34
    and-int/lit16 v2, v9, 0x180

    .line 151453750
    if-nez v2, :cond_4d

    .line 151453752
    and-int/lit16 v2, v9, 0x200

    .line 151453754
    if-nez v2, :cond_41

    .line 151453756
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453759
    move-result v2

    .line 151453760
    goto :goto_45

    .line 151453761
    :cond_41
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453764
    move-result v2

    .line 151453765
    :goto_45
    if-eqz v2, :cond_4a

    .line 151453767
    const/16 v2, 0x100

    .line 151453769
    goto :goto_4c

    .line 151453770
    :cond_4a
    const/16 v2, 0x80

    .line 151453772
    :goto_4c
    or-int/2addr v1, v2

    .line 151453773
    :cond_4d
    and-int/lit16 v2, v9, 0xc00

    .line 151453775
    move-object/from16 v13, p3

    .line 151453777
    if-nez v2, :cond_5f

    .line 151453779
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453782
    move-result v2

    .line 151453783
    if-eqz v2, :cond_5c

    .line 151453785
    const/16 v2, 0x800

    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v2, 0x400

    .line 151453790
    :goto_5e
    or-int/2addr v1, v2

    .line 151453791
    :cond_5f
    and-int/lit16 v2, v9, 0x6000

    .line 151453793
    move-object/from16 v14, p4

    .line 151453795
    if-nez v2, :cond_71

    .line 151453797
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453800
    move-result v2

    .line 151453801
    if-eqz v2, :cond_6e

    .line 151453803
    const/16 v2, 0x4000

    .line 151453805
    goto :goto_70

    .line 151453806
    :cond_6e
    const/16 v2, 0x2000

    .line 151453808
    :goto_70
    or-int/2addr v1, v2

    .line 151453809
    :cond_71
    const/high16 v2, 0x30000

    .line 151453811
    and-int/2addr v2, v9

    .line 151453812
    move-object/from16 v15, p5

    .line 151453814
    if-nez v2, :cond_84

    .line 151453816
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453819
    move-result v2

    .line 151453820
    if-eqz v2, :cond_81

    .line 151453822
    const/high16 v2, 0x20000

    .line 151453824
    goto :goto_83

    .line 151453825
    :cond_81
    const/high16 v2, 0x10000

    .line 151453827
    :goto_83
    or-int/2addr v1, v2

    .line 151453828
    :cond_84
    const/high16 v2, 0x180000

    .line 151453830
    and-int/2addr v2, v9

    .line 151453831
    move-object/from16 v7, p6

    .line 151453833
    if-nez v2, :cond_97

    .line 151453835
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453838
    move-result v2

    .line 151453839
    if-eqz v2, :cond_94

    .line 151453841
    const/high16 v2, 0x100000

    .line 151453843
    goto :goto_96

    .line 151453844
    :cond_94
    const/high16 v2, 0x80000

    .line 151453846
    :goto_96
    or-int/2addr v1, v2

    .line 151453847
    :cond_97
    const v2, 0x92493

    .line 151453850
    and-int/2addr v2, v1

    .line 151453851
    const v3, 0x92492

    .line 151453854
    if-eq v2, v3, :cond_a2

    .line 151453856
    const/4 v2, 0x1

    .line 151453857
    goto :goto_a3

    .line 151453858
    :cond_a2
    const/4 v2, 0x0

    .line 151453859
    :goto_a3
    and-int/lit8 v3, v1, 0x1

    .line 151453861
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453864
    move-result v2

    .line 151453865
    if-eqz v2, :cond_e7

    .line 151453867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453870
    move-result v2

    .line 151453871
    if-eqz v2, :cond_b7

    .line 151453873
    const/4 v2, -0x1

    .line 151453874
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelSheet (AdaptationPanelContent.kt:111)"

    .line 151453876
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453879
    :cond_b7
    iget-object v6, v8, Lcom/dragon/read/kmp/adaptation/o1;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 151453881
    new-instance v5, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;

    .line 151453883
    move-object v0, v5

    .line 151453884
    move-object/from16 v1, p0

    .line 151453886
    move-object/from16 v2, p1

    .line 151453888
    move-object/from16 v3, p3

    .line 151453890
    move-object/from16 v4, p2

    .line 151453892
    move-object v8, v5

    .line 151453893
    move-object/from16 v5, p4

    .line 151453895
    move-object v9, v6

    .line 151453896
    move-object/from16 v6, p5

    .line 151453898
    move-object/from16 v7, p6

    .line 151453900
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151453903
    const v0, -0x63643885

    .line 151453906
    invoke-static {v0, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453909
    move-result-object v0

    .line 151453910
    sget v1, Lcom/dragon/read/kmp/adaptation/h;->j:I

    .line 151453912
    const/16 v1, 0x30

    .line 151453914
    invoke-static {v9, v0, v10, v1}, Lcom/dragon/read/kmp/adaptation/d1;->a(Lcom/dragon/read/kmp/adaptation/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453920
    move-result v0

    .line 151453921
    if-eqz v0, :cond_ea

    .line 151453923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453926
    goto :goto_ea

    .line 151453927
    :cond_e7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453930
    :cond_ea
    :goto_ea
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453933
    move-result-object v9

    .line 151453934
    if-eqz v9, :cond_109

    .line 151453936
    new-instance v10, Lcom/dragon/read/kmp/adaptation/m;

    .line 151453938
    move-object v0, v10

    .line 151453939
    move-object/from16 v1, p0

    .line 151453941
    move-object/from16 v2, p1

    .line 151453943
    move-object/from16 v3, p2

    .line 151453945
    move-object/from16 v4, p3

    .line 151453947
    move-object/from16 v5, p4

    .line 151453949
    move-object/from16 v6, p5

    .line 151453951
    move-object/from16 v7, p6

    .line 151453953
    move/from16 v8, p8

    .line 151453955
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/adaptation/m;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151453958
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453961
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/adaptation/o1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v8, p2

    .line 151453697
    .line 151453698
    move/from16 v9, p8

    .line 151453699
    .line 151453700
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453701
    .line 151453702
    .line 151453703
    const v0, -0x577d216b

    .line 151453704
    .line 151453705
    .line 151453706
    move-object/from16 v1, p7

    .line 151453707
    .line 151453708
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453709
    .line 151453710
    .line 151453711
    move-result-object v10

    .line 151453712
    and-int/lit8 v1, v9, 0x6

    .line 151453713
    .line 151453714
    move-object/from16 v11, p0

    .line 151453715
    .line 151453716
    if-nez v1, :cond_21

    .line 151453717
    .line 151453718
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453719
    .line 151453720
    .line 151453721
    move-result v1

    .line 151453722
    if-eqz v1, :cond_1e

    .line 151453723
    .line 151453724
    const/4 v1, 0x4

    .line 151453725
    goto :goto_1f

    .line 151453726
    :cond_1e
    const/4 v1, 0x2

    .line 151453727
    :goto_1f
    or-int/2addr v1, v9

    .line 151453728
    goto :goto_22

    .line 151453729
    :cond_21
    move v1, v9

    .line 151453730
    :goto_22
    and-int/lit8 v2, v9, 0x30

    .line 151453731
    .line 151453732
    move-object/from16 v12, p1

    .line 151453733
    .line 151453734
    if-nez v2, :cond_34

    .line 151453735
    .line 151453736
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453737
    .line 151453738
    .line 151453739
    move-result v2

    .line 151453740
    if-eqz v2, :cond_31

    .line 151453741
    .line 151453742
    const/16 v2, 0x20

    .line 151453743
    .line 151453744
    goto :goto_33

    .line 151453745
    :cond_31
    const/16 v2, 0x10

    .line 151453746
    .line 151453747
    :goto_33
    or-int/2addr v1, v2

    .line 151453748
    :cond_34
    and-int/lit16 v2, v9, 0x180

    .line 151453749
    .line 151453750
    if-nez v2, :cond_4d

    .line 151453751
    .line 151453752
    and-int/lit16 v2, v9, 0x200

    .line 151453753
    .line 151453754
    if-nez v2, :cond_41

    .line 151453755
    .line 151453756
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453757
    .line 151453758
    .line 151453759
    move-result v2

    .line 151453760
    goto :goto_45

    .line 151453761
    :cond_41
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453762
    .line 151453763
    .line 151453764
    move-result v2

    .line 151453765
    :goto_45
    if-eqz v2, :cond_4a

    .line 151453766
    .line 151453767
    const/16 v2, 0x100

    .line 151453768
    .line 151453769
    goto :goto_4c

    .line 151453770
    :cond_4a
    const/16 v2, 0x80

    .line 151453771
    .line 151453772
    :goto_4c
    or-int/2addr v1, v2

    .line 151453773
    :cond_4d
    and-int/lit16 v2, v9, 0xc00

    .line 151453774
    .line 151453775
    move-object/from16 v13, p3

    .line 151453776
    .line 151453777
    if-nez v2, :cond_5f

    .line 151453778
    .line 151453779
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453780
    .line 151453781
    .line 151453782
    move-result v2

    .line 151453783
    if-eqz v2, :cond_5c

    .line 151453784
    .line 151453785
    const/16 v2, 0x800

    .line 151453786
    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v2, 0x400

    .line 151453789
    .line 151453790
    :goto_5e
    or-int/2addr v1, v2

    .line 151453791
    :cond_5f
    and-int/lit16 v2, v9, 0x6000

    .line 151453792
    .line 151453793
    move-object/from16 v14, p4

    .line 151453794
    .line 151453795
    if-nez v2, :cond_71

    .line 151453796
    .line 151453797
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453798
    .line 151453799
    .line 151453800
    move-result v2

    .line 151453801
    if-eqz v2, :cond_6e

    .line 151453802
    .line 151453803
    const/16 v2, 0x4000

    .line 151453804
    .line 151453805
    goto :goto_70

    .line 151453806
    :cond_6e
    const/16 v2, 0x2000

    .line 151453807
    .line 151453808
    :goto_70
    or-int/2addr v1, v2

    .line 151453809
    :cond_71
    const/high16 v2, 0x30000

    .line 151453810
    .line 151453811
    and-int/2addr v2, v9

    .line 151453812
    move-object/from16 v15, p5

    .line 151453813
    .line 151453814
    if-nez v2, :cond_84

    .line 151453815
    .line 151453816
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453817
    .line 151453818
    .line 151453819
    move-result v2

    .line 151453820
    if-eqz v2, :cond_81

    .line 151453821
    .line 151453822
    const/high16 v2, 0x20000

    .line 151453823
    .line 151453824
    goto :goto_83

    .line 151453825
    :cond_81
    const/high16 v2, 0x10000

    .line 151453826
    .line 151453827
    :goto_83
    or-int/2addr v1, v2

    .line 151453828
    :cond_84
    const/high16 v2, 0x180000

    .line 151453829
    .line 151453830
    and-int/2addr v2, v9

    .line 151453831
    move-object/from16 v7, p6

    .line 151453832
    .line 151453833
    if-nez v2, :cond_97

    .line 151453834
    .line 151453835
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453836
    .line 151453837
    .line 151453838
    move-result v2

    .line 151453839
    if-eqz v2, :cond_94

    .line 151453840
    .line 151453841
    const/high16 v2, 0x100000

    .line 151453842
    .line 151453843
    goto :goto_96

    .line 151453844
    :cond_94
    const/high16 v2, 0x80000

    .line 151453845
    .line 151453846
    :goto_96
    or-int/2addr v1, v2

    .line 151453847
    :cond_97
    const v2, 0x92493

    .line 151453848
    .line 151453849
    .line 151453850
    and-int/2addr v2, v1

    .line 151453851
    const v3, 0x92492

    .line 151453852
    .line 151453853
    .line 151453854
    if-eq v2, v3, :cond_a2

    .line 151453855
    .line 151453856
    const/4 v2, 0x1

    .line 151453857
    goto :goto_a3

    .line 151453858
    :cond_a2
    const/4 v2, 0x0

    .line 151453859
    :goto_a3
    and-int/lit8 v3, v1, 0x1

    .line 151453860
    .line 151453861
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453862
    .line 151453863
    .line 151453864
    move-result v2

    .line 151453865
    if-eqz v2, :cond_e7

    .line 151453866
    .line 151453867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453868
    .line 151453869
    .line 151453870
    move-result v2

    .line 151453871
    if-eqz v2, :cond_b7

    .line 151453872
    .line 151453873
    const/4 v2, -0x1

    .line 151453874
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelSheet (AdaptationPanelContent.kt:111)"

    .line 151453875
    .line 151453876
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453877
    .line 151453878
    .line 151453879
    :cond_b7
    iget-object v6, v8, Lcom/dragon/read/kmp/adaptation/o1;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 151453880
    .line 151453881
    new-instance v5, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;

    .line 151453882
    .line 151453883
    move-object v0, v5

    .line 151453884
    move-object/from16 v1, p0

    .line 151453885
    .line 151453886
    move-object/from16 v2, p1

    .line 151453887
    .line 151453888
    move-object/from16 v3, p3

    .line 151453889
    .line 151453890
    move-object/from16 v4, p2

    .line 151453891
    .line 151453892
    move-object v8, v5

    .line 151453893
    move-object/from16 v5, p4

    .line 151453894
    .line 151453895
    move-object v9, v6

    .line 151453896
    move-object/from16 v6, p5

    .line 151453897
    .line 151453898
    move-object/from16 v7, p6

    .line 151453899
    .line 151453900
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151453901
    .line 151453902
    .line 151453903
    const v0, -0x63643885

    .line 151453904
    .line 151453905
    .line 151453906
    invoke-static {v0, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453907
    .line 151453908
    .line 151453909
    move-result-object v0

    .line 151453910
    sget v1, Lcom/dragon/read/kmp/adaptation/h;->j:I

    .line 151453911
    .line 151453912
    const/16 v1, 0x30

    .line 151453913
    .line 151453914
    invoke-static {v9, v0, v10, v1}, Lcom/dragon/read/kmp/adaptation/d1;->a(Lcom/dragon/read/kmp/adaptation/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453915
    .line 151453916
    .line 151453917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453918
    .line 151453919
    .line 151453920
    move-result v0

    .line 151453921
    if-eqz v0, :cond_ea

    .line 151453922
    .line 151453923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453924
    .line 151453925
    .line 151453926
    goto :goto_ea

    .line 151453927
    :cond_e7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453928
    .line 151453929
    .line 151453930
    :cond_ea
    :goto_ea
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453931
    .line 151453932
    .line 151453933
    move-result-object v9

    .line 151453934
    if-eqz v9, :cond_109

    .line 151453935
    .line 151453936
    new-instance v10, Lcom/dragon/read/kmp/adaptation/m;

    .line 151453937
    .line 151453938
    move-object v0, v10

    .line 151453939
    move-object/from16 v1, p0

    .line 151453940
    .line 151453941
    move-object/from16 v2, p1

    .line 151453942
    .line 151453943
    move-object/from16 v3, p2

    .line 151453944
    .line 151453945
    move-object/from16 v4, p3

    .line 151453946
    .line 151453947
    move-object/from16 v5, p4

    .line 151453948
    .line 151453949
    move-object/from16 v6, p5

    .line 151453950
    .line 151453951
    move-object/from16 v7, p6

    .line 151453952
    .line 151453953
    move/from16 v8, p8

    .line 151453954
    .line 151453955
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/adaptation/m;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151453956
    .line 151453957
    .line 151453958
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453959
    .line 151453960
    .line 151453961
    :cond_109
    return-void
.end method


.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x2761466d

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    const/16 v4, 0x20

    .line 67502108
    if-nez v3, :cond_2a

    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502116
    const/16 v3, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    const/16 v5, 0x12

    .line 67502126
    const/4 v6, 0x0

    .line 67502127
    const/4 v7, 0x1

    .line 67502128
    if-eq v3, v5, :cond_34

    .line 67502130
    const/4 v3, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67502135
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    move-result v3

    .line 67502139
    if-eqz v3, :cond_86

    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    move-result v3

    .line 67502145
    if-eqz v3, :cond_49

    .line 67502147
    const/4 v3, -0x1

    .line 67502148
    const-string v5, "com.dragon.read.kmp.adaptation.ObserveListAtTop (AdaptationPanelContent.kt:298)"

    .line 67502150
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    :cond_49
    const v0, -0x615d173a

    .line 67502156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    and-int/lit8 v0, v1, 0xe

    .line 67502161
    if-ne v0, v2, :cond_55

    .line 67502163
    const/4 v2, 0x1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v2, 0x0

    .line 67502166
    :goto_56
    and-int/lit8 v1, v1, 0x70

    .line 67502168
    if-ne v1, v4, :cond_5b

    .line 67502170
    const/4 v6, 0x1

    .line 67502171
    :cond_5b
    or-int v1, v2, v6

    .line 67502173
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502176
    move-result-object v2

    .line 67502177
    if-nez v1, :cond_6b

    .line 67502179
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502181
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502184
    move-result-object v1

    .line 67502185
    if-ne v2, v1, :cond_74

    .line 67502187
    :cond_6b
    new-instance v2, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveListAtTop$1$1;

    .line 67502189
    const/4 v1, 0x0

    .line 67502190
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveListAtTop$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 67502193
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502196
    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502201
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502207
    move-result v0

    .line 67502208
    if-eqz v0, :cond_89

    .line 67502210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502213
    goto :goto_89

    .line 67502214
    :cond_86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502217
    :cond_89
    :goto_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502220
    move-result-object p2

    .line 67502221
    if-eqz p2, :cond_97

    .line 67502223
    new-instance v0, Lcom/dragon/read/kmp/adaptation/q;

    .line 67502225
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/adaptation/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;I)V

    .line 67502228
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502231
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x2761466d

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    const/16 v4, 0x20

    .line 67502107
    .line 67502108
    if-nez v3, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502115
    .line 67502116
    const/16 v3, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67502123
    .line 67502124
    const/16 v5, 0x12

    .line 67502125
    .line 67502126
    const/4 v6, 0x0

    .line 67502127
    const/4 v7, 0x1

    .line 67502128
    if-eq v3, v5, :cond_34

    .line 67502129
    .line 67502130
    const/4 v3, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67502134
    .line 67502135
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v3

    .line 67502139
    if-eqz v3, :cond_86

    .line 67502140
    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v3

    .line 67502145
    if-eqz v3, :cond_49

    .line 67502146
    .line 67502147
    const/4 v3, -0x1

    .line 67502148
    const-string v5, "com.dragon.read.kmp.adaptation.ObserveListAtTop (AdaptationPanelContent.kt:298)"

    .line 67502149
    .line 67502150
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    :cond_49
    const v0, -0x615d173a

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502157
    .line 67502158
    .line 67502159
    and-int/lit8 v0, v1, 0xe

    .line 67502160
    .line 67502161
    if-ne v0, v2, :cond_55

    .line 67502162
    .line 67502163
    const/4 v2, 0x1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v2, 0x0

    .line 67502166
    :goto_56
    and-int/lit8 v1, v1, 0x70

    .line 67502167
    .line 67502168
    if-ne v1, v4, :cond_5b

    .line 67502169
    .line 67502170
    const/4 v6, 0x1

    .line 67502171
    :cond_5b
    or-int v1, v2, v6

    .line 67502172
    .line 67502173
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v2

    .line 67502177
    if-nez v1, :cond_6b

    .line 67502178
    .line 67502179
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502180
    .line 67502181
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v1

    .line 67502185
    if-ne v2, v1, :cond_74

    .line 67502186
    .line 67502187
    :cond_6b
    new-instance v2, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveListAtTop$1$1;

    .line 67502188
    .line 67502189
    const/4 v1, 0x0

    .line 67502190
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveListAtTop$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502194
    .line 67502195
    .line 67502196
    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502197
    .line 67502198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v0

    .line 67502208
    if-eqz v0, :cond_89

    .line 67502209
    .line 67502210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502211
    .line 67502212
    .line 67502213
    goto :goto_89

    .line 67502214
    :cond_86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    :goto_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p2

    .line 67502221
    if-eqz p2, :cond_97

    .line 67502222
    .line 67502223
    new-instance v0, Lcom/dragon/read/kmp/adaptation/q;

    .line 67502224
    .line 67502225
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/adaptation/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;I)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    return-void
.end method


.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/adaptation/w0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v6, p0

    .line 84279297
    move-object v7, p1

    .line 84279298
    move-object/from16 v8, p2

    .line 84279300
    move/from16 v9, p4

    .line 84279302
    const v0, -0x10c4605f

    .line 84279305
    move-object/from16 v1, p3

    .line 84279307
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v10

    .line 84279311
    and-int/lit8 v1, v9, 0x6

    .line 84279313
    const/4 v2, 0x4

    .line 84279314
    if-nez v1, :cond_1f

    .line 84279316
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    move-result v1

    .line 84279320
    if-eqz v1, :cond_1c

    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, v9

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, v9

    .line 84279328
    :goto_20
    and-int/lit8 v3, v9, 0x30

    .line 84279330
    if-nez v3, :cond_30

    .line 84279332
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279335
    move-result v3

    .line 84279336
    if-eqz v3, :cond_2d

    .line 84279338
    const/16 v3, 0x20

    .line 84279340
    goto :goto_2f

    .line 84279341
    :cond_2d
    const/16 v3, 0x10

    .line 84279343
    :goto_2f
    or-int/2addr v1, v3

    .line 84279344
    :cond_30
    and-int/lit16 v3, v9, 0x180

    .line 84279346
    const/16 v4, 0x100

    .line 84279348
    if-nez v3, :cond_42

    .line 84279350
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279353
    move-result v3

    .line 84279354
    if-eqz v3, :cond_3f

    .line 84279356
    const/16 v3, 0x100

    .line 84279358
    goto :goto_41

    .line 84279359
    :cond_3f
    const/16 v3, 0x80

    .line 84279361
    :goto_41
    or-int/2addr v1, v3

    .line 84279362
    :cond_42
    move v11, v1

    .line 84279363
    and-int/lit16 v1, v11, 0x93

    .line 84279365
    const/16 v3, 0x92

    .line 84279367
    const/4 v5, 0x0

    .line 84279368
    const/4 v12, 0x1

    .line 84279369
    if-eq v1, v3, :cond_4d

    .line 84279371
    const/4 v1, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v1, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v3, v11, 0x1

    .line 84279376
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    move-result v1

    .line 84279380
    if-eqz v1, :cond_d7

    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    move-result v1

    .line 84279386
    if-eqz v1, :cond_62

    .line 84279388
    const/4 v1, -0x1

    .line 84279389
    const-string v3, "com.dragon.read.kmp.adaptation.ObserveVisibleOtherItems (AdaptationPanelContent.kt:266)"

    .line 84279391
    invoke-static {v0, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279394
    :cond_62
    const v0, 0x4c5de2

    .line 84279397
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279400
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279403
    move-result v0

    .line 84279404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279407
    move-result-object v1

    .line 84279408
    if-nez v0, :cond_7a

    .line 84279410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279412
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279415
    move-result-object v0

    .line 84279416
    if-ne v1, v0, :cond_82

    .line 84279418
    :cond_7a
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 84279420
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84279423
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279426
    :cond_82
    move-object v3, v1

    .line 84279427
    check-cast v3, Ljava/util/Set;

    .line 84279429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279432
    const v0, -0x48fade91

    .line 84279435
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279438
    and-int/lit8 v13, v11, 0xe

    .line 84279440
    if-ne v13, v2, :cond_94

    .line 84279442
    const/4 v0, 0x1

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    const/4 v0, 0x0

    .line 84279445
    :goto_95
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279448
    move-result v1

    .line 84279449
    or-int/2addr v0, v1

    .line 84279450
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279453
    move-result v1

    .line 84279454
    or-int/2addr v0, v1

    .line 84279455
    and-int/lit16 v1, v11, 0x380

    .line 84279457
    if-ne v1, v4, :cond_a4

    .line 84279459
    const/4 v5, 0x1

    .line 84279460
    :cond_a4
    or-int/2addr v0, v5

    .line 84279461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279464
    move-result-object v1

    .line 84279465
    if-nez v0, :cond_b3

    .line 84279467
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279469
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279472
    move-result-object v0

    .line 84279473
    if-ne v1, v0, :cond_c2

    .line 84279475
    :cond_b3
    new-instance v12, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1;

    .line 84279477
    const/4 v4, 0x0

    .line 84279478
    move-object v0, v12

    .line 84279479
    move-object v1, p0

    .line 84279480
    move-object v2, p1

    .line 84279481
    move-object/from16 v5, p2

    .line 84279483
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 84279486
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279489
    move-object v1, v12

    .line 84279490
    :cond_c2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84279492
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279495
    and-int/lit8 v0, v11, 0x70

    .line 84279497
    or-int/2addr v0, v13

    .line 84279498
    invoke-static {p0, p1, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279504
    move-result v0

    .line 84279505
    if-eqz v0, :cond_da

    .line 84279507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279510
    goto :goto_da

    .line 84279511
    :cond_d7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279514
    :cond_da
    :goto_da
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279517
    move-result-object v0

    .line 84279518
    if-eqz v0, :cond_e8

    .line 84279520
    new-instance v1, Lcom/dragon/read/kmp/adaptation/o;

    .line 84279522
    invoke-direct {v1, p0, p1, v8, v9}, Lcom/dragon/read/kmp/adaptation/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 84279525
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279528
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/adaptation/w0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v6, p0

    .line 84279297
    move-object v7, p1

    .line 84279298
    move-object/from16 v8, p2

    .line 84279299
    .line 84279300
    move/from16 v9, p4

    .line 84279301
    .line 84279302
    const v0, -0x10c4605f

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v1, p3

    .line 84279306
    .line 84279307
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v10

    .line 84279311
    and-int/lit8 v1, v9, 0x6

    .line 84279312
    .line 84279313
    const/4 v2, 0x4

    .line 84279314
    if-nez v1, :cond_1f

    .line 84279315
    .line 84279316
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v1

    .line 84279320
    if-eqz v1, :cond_1c

    .line 84279321
    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, v9

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, v9

    .line 84279328
    :goto_20
    and-int/lit8 v3, v9, 0x30

    .line 84279329
    .line 84279330
    if-nez v3, :cond_30

    .line 84279331
    .line 84279332
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v3

    .line 84279336
    if-eqz v3, :cond_2d

    .line 84279337
    .line 84279338
    const/16 v3, 0x20

    .line 84279339
    .line 84279340
    goto :goto_2f

    .line 84279341
    :cond_2d
    const/16 v3, 0x10

    .line 84279342
    .line 84279343
    :goto_2f
    or-int/2addr v1, v3

    .line 84279344
    :cond_30
    and-int/lit16 v3, v9, 0x180

    .line 84279345
    .line 84279346
    const/16 v4, 0x100

    .line 84279347
    .line 84279348
    if-nez v3, :cond_42

    .line 84279349
    .line 84279350
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v3

    .line 84279354
    if-eqz v3, :cond_3f

    .line 84279355
    .line 84279356
    const/16 v3, 0x100

    .line 84279357
    .line 84279358
    goto :goto_41

    .line 84279359
    :cond_3f
    const/16 v3, 0x80

    .line 84279360
    .line 84279361
    :goto_41
    or-int/2addr v1, v3

    .line 84279362
    :cond_42
    move v11, v1

    .line 84279363
    and-int/lit16 v1, v11, 0x93

    .line 84279364
    .line 84279365
    const/16 v3, 0x92

    .line 84279366
    .line 84279367
    const/4 v5, 0x0

    .line 84279368
    const/4 v12, 0x1

    .line 84279369
    if-eq v1, v3, :cond_4d

    .line 84279370
    .line 84279371
    const/4 v1, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v1, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v3, v11, 0x1

    .line 84279375
    .line 84279376
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v1

    .line 84279380
    if-eqz v1, :cond_d7

    .line 84279381
    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v1

    .line 84279386
    if-eqz v1, :cond_62

    .line 84279387
    .line 84279388
    const/4 v1, -0x1

    .line 84279389
    const-string v3, "com.dragon.read.kmp.adaptation.ObserveVisibleOtherItems (AdaptationPanelContent.kt:266)"

    .line 84279390
    .line 84279391
    invoke-static {v0, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    .line 84279393
    .line 84279394
    :cond_62
    const v0, 0x4c5de2

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v0

    .line 84279404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v1

    .line 84279408
    if-nez v0, :cond_7a

    .line 84279409
    .line 84279410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279411
    .line 84279412
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v0

    .line 84279416
    if-ne v1, v0, :cond_82

    .line 84279417
    .line 84279418
    :cond_7a
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 84279419
    .line 84279420
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279424
    .line 84279425
    .line 84279426
    :cond_82
    move-object v3, v1

    .line 84279427
    check-cast v3, Ljava/util/Set;

    .line 84279428
    .line 84279429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279430
    .line 84279431
    .line 84279432
    const v0, -0x48fade91

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279436
    .line 84279437
    .line 84279438
    and-int/lit8 v13, v11, 0xe

    .line 84279439
    .line 84279440
    if-ne v13, v2, :cond_94

    .line 84279441
    .line 84279442
    const/4 v0, 0x1

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    const/4 v0, 0x0

    .line 84279445
    :goto_95
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279446
    .line 84279447
    .line 84279448
    move-result v1

    .line 84279449
    or-int/2addr v0, v1

    .line 84279450
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279451
    .line 84279452
    .line 84279453
    move-result v1

    .line 84279454
    or-int/2addr v0, v1

    .line 84279455
    and-int/lit16 v1, v11, 0x380

    .line 84279456
    .line 84279457
    if-ne v1, v4, :cond_a4

    .line 84279458
    .line 84279459
    const/4 v5, 0x1

    .line 84279460
    :cond_a4
    or-int/2addr v0, v5

    .line 84279461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object v1

    .line 84279465
    if-nez v0, :cond_b3

    .line 84279466
    .line 84279467
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279468
    .line 84279469
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object v0

    .line 84279473
    if-ne v1, v0, :cond_c2

    .line 84279474
    .line 84279475
    :cond_b3
    new-instance v12, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1;

    .line 84279476
    .line 84279477
    const/4 v4, 0x0

    .line 84279478
    move-object v0, v12

    .line 84279479
    move-object v1, p0

    .line 84279480
    move-object v2, p1

    .line 84279481
    move-object/from16 v5, p2

    .line 84279482
    .line 84279483
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 84279484
    .line 84279485
    .line 84279486
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279487
    .line 84279488
    .line 84279489
    move-object v1, v12

    .line 84279490
    :cond_c2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84279491
    .line 84279492
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279493
    .line 84279494
    .line 84279495
    and-int/lit8 v0, v11, 0x70

    .line 84279496
    .line 84279497
    or-int/2addr v0, v13

    .line 84279498
    invoke-static {p0, p1, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279499
    .line 84279500
    .line 84279501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279502
    .line 84279503
    .line 84279504
    move-result v0

    .line 84279505
    if-eqz v0, :cond_da

    .line 84279506
    .line 84279507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279508
    .line 84279509
    .line 84279510
    goto :goto_da

    .line 84279511
    :cond_d7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279512
    .line 84279513
    .line 84279514
    :cond_da
    :goto_da
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279515
    .line 84279516
    .line 84279517
    move-result-object v0

    .line 84279518
    if-eqz v0, :cond_e8

    .line 84279519
    .line 84279520
    new-instance v1, Lcom/dragon/read/kmp/adaptation/o;

    .line 84279521
    .line 84279522
    invoke-direct {v1, p0, p1, v8, v9}, Lcom/dragon/read/kmp/adaptation/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 84279523
    .line 84279524
    .line 84279525
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279526
    .line 84279527
    .line 84279528
    :cond_e8
    return-void
.end method


.method public static final g(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/y0;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/adaptation/w0;",
            ">;",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67305475
    move-result v0

    .line 67305476
    new-instance v1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$c;

    .line 67305478
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$c;-><init>(Ljava/util/List;)V

    .line 67305481
    new-instance v2, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;

    .line 67305483
    invoke-direct {v2, p1, p2, p3}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;)V

    .line 67305486
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67305488
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67305490
    const p2, 0x799532c4

    .line 67305493
    const/4 p3, 0x1

    .line 67305494
    invoke-direct {p1, p2, v2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67305497
    const/4 p2, 0x0

    .line 67305498
    invoke-interface {p0, v0, p2, v1, p1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/y0;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/adaptation/w0;",
            ">;",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    new-instance v1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$c;

    .line 67305477
    .line 67305478
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$c;-><init>(Ljava/util/List;)V

    .line 67305479
    .line 67305480
    .line 67305481
    new-instance v2, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;

    .line 67305482
    .line 67305483
    invoke-direct {v2, p1, p2, p3}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;)V

    .line 67305484
    .line 67305485
    .line 67305486
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67305487
    .line 67305488
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67305489
    .line 67305490
    const p2, 0x799532c4

    .line 67305491
    .line 67305492
    .line 67305493
    const/4 p3, 0x1

    .line 67305494
    invoke-direct {p1, p2, v2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67305495
    .line 67305496
    .line 67305497
    const/4 p2, 0x0

    .line 67305498
    invoke-interface {p0, v0, p2, v1, p1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/adaptation/d0;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/adaptation/d0;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/adaptation/w0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move/from16 v2, p2

    .line 50724870
    const v3, 0x22b2b2d8

    .line 50724873
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724879
    move-result v4

    .line 50724880
    if-eqz v4, :cond_18

    .line 50724882
    const/4 v4, -0x1

    .line 50724883
    const-string v5, "com.dragon.read.kmp.adaptation.rememberAdaptationPanelListEntries (AdaptationPanelContent.kt:194)"

    .line 50724885
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724888
    :cond_18
    const v3, 0x4c5de2

    .line 50724891
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724894
    and-int/lit8 v3, v2, 0xe

    .line 50724896
    xor-int/lit8 v3, v3, 0x6

    .line 50724898
    const/4 v4, 0x4

    .line 50724899
    const/4 v6, 0x1

    .line 50724900
    if-le v3, v4, :cond_2c

    .line 50724902
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-nez v3, :cond_30

    .line 50724908
    :cond_2c
    and-int/lit8 v2, v2, 0x6

    .line 50724910
    if-ne v2, v4, :cond_32

    .line 50724912
    :cond_30
    const/4 v2, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v2, 0x0

    .line 50724915
    :goto_33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724918
    move-result-object v3

    .line 50724919
    if-nez v2, :cond_41

    .line 50724921
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724923
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724926
    move-result-object v2

    .line 50724927
    if-ne v3, v2, :cond_e1

    .line 50724929
    :cond_41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50724932
    move-result-object v2

    .line 50724933
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 50724935
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724938
    move-result-object v3

    .line 50724939
    const/4 v4, 0x0

    .line 50724940
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724943
    move-result v7

    .line 50724944
    if-eqz v7, :cond_da

    .line 50724946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724949
    move-result-object v7

    .line 50724950
    add-int/lit8 v13, v4, 0x1

    .line 50724952
    if-gez v4, :cond_5d

    .line 50724954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724957
    :cond_5d
    check-cast v7, Lcom/dragon/read/kmp/adaptation/a1;

    .line 50724959
    instance-of v8, v7, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724961
    if-eqz v8, :cond_c2

    .line 50724963
    move-object v14, v7

    .line 50724964
    check-cast v14, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724966
    iget-object v8, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50724968
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50724971
    move-result v8

    .line 50724972
    xor-int/2addr v8, v6

    .line 50724973
    if-eqz v8, :cond_c2

    .line 50724975
    iget-object v7, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724977
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 50724979
    if-nez v7, :cond_77

    .line 50724981
    const-string v7, ""

    .line 50724983
    :cond_77
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724986
    move-result v7

    .line 50724987
    xor-int/lit8 v15, v7, 0x1

    .line 50724989
    if-eqz v15, :cond_87

    .line 50724991
    new-instance v7, Lcom/dragon/read/kmp/adaptation/w0$a;

    .line 50724993
    invoke-direct {v7, v14, v4}, Lcom/dragon/read/kmp/adaptation/w0$a;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;I)V

    .line 50724996
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724999
    :cond_87
    iget-object v7, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50725001
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 50725004
    move-result-object v7

    .line 50725005
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725008
    move-result-object v16

    .line 50725009
    :goto_91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50725012
    move-result v7

    .line 50725013
    if-eqz v7, :cond_ca

    .line 50725015
    move-object/from16 v7, v16

    .line 50725017
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 50725019
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50725022
    move-result v10

    .line 50725023
    new-instance v12, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 50725025
    if-nez v15, :cond_a7

    .line 50725027
    if-nez v10, :cond_a7

    .line 50725029
    const/4 v11, 0x1

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    const/4 v11, 0x0

    .line 50725032
    :goto_a8
    iget-object v7, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50725034
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50725037
    move-result v7

    .line 50725038
    if-ne v10, v7, :cond_b3

    .line 50725040
    const/16 v17, 0x1

    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    const/16 v17, 0x0

    .line 50725045
    :goto_b5
    move-object v7, v12

    .line 50725046
    move-object v8, v14

    .line 50725047
    move v9, v4

    .line 50725048
    move-object v5, v12

    .line 50725049
    move/from16 v12, v17

    .line 50725051
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/adaptation/w0$b;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;IIZZ)V

    .line 50725054
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725057
    goto :goto_91

    .line 50725058
    :cond_c2
    new-instance v5, Lcom/dragon/read/kmp/adaptation/w0$c;

    .line 50725060
    invoke-direct {v5, v7, v4}, Lcom/dragon/read/kmp/adaptation/w0$c;-><init>(Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 50725063
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725066
    :cond_ca
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 50725068
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50725071
    move-result v5

    .line 50725072
    if-eq v4, v5, :cond_d7

    .line 50725074
    sget-object v4, Lcom/dragon/read/kmp/adaptation/w0$d;->a:Lcom/dragon/read/kmp/adaptation/w0$d;

    .line 50725076
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725079
    :cond_d7
    move v4, v13

    .line 50725080
    goto/16 :goto_4c

    .line 50725082
    :cond_da
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50725085
    move-result-object v3

    .line 50725086
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725089
    :cond_e1
    check-cast v3, Ljava/util/List;

    .line 50725091
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725097
    move-result v0

    .line 50725098
    if-eqz v0, :cond_ef

    .line 50725100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725103
    :cond_ef
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725106
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/adaptation/d0;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/adaptation/w0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    const v3, 0x22b2b2d8

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v4

    .line 50724880
    if-eqz v4, :cond_18

    .line 50724881
    .line 50724882
    const/4 v4, -0x1

    .line 50724883
    const-string v5, "com.dragon.read.kmp.adaptation.rememberAdaptationPanelListEntries (AdaptationPanelContent.kt:194)"

    .line 50724884
    .line 50724885
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :cond_18
    const v3, 0x4c5de2

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    and-int/lit8 v3, v2, 0xe

    .line 50724895
    .line 50724896
    xor-int/lit8 v3, v3, 0x6

    .line 50724897
    .line 50724898
    const/4 v4, 0x4

    .line 50724899
    const/4 v6, 0x1

    .line 50724900
    if-le v3, v4, :cond_2c

    .line 50724901
    .line 50724902
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-nez v3, :cond_30

    .line 50724907
    .line 50724908
    :cond_2c
    and-int/lit8 v2, v2, 0x6

    .line 50724909
    .line 50724910
    if-ne v2, v4, :cond_32

    .line 50724911
    .line 50724912
    :cond_30
    const/4 v2, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v2, 0x0

    .line 50724915
    :goto_33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v3

    .line 50724919
    if-nez v2, :cond_41

    .line 50724920
    .line 50724921
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724922
    .line 50724923
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    if-ne v3, v2, :cond_e1

    .line 50724928
    .line 50724929
    :cond_41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 50724934
    .line 50724935
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    const/4 v4, 0x0

    .line 50724940
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v7

    .line 50724944
    if-eqz v7, :cond_da

    .line 50724945
    .line 50724946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v7

    .line 50724950
    add-int/lit8 v13, v4, 0x1

    .line 50724951
    .line 50724952
    if-gez v4, :cond_5d

    .line 50724953
    .line 50724954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    check-cast v7, Lcom/dragon/read/kmp/adaptation/a1;

    .line 50724958
    .line 50724959
    instance-of v8, v7, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724960
    .line 50724961
    if-eqz v8, :cond_c2

    .line 50724962
    .line 50724963
    move-object v14, v7

    .line 50724964
    check-cast v14, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724965
    .line 50724966
    iget-object v8, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50724967
    .line 50724968
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v8

    .line 50724972
    xor-int/2addr v8, v6

    .line 50724973
    if-eqz v8, :cond_c2

    .line 50724974
    .line 50724975
    iget-object v7, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724976
    .line 50724977
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 50724978
    .line 50724979
    if-nez v7, :cond_77

    .line 50724980
    .line 50724981
    const-string v7, ""

    .line 50724982
    .line 50724983
    :cond_77
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v7

    .line 50724987
    xor-int/lit8 v15, v7, 0x1

    .line 50724988
    .line 50724989
    if-eqz v15, :cond_87

    .line 50724990
    .line 50724991
    new-instance v7, Lcom/dragon/read/kmp/adaptation/w0$a;

    .line 50724992
    .line 50724993
    invoke-direct {v7, v14, v4}, Lcom/dragon/read/kmp/adaptation/w0$a;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;I)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    iget-object v7, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50725000
    .line 50725001
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v7

    .line 50725005
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v16

    .line 50725009
    :goto_91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v7

    .line 50725013
    if-eqz v7, :cond_ca

    .line 50725014
    .line 50725015
    move-object/from16 v7, v16

    .line 50725016
    .line 50725017
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 50725018
    .line 50725019
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v10

    .line 50725023
    new-instance v12, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 50725024
    .line 50725025
    if-nez v15, :cond_a7

    .line 50725026
    .line 50725027
    if-nez v10, :cond_a7

    .line 50725028
    .line 50725029
    const/4 v11, 0x1

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    const/4 v11, 0x0

    .line 50725032
    :goto_a8
    iget-object v7, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50725033
    .line 50725034
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v7

    .line 50725038
    if-ne v10, v7, :cond_b3

    .line 50725039
    .line 50725040
    const/16 v17, 0x1

    .line 50725041
    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    const/16 v17, 0x0

    .line 50725044
    .line 50725045
    :goto_b5
    move-object v7, v12

    .line 50725046
    move-object v8, v14

    .line 50725047
    move v9, v4

    .line 50725048
    move-object v5, v12

    .line 50725049
    move/from16 v12, v17

    .line 50725050
    .line 50725051
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/adaptation/w0$b;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;IIZZ)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_91

    .line 50725058
    :cond_c2
    new-instance v5, Lcom/dragon/read/kmp/adaptation/w0$c;

    .line 50725059
    .line 50725060
    invoke-direct {v5, v7, v4}, Lcom/dragon/read/kmp/adaptation/w0$c;-><init>(Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 50725067
    .line 50725068
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50725069
    .line 50725070
    .line 50725071
    move-result v5

    .line 50725072
    if-eq v4, v5, :cond_d7

    .line 50725073
    .line 50725074
    sget-object v4, Lcom/dragon/read/kmp/adaptation/w0$d;->a:Lcom/dragon/read/kmp/adaptation/w0$d;

    .line 50725075
    .line 50725076
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    move v4, v13

    .line 50725080
    goto/16 :goto_4c

    .line 50725081
    .line 50725082
    :cond_da
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object v3

    .line 50725086
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    check-cast v3, Ljava/util/List;

    .line 50725090
    .line 50725091
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725095
    .line 50725096
    .line 50725097
    move-result v0

    .line 50725098
    if-eqz v0, :cond_ef

    .line 50725099
    .line 50725100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725101
    .line 50725102
    .line 50725103
    :cond_ef
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725104
    .line 50725105
    .line 50725106
    return-object v3
.end method


