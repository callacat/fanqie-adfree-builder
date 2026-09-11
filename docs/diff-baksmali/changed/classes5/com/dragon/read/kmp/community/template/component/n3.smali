## classes5/com/dragon/read/kmp/community/template/component/n3.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833732
    const v1, 0x1d8bf129

    .line 117833735
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833738
    move-result-object p4

    .line 117833739
    and-int/lit8 v2, p6, 0x1

    .line 117833741
    if-eqz v2, :cond_12

    .line 117833743
    or-int/lit8 v2, p5, 0x6

    .line 117833745
    goto :goto_22

    .line 117833746
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117833748
    if-nez v2, :cond_21

    .line 117833750
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833753
    move-result v2

    .line 117833754
    if-eqz v2, :cond_1e

    .line 117833756
    const/4 v2, 0x4

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    const/4 v2, 0x2

    .line 117833759
    :goto_1f
    or-int/2addr v2, p5

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    move v2, p5

    .line 117833762
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117833764
    if-eqz v3, :cond_29

    .line 117833766
    or-int/lit8 v2, v2, 0x30

    .line 117833768
    goto :goto_39

    .line 117833769
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 117833771
    if-nez v4, :cond_39

    .line 117833773
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833776
    move-result v4

    .line 117833777
    if-eqz v4, :cond_36

    .line 117833779
    const/16 v4, 0x20

    .line 117833781
    goto :goto_38

    .line 117833782
    :cond_36
    const/16 v4, 0x10

    .line 117833784
    :goto_38
    or-int/2addr v2, v4

    .line 117833785
    :cond_39
    :goto_39
    and-int/lit8 v4, p6, 0x4

    .line 117833787
    if-eqz v4, :cond_40

    .line 117833789
    or-int/lit16 v2, v2, 0x180

    .line 117833791
    goto :goto_50

    .line 117833792
    :cond_40
    and-int/lit16 v5, p5, 0x180

    .line 117833794
    if-nez v5, :cond_50

    .line 117833796
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833799
    move-result v5

    .line 117833800
    if-eqz v5, :cond_4d

    .line 117833802
    const/16 v5, 0x100

    .line 117833804
    goto :goto_4f

    .line 117833805
    :cond_4d
    const/16 v5, 0x80

    .line 117833807
    :goto_4f
    or-int/2addr v2, v5

    .line 117833808
    :cond_50
    :goto_50
    and-int/lit8 v5, p6, 0x8

    .line 117833810
    if-eqz v5, :cond_57

    .line 117833812
    or-int/lit16 v2, v2, 0xc00

    .line 117833814
    goto :goto_67

    .line 117833815
    :cond_57
    and-int/lit16 v6, p5, 0xc00

    .line 117833817
    if-nez v6, :cond_67

    .line 117833819
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833822
    move-result v6

    .line 117833823
    if-eqz v6, :cond_64

    .line 117833825
    const/16 v6, 0x800

    .line 117833827
    goto :goto_66

    .line 117833828
    :cond_64
    const/16 v6, 0x400

    .line 117833830
    :goto_66
    or-int/2addr v2, v6

    .line 117833831
    :cond_67
    :goto_67
    and-int/lit16 v6, v2, 0x493

    .line 117833833
    const/16 v7, 0x492

    .line 117833835
    if-eq v6, v7, :cond_6e

    .line 117833837
    const/4 v0, 0x1

    .line 117833838
    :cond_6e
    and-int/lit8 v6, v2, 0x1

    .line 117833840
    invoke-interface {p4, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833843
    move-result v0

    .line 117833844
    if-eqz v0, :cond_ce

    .line 117833846
    if-eqz v3, :cond_7a

    .line 117833848
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833850
    :cond_7a
    if-eqz v4, :cond_7d

    .line 117833852
    const/4 p2, 0x0

    .line 117833853
    :cond_7d
    if-eqz v5, :cond_9e

    .line 117833855
    const p3, 0x6e3c21fe

    .line 117833858
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833861
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833864
    move-result-object p3

    .line 117833865
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833867
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833870
    move-result-object v0

    .line 117833871
    if-ne p3, v0, :cond_99

    .line 117833873
    new-instance p3, Lcom/dragon/read/kmp/community/template/component/k3;

    .line 117833875
    invoke-direct {p3}, Lcom/dragon/read/kmp/community/template/component/k3;-><init>()V

    .line 117833878
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833881
    :cond_99
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 117833883
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833886
    :cond_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833889
    move-result v0

    .line 117833890
    if-eqz v0, :cond_aa

    .line 117833892
    const/4 v0, -0x1

    .line 117833893
    const-string v3, "com.dragon.read.kmp.community.template.component.TextTemplateItem (TextTemplateItem.kt:45)"

    .line 117833895
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833898
    :cond_aa
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/n3$a;

    .line 117833900
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/template/component/n3$a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 117833903
    const v1, -0x39e832d7

    .line 117833906
    invoke-static {v1, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833909
    move-result-object v0

    .line 117833910
    shr-int/lit8 v1, v2, 0x3

    .line 117833912
    and-int/lit8 v1, v1, 0xe

    .line 117833914
    or-int/lit16 v1, v1, 0x180

    .line 117833916
    shr-int/lit8 v2, v2, 0x6

    .line 117833918
    and-int/lit8 v2, v2, 0x70

    .line 117833920
    or-int/2addr v1, v2

    .line 117833921
    invoke-static {p1, p3, v0, p4, v1}, Lcom/dragon/read/kmp/community/template/component/f2;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833927
    move-result v0

    .line 117833928
    if-eqz v0, :cond_d1

    .line 117833930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833933
    goto :goto_d1

    .line 117833934
    :cond_ce
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833937
    :cond_d1
    :goto_d1
    move-object v3, p1

    .line 117833938
    move-object v4, p2

    .line 117833939
    move-object v5, p3

    .line 117833940
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833943
    move-result-object p1

    .line 117833944
    if-eqz p1, :cond_e6

    .line 117833946
    new-instance p2, Lcom/dragon/read/kmp/community/template/component/l3;

    .line 117833948
    move-object v1, p2

    .line 117833949
    move-object v2, p0

    .line 117833950
    move v6, p5

    .line 117833951
    move v7, p6

    .line 117833952
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/component/l3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;II)V

    .line 117833955
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833958
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833730
    .line 117833731
    .line 117833732
    const v1, 0x1d8bf129

    .line 117833733
    .line 117833734
    .line 117833735
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833736
    .line 117833737
    .line 117833738
    move-result-object p4

    .line 117833739
    and-int/lit8 v2, p6, 0x1

    .line 117833740
    .line 117833741
    if-eqz v2, :cond_12

    .line 117833742
    .line 117833743
    or-int/lit8 v2, p5, 0x6

    .line 117833744
    .line 117833745
    goto :goto_22

    .line 117833746
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117833747
    .line 117833748
    if-nez v2, :cond_21

    .line 117833749
    .line 117833750
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833751
    .line 117833752
    .line 117833753
    move-result v2

    .line 117833754
    if-eqz v2, :cond_1e

    .line 117833755
    .line 117833756
    const/4 v2, 0x4

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    const/4 v2, 0x2

    .line 117833759
    :goto_1f
    or-int/2addr v2, p5

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    move v2, p5

    .line 117833762
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117833763
    .line 117833764
    if-eqz v3, :cond_29

    .line 117833765
    .line 117833766
    or-int/lit8 v2, v2, 0x30

    .line 117833767
    .line 117833768
    goto :goto_39

    .line 117833769
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 117833770
    .line 117833771
    if-nez v4, :cond_39

    .line 117833772
    .line 117833773
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833774
    .line 117833775
    .line 117833776
    move-result v4

    .line 117833777
    if-eqz v4, :cond_36

    .line 117833778
    .line 117833779
    const/16 v4, 0x20

    .line 117833780
    .line 117833781
    goto :goto_38

    .line 117833782
    :cond_36
    const/16 v4, 0x10

    .line 117833783
    .line 117833784
    :goto_38
    or-int/2addr v2, v4

    .line 117833785
    :cond_39
    :goto_39
    and-int/lit8 v4, p6, 0x4

    .line 117833786
    .line 117833787
    if-eqz v4, :cond_40

    .line 117833788
    .line 117833789
    or-int/lit16 v2, v2, 0x180

    .line 117833790
    .line 117833791
    goto :goto_50

    .line 117833792
    :cond_40
    and-int/lit16 v5, p5, 0x180

    .line 117833793
    .line 117833794
    if-nez v5, :cond_50

    .line 117833795
    .line 117833796
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833797
    .line 117833798
    .line 117833799
    move-result v5

    .line 117833800
    if-eqz v5, :cond_4d

    .line 117833801
    .line 117833802
    const/16 v5, 0x100

    .line 117833803
    .line 117833804
    goto :goto_4f

    .line 117833805
    :cond_4d
    const/16 v5, 0x80

    .line 117833806
    .line 117833807
    :goto_4f
    or-int/2addr v2, v5

    .line 117833808
    :cond_50
    :goto_50
    and-int/lit8 v5, p6, 0x8

    .line 117833809
    .line 117833810
    if-eqz v5, :cond_57

    .line 117833811
    .line 117833812
    or-int/lit16 v2, v2, 0xc00

    .line 117833813
    .line 117833814
    goto :goto_67

    .line 117833815
    :cond_57
    and-int/lit16 v6, p5, 0xc00

    .line 117833816
    .line 117833817
    if-nez v6, :cond_67

    .line 117833818
    .line 117833819
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833820
    .line 117833821
    .line 117833822
    move-result v6

    .line 117833823
    if-eqz v6, :cond_64

    .line 117833824
    .line 117833825
    const/16 v6, 0x800

    .line 117833826
    .line 117833827
    goto :goto_66

    .line 117833828
    :cond_64
    const/16 v6, 0x400

    .line 117833829
    .line 117833830
    :goto_66
    or-int/2addr v2, v6

    .line 117833831
    :cond_67
    :goto_67
    and-int/lit16 v6, v2, 0x493

    .line 117833832
    .line 117833833
    const/16 v7, 0x492

    .line 117833834
    .line 117833835
    if-eq v6, v7, :cond_6e

    .line 117833836
    .line 117833837
    const/4 v0, 0x1

    .line 117833838
    :cond_6e
    and-int/lit8 v6, v2, 0x1

    .line 117833839
    .line 117833840
    invoke-interface {p4, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833841
    .line 117833842
    .line 117833843
    move-result v0

    .line 117833844
    if-eqz v0, :cond_ce

    .line 117833845
    .line 117833846
    if-eqz v3, :cond_7a

    .line 117833847
    .line 117833848
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833849
    .line 117833850
    :cond_7a
    if-eqz v4, :cond_7d

    .line 117833851
    .line 117833852
    const/4 p2, 0x0

    .line 117833853
    :cond_7d
    if-eqz v5, :cond_9e

    .line 117833854
    .line 117833855
    const p3, 0x6e3c21fe

    .line 117833856
    .line 117833857
    .line 117833858
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833859
    .line 117833860
    .line 117833861
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object p3

    .line 117833865
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833866
    .line 117833867
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833868
    .line 117833869
    .line 117833870
    move-result-object v0

    .line 117833871
    if-ne p3, v0, :cond_99

    .line 117833872
    .line 117833873
    new-instance p3, Lcom/dragon/read/kmp/community/template/component/k3;

    .line 117833874
    .line 117833875
    invoke-direct {p3}, Lcom/dragon/read/kmp/community/template/component/k3;-><init>()V

    .line 117833876
    .line 117833877
    .line 117833878
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833879
    .line 117833880
    .line 117833881
    :cond_99
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 117833882
    .line 117833883
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833884
    .line 117833885
    .line 117833886
    :cond_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833887
    .line 117833888
    .line 117833889
    move-result v0

    .line 117833890
    if-eqz v0, :cond_aa

    .line 117833891
    .line 117833892
    const/4 v0, -0x1

    .line 117833893
    const-string v3, "com.dragon.read.kmp.community.template.component.TextTemplateItem (TextTemplateItem.kt:45)"

    .line 117833894
    .line 117833895
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833896
    .line 117833897
    .line 117833898
    :cond_aa
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/n3$a;

    .line 117833899
    .line 117833900
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/template/component/n3$a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 117833901
    .line 117833902
    .line 117833903
    const v1, -0x39e832d7

    .line 117833904
    .line 117833905
    .line 117833906
    invoke-static {v1, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833907
    .line 117833908
    .line 117833909
    move-result-object v0

    .line 117833910
    shr-int/lit8 v1, v2, 0x3

    .line 117833911
    .line 117833912
    and-int/lit8 v1, v1, 0xe

    .line 117833913
    .line 117833914
    or-int/lit16 v1, v1, 0x180

    .line 117833915
    .line 117833916
    shr-int/lit8 v2, v2, 0x6

    .line 117833917
    .line 117833918
    and-int/lit8 v2, v2, 0x70

    .line 117833919
    .line 117833920
    or-int/2addr v1, v2

    .line 117833921
    invoke-static {p1, p3, v0, p4, v1}, Lcom/dragon/read/kmp/community/template/component/f2;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833922
    .line 117833923
    .line 117833924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833925
    .line 117833926
    .line 117833927
    move-result v0

    .line 117833928
    if-eqz v0, :cond_d1

    .line 117833929
    .line 117833930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833931
    .line 117833932
    .line 117833933
    goto :goto_d1

    .line 117833934
    :cond_ce
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833935
    .line 117833936
    .line 117833937
    :cond_d1
    :goto_d1
    move-object v3, p1

    .line 117833938
    move-object v4, p2

    .line 117833939
    move-object v5, p3

    .line 117833940
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833941
    .line 117833942
    .line 117833943
    move-result-object p1

    .line 117833944
    if-eqz p1, :cond_e6

    .line 117833945
    .line 117833946
    new-instance p2, Lcom/dragon/read/kmp/community/template/component/l3;

    .line 117833947
    .line 117833948
    move-object v1, p2

    .line 117833949
    move-object v2, p0

    .line 117833950
    move v6, p5

    .line 117833951
    move v7, p6

    .line 117833952
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/component/l3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;II)V

    .line 117833953
    .line 117833954
    .line 117833955
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833956
    .line 117833957
    .line 117833958
    :cond_e6
    return-void
.end method


