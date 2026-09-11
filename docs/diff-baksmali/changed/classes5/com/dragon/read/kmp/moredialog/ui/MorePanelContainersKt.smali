## classes5/com/dragon/read/kmp/moredialog/ui/MorePanelContainersKt.smali
# added=0 removed=0 changed=4

.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 84344832
    const v0, 0x61595252

    .line 84344835
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p4

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344864
    const/16 v3, 0x20

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p0, 0x30

    .line 84344873
    if-nez v4, :cond_37

    .line 84344875
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344881
    const/16 v4, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_fd

    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344907
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.moredialog.ui.MorePanelHandleBar (MorePanelContainers.kt:298)"

    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    invoke-static {p5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344924
    move-result-object v0

    .line 84344925
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->H:F

    .line 84344927
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344930
    move-result-object v0

    .line 84344931
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344936
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344938
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344941
    move-result-object v1

    .line 84344942
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344945
    move-result-wide v4

    .line 84344946
    ushr-long v2, v4, v3

    .line 84344948
    xor-long/2addr v2, v4

    .line 84344949
    long-to-int v3, v2

    .line 84344950
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344953
    move-result-object v2

    .line 84344954
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344957
    move-result-object v0

    .line 84344958
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344965
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344968
    move-result-object v5

    .line 84344969
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344971
    if-eqz v5, :cond_f8

    .line 84344973
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344976
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344979
    move-result v5

    .line 84344980
    if-eqz v5, :cond_9a

    .line 84344982
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344985
    goto :goto_9d

    .line 84344986
    :cond_9a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344989
    :goto_9d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344991
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344993
    invoke-static {p4, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344996
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344998
    invoke-static {p4, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345001
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345003
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345006
    move-result v2

    .line 84345007
    if-nez v2, :cond_bf

    .line 84345009
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345012
    move-result-object v2

    .line 84345013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345016
    move-result-object v4

    .line 84345017
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345020
    move-result v2

    .line 84345021
    if-nez v2, :cond_cd

    .line 84345023
    :cond_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345026
    move-result-object v2

    .line 84345027
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    move-result-object v2

    .line 84345034
    invoke-interface {p4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    :cond_cd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345039
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345044
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345046
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->I:F

    .line 84345048
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->J:F

    .line 84345050
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345053
    move-result-object v0

    .line 84345054
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->K:F

    .line 84345056
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84345059
    move-result-object v1

    .line 84345060
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345063
    move-result-object v0

    .line 84345064
    invoke-static {v0, p4, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345067
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345073
    move-result v0

    .line 84345074
    if-eqz v0, :cond_100

    .line 84345076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345079
    goto :goto_100

    .line 84345080
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345083
    const/4 p0, 0x0

    .line 84345084
    throw p0

    .line 84345085
    :cond_fd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345088
    :cond_100
    :goto_100
    move-object v5, p5

    .line 84345089
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345092
    move-result-object p4

    .line 84345093
    if-eqz p4, :cond_113

    .line 84345095
    new-instance p5, Lcom/dragon/read/kmp/moredialog/ui/f;

    .line 84345097
    move-object v0, p5

    .line 84345098
    move v1, p0

    .line 84345099
    move v2, p1

    .line 84345100
    move-wide v3, p2

    .line 84345101
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/f;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84345104
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345107
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 84344832
    const v0, 0x61595252

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p4

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344863
    .line 84344864
    const/16 v3, 0x20

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p0, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_fd

    .line 84344904
    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344906
    .line 84344907
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344914
    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.moredialog.ui.MorePanelHandleBar (MorePanelContainers.kt:298)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    invoke-static {p5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v0

    .line 84344925
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->H:F

    .line 84344926
    .line 84344927
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v0

    .line 84344931
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344932
    .line 84344933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344934
    .line 84344935
    .line 84344936
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344937
    .line 84344938
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v1

    .line 84344942
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-wide v4

    .line 84344946
    ushr-long v2, v4, v3

    .line 84344947
    .line 84344948
    xor-long/2addr v2, v4

    .line 84344949
    long-to-int v3, v2

    .line 84344950
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v2

    .line 84344954
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v0

    .line 84344958
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344959
    .line 84344960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    .line 84344962
    .line 84344963
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344964
    .line 84344965
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v5

    .line 84344969
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344970
    .line 84344971
    if-eqz v5, :cond_f8

    .line 84344972
    .line 84344973
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344977
    .line 84344978
    .line 84344979
    move-result v5

    .line 84344980
    if-eqz v5, :cond_9a

    .line 84344981
    .line 84344982
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344983
    .line 84344984
    .line 84344985
    goto :goto_9d

    .line 84344986
    :cond_9a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344987
    .line 84344988
    .line 84344989
    :goto_9d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344990
    .line 84344991
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344992
    .line 84344993
    invoke-static {p4, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344994
    .line 84344995
    .line 84344996
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344997
    .line 84344998
    invoke-static {p4, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344999
    .line 84345000
    .line 84345001
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345002
    .line 84345003
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v2

    .line 84345007
    if-nez v2, :cond_bf

    .line 84345008
    .line 84345009
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v2

    .line 84345013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v4

    .line 84345017
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v2

    .line 84345021
    if-nez v2, :cond_cd

    .line 84345022
    .line 84345023
    :cond_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v2

    .line 84345027
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v2

    .line 84345034
    invoke-interface {p4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    .line 84345036
    .line 84345037
    :cond_cd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345038
    .line 84345039
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345040
    .line 84345041
    .line 84345042
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345043
    .line 84345044
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345045
    .line 84345046
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->I:F

    .line 84345047
    .line 84345048
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->J:F

    .line 84345049
    .line 84345050
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v0

    .line 84345054
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->K:F

    .line 84345055
    .line 84345056
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v1

    .line 84345060
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v0

    .line 84345064
    invoke-static {v0, p4, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345071
    .line 84345072
    .line 84345073
    move-result v0

    .line 84345074
    if-eqz v0, :cond_100

    .line 84345075
    .line 84345076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345077
    .line 84345078
    .line 84345079
    goto :goto_100

    .line 84345080
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345081
    .line 84345082
    .line 84345083
    const/4 p0, 0x0

    .line 84345084
    throw p0

    .line 84345085
    :cond_fd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    :goto_100
    move-object v5, p5

    .line 84345089
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object p4

    .line 84345093
    if-eqz p4, :cond_113

    .line 84345094
    .line 84345095
    new-instance p5, Lcom/dragon/read/kmp/moredialog/ui/f;

    .line 84345096
    .line 84345097
    move-object v0, p5

    .line 84345098
    move v1, p0

    .line 84345099
    move v2, p1

    .line 84345100
    move-wide v3, p2

    .line 84345101
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/f;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    .line 84345106
    .line 84345107
    :cond_113
    return-void
.end method


.method public static final b(Lj/o;Landroidx/compose/ui/e;Lj/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lj/o;Landroidx/compose/ui/e;Lj/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Landroidx/compose/ui/e;",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    const v0, -0x39c8f95b

    .line 117964807
    move-object/from16 v2, p4

    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v2

    .line 117964813
    const/high16 v3, -0x80000000

    .line 117964815
    and-int v3, p6, v3

    .line 117964817
    const/4 v4, 0x4

    .line 117964818
    const/4 v6, 0x2

    .line 117964819
    if-eqz v3, :cond_18

    .line 117964821
    or-int/lit8 v3, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v3, v5, 0x6

    .line 117964826
    if-nez v3, :cond_27

    .line 117964828
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v3

    .line 117964832
    if-eqz v3, :cond_24

    .line 117964834
    const/4 v3, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v3, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v3, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v3, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x1

    .line 117964842
    if-eqz v7, :cond_2f

    .line 117964844
    or-int/lit8 v3, v3, 0x30

    .line 117964846
    goto :goto_42

    .line 117964847
    :cond_2f
    and-int/lit8 v9, v5, 0x30

    .line 117964849
    if-nez v9, :cond_42

    .line 117964851
    move-object/from16 v9, p1

    .line 117964853
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    move-result v10

    .line 117964857
    if-eqz v10, :cond_3e

    .line 117964859
    const/16 v10, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v10, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v3, v10

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 117964868
    :goto_44
    and-int/lit8 v10, p6, 0x2

    .line 117964870
    if-eqz v10, :cond_4b

    .line 117964872
    or-int/lit16 v3, v3, 0x180

    .line 117964874
    goto :goto_5e

    .line 117964875
    :cond_4b
    and-int/lit16 v11, v5, 0x180

    .line 117964877
    if-nez v11, :cond_5e

    .line 117964879
    move-object/from16 v11, p2

    .line 117964881
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964884
    move-result v12

    .line 117964885
    if-eqz v12, :cond_5a

    .line 117964887
    const/16 v12, 0x100

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v12, 0x80

    .line 117964892
    :goto_5c
    or-int/2addr v3, v12

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 117964896
    :goto_60
    and-int/lit8 v12, p6, 0x4

    .line 117964898
    if-eqz v12, :cond_67

    .line 117964900
    or-int/lit16 v3, v3, 0xc00

    .line 117964902
    goto :goto_7a

    .line 117964903
    :cond_67
    and-int/lit16 v13, v5, 0xc00

    .line 117964905
    if-nez v13, :cond_7a

    .line 117964907
    move-object/from16 v13, p3

    .line 117964909
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    move-result v14

    .line 117964913
    if-eqz v14, :cond_76

    .line 117964915
    const/16 v14, 0x800

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v14, 0x400

    .line 117964920
    :goto_78
    or-int/2addr v3, v14

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    :goto_7a
    move-object/from16 v13, p3

    .line 117964924
    :goto_7c
    and-int/lit16 v14, v3, 0x493

    .line 117964926
    const/16 v15, 0x492

    .line 117964928
    const/4 v8, 0x0

    .line 117964929
    if-eq v14, v15, :cond_85

    .line 117964931
    const/4 v14, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v14, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v15, v3, 0x1

    .line 117964936
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    move-result v14

    .line 117964940
    if-eqz v14, :cond_1ef

    .line 117964942
    if-eqz v7, :cond_99

    .line 117964944
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964949
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117964951
    move-object v15, v7

    .line 117964952
    goto :goto_9a

    .line 117964953
    :cond_99
    move-object v15, v9

    .line 117964954
    :goto_9a
    const/4 v7, 0x6

    .line 117964955
    if-eqz v10, :cond_ab

    .line 117964957
    int-to-float v9, v7

    .line 117964958
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117964960
    sget v10, Lcom/dragon/read/kmp/moredialog/ui/z1;->B:F

    .line 117964962
    const/16 v11, 0x9

    .line 117964964
    const/4 v14, 0x0

    .line 117964965
    invoke-static {v14, v9, v10, v14, v11}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117964968
    move-result-object v9

    .line 117964969
    move-object v14, v9

    .line 117964970
    goto :goto_ac

    .line 117964971
    :cond_ab
    move-object v14, v11

    .line 117964972
    :goto_ac
    const v9, 0x6e3c21fe

    .line 117964975
    if-eqz v12, :cond_d0

    .line 117964977
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964980
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964983
    move-result-object v10

    .line 117964984
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964986
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964989
    move-result-object v11

    .line 117964990
    if-ne v10, v11, :cond_c8

    .line 117964992
    new-instance v10, Lcom/dragon/read/kmp/moredialog/ui/d;

    .line 117964994
    invoke-direct {v10}, Lcom/dragon/read/kmp/moredialog/ui/d;-><init>()V

    .line 117964997
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965000
    :cond_c8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965005
    move-object/from16 v31, v10

    .line 117965007
    goto :goto_d2

    .line 117965008
    :cond_d0
    move-object/from16 v31, v13

    .line 117965010
    :goto_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965013
    move-result v10

    .line 117965014
    if-eqz v10, :cond_de

    .line 117965016
    const/4 v10, -0x1

    .line 117965017
    const-string v11, "com.dragon.read.kmp.moredialog.ui.MorePanelKmpDebugTag (MorePanelContainers.kt:321)"

    .line 117965019
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965022
    :cond_de
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965024
    invoke-interface {v1, v0, v15}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965027
    move-result-object v0

    .line 117965028
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965031
    move-result-object v0

    .line 117965032
    sget-wide v10, Lcom/dragon/read/kmp/moredialog/ui/z1;->m:J

    .line 117965034
    int-to-float v3, v4

    .line 117965035
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117965037
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117965040
    move-result-object v3

    .line 117965041
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965044
    move-result-object v16

    .line 117965045
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965051
    move-result-object v0

    .line 117965052
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965054
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965057
    move-result-object v3

    .line 117965058
    if-ne v0, v3, :cond_10e

    .line 117965060
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965062
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117965064
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965067
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965070
    :cond_10e
    move-object/from16 v17, v0

    .line 117965072
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 117965074
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965077
    const/16 v18, 0x0

    .line 117965079
    const/16 v19, 0x0

    .line 117965081
    const/16 v20, 0x0

    .line 117965083
    const/16 v21, 0x0

    .line 117965085
    const/16 v23, 0x1c

    .line 117965087
    const/16 v24, 0x0

    .line 117965089
    move-object/from16 v22, v31

    .line 117965091
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965094
    move-result-object v0

    .line 117965095
    int-to-float v3, v7

    .line 117965096
    int-to-float v4, v6

    .line 117965097
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965100
    move-result-object v0

    .line 117965101
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965106
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965108
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965111
    move-result-object v3

    .line 117965112
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965115
    move-result-wide v6

    .line 117965116
    const/16 v4, 0x20

    .line 117965118
    ushr-long v8, v6, v4

    .line 117965120
    xor-long/2addr v6, v8

    .line 117965121
    long-to-int v4, v6

    .line 117965122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965125
    move-result-object v6

    .line 117965126
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965129
    move-result-object v0

    .line 117965130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965135
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965140
    move-result-object v8

    .line 117965141
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965143
    if-eqz v8, :cond_1ea

    .line 117965145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965151
    move-result v8

    .line 117965152
    if-eqz v8, :cond_166

    .line 117965154
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965157
    goto :goto_169

    .line 117965158
    :cond_166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965161
    :goto_169
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965163
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965165
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965168
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965170
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965173
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965178
    move-result v6

    .line 117965179
    if-nez v6, :cond_18b

    .line 117965181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965184
    move-result-object v6

    .line 117965185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965188
    move-result-object v7

    .line 117965189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965192
    move-result v6

    .line 117965193
    if-nez v6, :cond_199

    .line 117965195
    :cond_18b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965198
    move-result-object v6

    .line 117965199
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965205
    move-result-object v4

    .line 117965206
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965209
    :cond_199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965211
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965214
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965216
    const-string v6, "KMP"

    .line 117965218
    const/4 v7, 0x0

    .line 117965219
    sget-wide v8, Lcom/dragon/read/kmp/moredialog/ui/z1;->y:J

    .line 117965221
    const/16 v0, 0xa

    .line 117965223
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965226
    move-result-wide v10

    .line 117965227
    const/4 v12, 0x0

    .line 117965228
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965233
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965235
    const/4 v0, 0x0

    .line 117965236
    move-object v3, v14

    .line 117965237
    move-object v14, v0

    .line 117965238
    const-wide/16 v16, 0x0

    .line 117965240
    move-object v0, v15

    .line 117965241
    move-wide/from16 v15, v16

    .line 117965243
    const/16 v17, 0x0

    .line 117965245
    const/16 v18, 0x0

    .line 117965247
    const-wide/16 v19, 0x0

    .line 117965249
    const/16 v21, 0x0

    .line 117965251
    const/16 v22, 0x0

    .line 117965253
    const/16 v23, 0x0

    .line 117965255
    const/16 v24, 0x0

    .line 117965257
    const/16 v25, 0x0

    .line 117965259
    const/16 v26, 0x0

    .line 117965261
    const v28, 0x30d86

    .line 117965264
    const/16 v29, 0x0

    .line 117965266
    const v30, 0x1ffd2

    .line 117965269
    move-object/from16 v27, v2

    .line 117965271
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965280
    move-result v4

    .line 117965281
    if-eqz v4, :cond_1e6

    .line 117965283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965286
    :cond_1e6
    move-object v9, v0

    .line 117965287
    move-object/from16 v4, v31

    .line 117965289
    goto :goto_1f4

    .line 117965290
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965293
    const/4 v0, 0x0

    .line 117965294
    throw v0

    .line 117965295
    :cond_1ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965298
    move-object v3, v11

    .line 117965299
    move-object v4, v13

    .line 117965300
    :goto_1f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965303
    move-result-object v7

    .line 117965304
    if-eqz v7, :cond_20a

    .line 117965306
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/e;

    .line 117965308
    move-object v0, v8

    .line 117965309
    move-object/from16 v1, p0

    .line 117965311
    move-object v2, v9

    .line 117965312
    move/from16 v5, p5

    .line 117965314
    move/from16 v6, p6

    .line 117965316
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/e;-><init>(Lj/o;Landroidx/compose/ui/e;Lj/s1;Lkotlin/jvm/functions/Function0;II)V

    .line 117965319
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965322
    :cond_20a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Landroidx/compose/ui/e;Lj/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Landroidx/compose/ui/e;",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const v0, -0x39c8f95b

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v2, p4

    .line 117964808
    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v2

    .line 117964813
    const/high16 v3, -0x80000000

    .line 117964814
    .line 117964815
    and-int v3, p6, v3

    .line 117964816
    .line 117964817
    const/4 v4, 0x4

    .line 117964818
    const/4 v6, 0x2

    .line 117964819
    if-eqz v3, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v3, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v3, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v3, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v3

    .line 117964832
    if-eqz v3, :cond_24

    .line 117964833
    .line 117964834
    const/4 v3, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v3, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v3, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v3, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x1

    .line 117964841
    .line 117964842
    if-eqz v7, :cond_2f

    .line 117964843
    .line 117964844
    or-int/lit8 v3, v3, 0x30

    .line 117964845
    .line 117964846
    goto :goto_42

    .line 117964847
    :cond_2f
    and-int/lit8 v9, v5, 0x30

    .line 117964848
    .line 117964849
    if-nez v9, :cond_42

    .line 117964850
    .line 117964851
    move-object/from16 v9, p1

    .line 117964852
    .line 117964853
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v10

    .line 117964857
    if-eqz v10, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v10, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v10, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v3, v10

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 117964867
    .line 117964868
    :goto_44
    and-int/lit8 v10, p6, 0x2

    .line 117964869
    .line 117964870
    if-eqz v10, :cond_4b

    .line 117964871
    .line 117964872
    or-int/lit16 v3, v3, 0x180

    .line 117964873
    .line 117964874
    goto :goto_5e

    .line 117964875
    :cond_4b
    and-int/lit16 v11, v5, 0x180

    .line 117964876
    .line 117964877
    if-nez v11, :cond_5e

    .line 117964878
    .line 117964879
    move-object/from16 v11, p2

    .line 117964880
    .line 117964881
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v12

    .line 117964885
    if-eqz v12, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v12, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v12, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v3, v12

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 117964895
    .line 117964896
    :goto_60
    and-int/lit8 v12, p6, 0x4

    .line 117964897
    .line 117964898
    if-eqz v12, :cond_67

    .line 117964899
    .line 117964900
    or-int/lit16 v3, v3, 0xc00

    .line 117964901
    .line 117964902
    goto :goto_7a

    .line 117964903
    :cond_67
    and-int/lit16 v13, v5, 0xc00

    .line 117964904
    .line 117964905
    if-nez v13, :cond_7a

    .line 117964906
    .line 117964907
    move-object/from16 v13, p3

    .line 117964908
    .line 117964909
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964910
    .line 117964911
    .line 117964912
    move-result v14

    .line 117964913
    if-eqz v14, :cond_76

    .line 117964914
    .line 117964915
    const/16 v14, 0x800

    .line 117964916
    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v14, 0x400

    .line 117964919
    .line 117964920
    :goto_78
    or-int/2addr v3, v14

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    :goto_7a
    move-object/from16 v13, p3

    .line 117964923
    .line 117964924
    :goto_7c
    and-int/lit16 v14, v3, 0x493

    .line 117964925
    .line 117964926
    const/16 v15, 0x492

    .line 117964927
    .line 117964928
    const/4 v8, 0x0

    .line 117964929
    if-eq v14, v15, :cond_85

    .line 117964930
    .line 117964931
    const/4 v14, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v14, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v15, v3, 0x1

    .line 117964935
    .line 117964936
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    .line 117964938
    .line 117964939
    move-result v14

    .line 117964940
    if-eqz v14, :cond_1ef

    .line 117964941
    .line 117964942
    if-eqz v7, :cond_99

    .line 117964943
    .line 117964944
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964945
    .line 117964946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964947
    .line 117964948
    .line 117964949
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117964950
    .line 117964951
    move-object v15, v7

    .line 117964952
    goto :goto_9a

    .line 117964953
    :cond_99
    move-object v15, v9

    .line 117964954
    :goto_9a
    const/4 v7, 0x6

    .line 117964955
    if-eqz v10, :cond_ab

    .line 117964956
    .line 117964957
    int-to-float v9, v7

    .line 117964958
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117964959
    .line 117964960
    sget v10, Lcom/dragon/read/kmp/moredialog/ui/z1;->B:F

    .line 117964961
    .line 117964962
    const/16 v11, 0x9

    .line 117964963
    .line 117964964
    const/4 v14, 0x0

    .line 117964965
    invoke-static {v14, v9, v10, v14, v11}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-object v9

    .line 117964969
    move-object v14, v9

    .line 117964970
    goto :goto_ac

    .line 117964971
    :cond_ab
    move-object v14, v11

    .line 117964972
    :goto_ac
    const v9, 0x6e3c21fe

    .line 117964973
    .line 117964974
    .line 117964975
    if-eqz v12, :cond_d0

    .line 117964976
    .line 117964977
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964978
    .line 117964979
    .line 117964980
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v10

    .line 117964984
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964985
    .line 117964986
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v11

    .line 117964990
    if-ne v10, v11, :cond_c8

    .line 117964991
    .line 117964992
    new-instance v10, Lcom/dragon/read/kmp/moredialog/ui/d;

    .line 117964993
    .line 117964994
    invoke-direct {v10}, Lcom/dragon/read/kmp/moredialog/ui/d;-><init>()V

    .line 117964995
    .line 117964996
    .line 117964997
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964998
    .line 117964999
    .line 117965000
    :cond_c8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965001
    .line 117965002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965003
    .line 117965004
    .line 117965005
    move-object/from16 v31, v10

    .line 117965006
    .line 117965007
    goto :goto_d2

    .line 117965008
    :cond_d0
    move-object/from16 v31, v13

    .line 117965009
    .line 117965010
    :goto_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965011
    .line 117965012
    .line 117965013
    move-result v10

    .line 117965014
    if-eqz v10, :cond_de

    .line 117965015
    .line 117965016
    const/4 v10, -0x1

    .line 117965017
    const-string v11, "com.dragon.read.kmp.moredialog.ui.MorePanelKmpDebugTag (MorePanelContainers.kt:321)"

    .line 117965018
    .line 117965019
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965020
    .line 117965021
    .line 117965022
    :cond_de
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965023
    .line 117965024
    invoke-interface {v1, v0, v15}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v0

    .line 117965028
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v0

    .line 117965032
    sget-wide v10, Lcom/dragon/read/kmp/moredialog/ui/z1;->m:J

    .line 117965033
    .line 117965034
    int-to-float v3, v4

    .line 117965035
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117965036
    .line 117965037
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v3

    .line 117965041
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v16

    .line 117965045
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965046
    .line 117965047
    .line 117965048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965049
    .line 117965050
    .line 117965051
    move-result-object v0

    .line 117965052
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965053
    .line 117965054
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v3

    .line 117965058
    if-ne v0, v3, :cond_10e

    .line 117965059
    .line 117965060
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965061
    .line 117965062
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117965063
    .line 117965064
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965065
    .line 117965066
    .line 117965067
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965068
    .line 117965069
    .line 117965070
    :cond_10e
    move-object/from16 v17, v0

    .line 117965071
    .line 117965072
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 117965073
    .line 117965074
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965075
    .line 117965076
    .line 117965077
    const/16 v18, 0x0

    .line 117965078
    .line 117965079
    const/16 v19, 0x0

    .line 117965080
    .line 117965081
    const/16 v20, 0x0

    .line 117965082
    .line 117965083
    const/16 v21, 0x0

    .line 117965084
    .line 117965085
    const/16 v23, 0x1c

    .line 117965086
    .line 117965087
    const/16 v24, 0x0

    .line 117965088
    .line 117965089
    move-object/from16 v22, v31

    .line 117965090
    .line 117965091
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v0

    .line 117965095
    int-to-float v3, v7

    .line 117965096
    int-to-float v4, v6

    .line 117965097
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965098
    .line 117965099
    .line 117965100
    move-result-object v0

    .line 117965101
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965102
    .line 117965103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965104
    .line 117965105
    .line 117965106
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965107
    .line 117965108
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-object v3

    .line 117965112
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-wide v6

    .line 117965116
    const/16 v4, 0x20

    .line 117965117
    .line 117965118
    ushr-long v8, v6, v4

    .line 117965119
    .line 117965120
    xor-long/2addr v6, v8

    .line 117965121
    long-to-int v4, v6

    .line 117965122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v6

    .line 117965126
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v0

    .line 117965130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965131
    .line 117965132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965133
    .line 117965134
    .line 117965135
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965136
    .line 117965137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v8

    .line 117965141
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965142
    .line 117965143
    if-eqz v8, :cond_1ea

    .line 117965144
    .line 117965145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965146
    .line 117965147
    .line 117965148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965149
    .line 117965150
    .line 117965151
    move-result v8

    .line 117965152
    if-eqz v8, :cond_166

    .line 117965153
    .line 117965154
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965155
    .line 117965156
    .line 117965157
    goto :goto_169

    .line 117965158
    :cond_166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965159
    .line 117965160
    .line 117965161
    :goto_169
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965162
    .line 117965163
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965164
    .line 117965165
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965166
    .line 117965167
    .line 117965168
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965169
    .line 117965170
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965171
    .line 117965172
    .line 117965173
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965174
    .line 117965175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965176
    .line 117965177
    .line 117965178
    move-result v6

    .line 117965179
    if-nez v6, :cond_18b

    .line 117965180
    .line 117965181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v6

    .line 117965185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v7

    .line 117965189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965190
    .line 117965191
    .line 117965192
    move-result v6

    .line 117965193
    if-nez v6, :cond_199

    .line 117965194
    .line 117965195
    :cond_18b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v6

    .line 117965199
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965200
    .line 117965201
    .line 117965202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965203
    .line 117965204
    .line 117965205
    move-result-object v4

    .line 117965206
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965207
    .line 117965208
    .line 117965209
    :cond_199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965210
    .line 117965211
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965212
    .line 117965213
    .line 117965214
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965215
    .line 117965216
    const-string v6, "KMP"

    .line 117965217
    .line 117965218
    const/4 v7, 0x0

    .line 117965219
    sget-wide v8, Lcom/dragon/read/kmp/moredialog/ui/z1;->y:J

    .line 117965220
    .line 117965221
    const/16 v0, 0xa

    .line 117965222
    .line 117965223
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-wide v10

    .line 117965227
    const/4 v12, 0x0

    .line 117965228
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965229
    .line 117965230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965231
    .line 117965232
    .line 117965233
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965234
    .line 117965235
    const/4 v0, 0x0

    .line 117965236
    move-object v3, v14

    .line 117965237
    move-object v14, v0

    .line 117965238
    const-wide/16 v16, 0x0

    .line 117965239
    .line 117965240
    move-object v0, v15

    .line 117965241
    move-wide/from16 v15, v16

    .line 117965242
    .line 117965243
    const/16 v17, 0x0

    .line 117965244
    .line 117965245
    const/16 v18, 0x0

    .line 117965246
    .line 117965247
    const-wide/16 v19, 0x0

    .line 117965248
    .line 117965249
    const/16 v21, 0x0

    .line 117965250
    .line 117965251
    const/16 v22, 0x0

    .line 117965252
    .line 117965253
    const/16 v23, 0x0

    .line 117965254
    .line 117965255
    const/16 v24, 0x0

    .line 117965256
    .line 117965257
    const/16 v25, 0x0

    .line 117965258
    .line 117965259
    const/16 v26, 0x0

    .line 117965260
    .line 117965261
    const v28, 0x30d86

    .line 117965262
    .line 117965263
    .line 117965264
    const/16 v29, 0x0

    .line 117965265
    .line 117965266
    const v30, 0x1ffd2

    .line 117965267
    .line 117965268
    .line 117965269
    move-object/from16 v27, v2

    .line 117965270
    .line 117965271
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965272
    .line 117965273
    .line 117965274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965275
    .line 117965276
    .line 117965277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965278
    .line 117965279
    .line 117965280
    move-result v4

    .line 117965281
    if-eqz v4, :cond_1e6

    .line 117965282
    .line 117965283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965284
    .line 117965285
    .line 117965286
    :cond_1e6
    move-object v9, v0

    .line 117965287
    move-object/from16 v4, v31

    .line 117965288
    .line 117965289
    goto :goto_1f4

    .line 117965290
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965291
    .line 117965292
    .line 117965293
    const/4 v0, 0x0

    .line 117965294
    throw v0

    .line 117965295
    :cond_1ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965296
    .line 117965297
    .line 117965298
    move-object v3, v11

    .line 117965299
    move-object v4, v13

    .line 117965300
    :goto_1f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965301
    .line 117965302
    .line 117965303
    move-result-object v7

    .line 117965304
    if-eqz v7, :cond_20a

    .line 117965305
    .line 117965306
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/e;

    .line 117965307
    .line 117965308
    move-object v0, v8

    .line 117965309
    move-object/from16 v1, p0

    .line 117965310
    .line 117965311
    move-object v2, v9

    .line 117965312
    move/from16 v5, p5

    .line 117965313
    .line 117965314
    move/from16 v6, p6

    .line 117965315
    .line 117965316
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/e;-><init>(Lj/o;Landroidx/compose/ui/e;Lj/s1;Lkotlin/jvm/functions/Function0;II)V

    .line 117965317
    .line 117965318
    .line 117965319
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965320
    .line 117965321
    .line 117965322
    :cond_20a
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v2, p1

    .line 134676484
    move-object/from16 v12, p5

    .line 134676486
    move-object/from16 v13, p6

    .line 134676488
    move/from16 v14, p8

    .line 134676490
    invoke-static {v1, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676493
    const v0, -0x36b83020    # -818430.0f

    .line 134676496
    move-object/from16 v3, p7

    .line 134676498
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676501
    move-result-object v15

    .line 134676502
    and-int/lit8 v3, v14, 0x6

    .line 134676504
    if-nez v3, :cond_25

    .line 134676506
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676509
    move-result v3

    .line 134676510
    if-eqz v3, :cond_22

    .line 134676512
    const/4 v3, 0x4

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    const/4 v3, 0x2

    .line 134676515
    :goto_23
    or-int/2addr v3, v14

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    move v3, v14

    .line 134676518
    :goto_26
    and-int/lit8 v4, v14, 0x30

    .line 134676520
    const/16 v5, 0x20

    .line 134676522
    if-nez v4, :cond_38

    .line 134676524
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676527
    move-result v4

    .line 134676528
    if-eqz v4, :cond_35

    .line 134676530
    const/16 v4, 0x20

    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    const/16 v4, 0x10

    .line 134676535
    :goto_37
    or-int/2addr v3, v4

    .line 134676536
    :cond_38
    and-int/lit16 v4, v14, 0x180

    .line 134676538
    move-wide/from16 v10, p2

    .line 134676540
    if-nez v4, :cond_4a

    .line 134676542
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676545
    move-result v4

    .line 134676546
    if-eqz v4, :cond_47

    .line 134676548
    const/16 v4, 0x100

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v4, 0x80

    .line 134676553
    :goto_49
    or-int/2addr v3, v4

    .line 134676554
    :cond_4a
    and-int/lit16 v4, v14, 0xc00

    .line 134676556
    move/from16 v9, p4

    .line 134676558
    if-nez v4, :cond_5c

    .line 134676560
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676563
    move-result v4

    .line 134676564
    if-eqz v4, :cond_59

    .line 134676566
    const/16 v4, 0x800

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v4, 0x400

    .line 134676571
    :goto_5b
    or-int/2addr v3, v4

    .line 134676572
    :cond_5c
    and-int/lit16 v4, v14, 0x6000

    .line 134676574
    const/16 v6, 0x4000

    .line 134676576
    if-nez v4, :cond_6e

    .line 134676578
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676581
    move-result v4

    .line 134676582
    if-eqz v4, :cond_6b

    .line 134676584
    const/16 v4, 0x4000

    .line 134676586
    goto :goto_6d

    .line 134676587
    :cond_6b
    const/16 v4, 0x2000

    .line 134676589
    :goto_6d
    or-int/2addr v3, v4

    .line 134676590
    :cond_6e
    const/high16 v4, 0x30000

    .line 134676592
    and-int/2addr v4, v14

    .line 134676593
    if-nez v4, :cond_7f

    .line 134676595
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676598
    move-result v4

    .line 134676599
    if-eqz v4, :cond_7c

    .line 134676601
    const/high16 v4, 0x20000

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    const/high16 v4, 0x10000

    .line 134676606
    :goto_7e
    or-int/2addr v3, v4

    .line 134676607
    :cond_7f
    const v4, 0x12493

    .line 134676610
    and-int/2addr v4, v3

    .line 134676611
    const v7, 0x12492

    .line 134676614
    const/4 v8, 0x0

    .line 134676615
    const/16 v16, 0x1

    .line 134676617
    if-eq v4, v7, :cond_8d

    .line 134676619
    const/4 v4, 0x1

    .line 134676620
    goto :goto_8e

    .line 134676621
    :cond_8d
    const/4 v4, 0x0

    .line 134676622
    :goto_8e
    and-int/lit8 v7, v3, 0x1

    .line 134676624
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676627
    move-result v4

    .line 134676628
    if-eqz v4, :cond_173

    .line 134676630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676633
    move-result v4

    .line 134676634
    if-eqz v4, :cond_a2

    .line 134676636
    const/4 v4, -0x1

    .line 134676637
    const-string v7, "com.dragon.read.kmp.moredialog.ui.PadMorePanelContainer (MorePanelContainers.kt:112)"

    .line 134676639
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676642
    :cond_a2
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676645
    move-result-object v0

    .line 134676646
    const v4, -0x615d173a

    .line 134676649
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676652
    and-int/lit8 v4, v3, 0x70

    .line 134676654
    if-ne v4, v5, :cond_b2

    .line 134676656
    const/4 v4, 0x1

    .line 134676657
    goto :goto_b3

    .line 134676658
    :cond_b2
    const/4 v4, 0x0

    .line 134676659
    :goto_b3
    const v5, 0xe000

    .line 134676662
    and-int/2addr v5, v3

    .line 134676663
    if-ne v5, v6, :cond_ba

    .line 134676665
    const/4 v8, 0x1

    .line 134676666
    :cond_ba
    or-int/2addr v4, v8

    .line 134676667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676670
    move-result-object v5

    .line 134676671
    if-nez v4, :cond_c9

    .line 134676673
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676675
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676678
    move-result-object v4

    .line 134676679
    if-ne v5, v4, :cond_d2

    .line 134676681
    :cond_c9
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$1$1;

    .line 134676683
    const/4 v4, 0x0

    .line 134676684
    invoke-direct {v5, v2, v12, v4}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 134676687
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676690
    :cond_d2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134676692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676695
    shr-int/lit8 v3, v3, 0x3

    .line 134676697
    and-int/lit8 v3, v3, 0xe

    .line 134676699
    invoke-static {v0, v5, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676702
    if-nez v2, :cond_108

    .line 134676704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676707
    move-result v0

    .line 134676708
    if-eqz v0, :cond_e9

    .line 134676710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676713
    :cond_e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676716
    move-result-object v15

    .line 134676717
    if-eqz v15, :cond_107

    .line 134676719
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/b;

    .line 134676721
    move-object v0, v8

    .line 134676722
    move-object/from16 v1, p0

    .line 134676724
    move/from16 v2, p1

    .line 134676726
    move-wide/from16 v3, p2

    .line 134676728
    move/from16 v5, p4

    .line 134676730
    move-object/from16 v6, p5

    .line 134676732
    move-object/from16 v7, p6

    .line 134676734
    move-object v9, v8

    .line 134676735
    move/from16 v8, p8

    .line 134676737
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/b;-><init>(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676740
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676743
    :cond_107
    return-void

    .line 134676744
    :cond_108
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134676746
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676749
    move-result-object v3

    .line 134676750
    const v0, 0x6e3c21fe

    .line 134676753
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676759
    move-result-object v0

    .line 134676760
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676762
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676765
    move-result-object v4

    .line 134676766
    if-ne v0, v4, :cond_12a

    .line 134676768
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134676770
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134676772
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134676775
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676778
    :cond_12a
    move-object v4, v0

    .line 134676779
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 134676781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676784
    const/4 v5, 0x0

    .line 134676785
    const/4 v6, 0x0

    .line 134676786
    const/4 v7, 0x0

    .line 134676787
    const/4 v8, 0x0

    .line 134676788
    const/16 v0, 0x1c

    .line 134676790
    const/16 v16, 0x0

    .line 134676792
    move-object/from16 v9, p5

    .line 134676794
    move v10, v0

    .line 134676795
    move-object/from16 v11, v16

    .line 134676797
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676800
    move-result-object v0

    .line 134676801
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676806
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676808
    const/4 v10, 0x0

    .line 134676809
    new-instance v11, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;

    .line 134676811
    move-object v3, v11

    .line 134676812
    move-object/from16 v4, p5

    .line 134676814
    move-wide/from16 v5, p2

    .line 134676816
    move/from16 v7, p4

    .line 134676818
    move-object/from16 v8, p6

    .line 134676820
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;-><init>(Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function1;)V

    .line 134676823
    const v3, -0x569bd84a

    .line 134676826
    invoke-static {v3, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676829
    move-result-object v6

    .line 134676830
    const/16 v8, 0xc30

    .line 134676832
    const/4 v11, 0x4

    .line 134676833
    move-object v3, v0

    .line 134676834
    move-object v4, v9

    .line 134676835
    move v5, v10

    .line 134676836
    move-object v7, v15

    .line 134676837
    move v9, v11

    .line 134676838
    invoke-static/range {v3 .. v9}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676844
    move-result v0

    .line 134676845
    if-eqz v0, :cond_176

    .line 134676847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676850
    goto :goto_176

    .line 134676851
    :cond_173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676854
    :cond_176
    :goto_176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676857
    move-result-object v9

    .line 134676858
    if-eqz v9, :cond_193

    .line 134676860
    new-instance v10, Lcom/dragon/read/kmp/moredialog/ui/c;

    .line 134676862
    move-object v0, v10

    .line 134676863
    move-object/from16 v1, p0

    .line 134676865
    move/from16 v2, p1

    .line 134676867
    move-wide/from16 v3, p2

    .line 134676869
    move/from16 v5, p4

    .line 134676871
    move-object/from16 v6, p5

    .line 134676873
    move-object/from16 v7, p6

    .line 134676875
    move/from16 v8, p8

    .line 134676877
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/c;-><init>(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676880
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676883
    :cond_193
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v12, p5

    .line 134676485
    .line 134676486
    move-object/from16 v13, p6

    .line 134676487
    .line 134676488
    move/from16 v14, p8

    .line 134676489
    .line 134676490
    invoke-static {v1, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    .line 134676492
    .line 134676493
    const v0, -0x36b83020    # -818430.0f

    .line 134676494
    .line 134676495
    .line 134676496
    move-object/from16 v3, p7

    .line 134676497
    .line 134676498
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    .line 134676500
    .line 134676501
    move-result-object v15

    .line 134676502
    and-int/lit8 v3, v14, 0x6

    .line 134676503
    .line 134676504
    if-nez v3, :cond_25

    .line 134676505
    .line 134676506
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676507
    .line 134676508
    .line 134676509
    move-result v3

    .line 134676510
    if-eqz v3, :cond_22

    .line 134676511
    .line 134676512
    const/4 v3, 0x4

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    const/4 v3, 0x2

    .line 134676515
    :goto_23
    or-int/2addr v3, v14

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    move v3, v14

    .line 134676518
    :goto_26
    and-int/lit8 v4, v14, 0x30

    .line 134676519
    .line 134676520
    const/16 v5, 0x20

    .line 134676521
    .line 134676522
    if-nez v4, :cond_38

    .line 134676523
    .line 134676524
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676525
    .line 134676526
    .line 134676527
    move-result v4

    .line 134676528
    if-eqz v4, :cond_35

    .line 134676529
    .line 134676530
    const/16 v4, 0x20

    .line 134676531
    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    const/16 v4, 0x10

    .line 134676534
    .line 134676535
    :goto_37
    or-int/2addr v3, v4

    .line 134676536
    :cond_38
    and-int/lit16 v4, v14, 0x180

    .line 134676537
    .line 134676538
    move-wide/from16 v10, p2

    .line 134676539
    .line 134676540
    if-nez v4, :cond_4a

    .line 134676541
    .line 134676542
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676543
    .line 134676544
    .line 134676545
    move-result v4

    .line 134676546
    if-eqz v4, :cond_47

    .line 134676547
    .line 134676548
    const/16 v4, 0x100

    .line 134676549
    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v4, 0x80

    .line 134676552
    .line 134676553
    :goto_49
    or-int/2addr v3, v4

    .line 134676554
    :cond_4a
    and-int/lit16 v4, v14, 0xc00

    .line 134676555
    .line 134676556
    move/from16 v9, p4

    .line 134676557
    .line 134676558
    if-nez v4, :cond_5c

    .line 134676559
    .line 134676560
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v4

    .line 134676564
    if-eqz v4, :cond_59

    .line 134676565
    .line 134676566
    const/16 v4, 0x800

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v4, 0x400

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v3, v4

    .line 134676572
    :cond_5c
    and-int/lit16 v4, v14, 0x6000

    .line 134676573
    .line 134676574
    const/16 v6, 0x4000

    .line 134676575
    .line 134676576
    if-nez v4, :cond_6e

    .line 134676577
    .line 134676578
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676579
    .line 134676580
    .line 134676581
    move-result v4

    .line 134676582
    if-eqz v4, :cond_6b

    .line 134676583
    .line 134676584
    const/16 v4, 0x4000

    .line 134676585
    .line 134676586
    goto :goto_6d

    .line 134676587
    :cond_6b
    const/16 v4, 0x2000

    .line 134676588
    .line 134676589
    :goto_6d
    or-int/2addr v3, v4

    .line 134676590
    :cond_6e
    const/high16 v4, 0x30000

    .line 134676591
    .line 134676592
    and-int/2addr v4, v14

    .line 134676593
    if-nez v4, :cond_7f

    .line 134676594
    .line 134676595
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676596
    .line 134676597
    .line 134676598
    move-result v4

    .line 134676599
    if-eqz v4, :cond_7c

    .line 134676600
    .line 134676601
    const/high16 v4, 0x20000

    .line 134676602
    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    const/high16 v4, 0x10000

    .line 134676605
    .line 134676606
    :goto_7e
    or-int/2addr v3, v4

    .line 134676607
    :cond_7f
    const v4, 0x12493

    .line 134676608
    .line 134676609
    .line 134676610
    and-int/2addr v4, v3

    .line 134676611
    const v7, 0x12492

    .line 134676612
    .line 134676613
    .line 134676614
    const/4 v8, 0x0

    .line 134676615
    const/16 v16, 0x1

    .line 134676616
    .line 134676617
    if-eq v4, v7, :cond_8d

    .line 134676618
    .line 134676619
    const/4 v4, 0x1

    .line 134676620
    goto :goto_8e

    .line 134676621
    :cond_8d
    const/4 v4, 0x0

    .line 134676622
    :goto_8e
    and-int/lit8 v7, v3, 0x1

    .line 134676623
    .line 134676624
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result v4

    .line 134676628
    if-eqz v4, :cond_173

    .line 134676629
    .line 134676630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676631
    .line 134676632
    .line 134676633
    move-result v4

    .line 134676634
    if-eqz v4, :cond_a2

    .line 134676635
    .line 134676636
    const/4 v4, -0x1

    .line 134676637
    const-string v7, "com.dragon.read.kmp.moredialog.ui.PadMorePanelContainer (MorePanelContainers.kt:112)"

    .line 134676638
    .line 134676639
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676640
    .line 134676641
    .line 134676642
    :cond_a2
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676643
    .line 134676644
    .line 134676645
    move-result-object v0

    .line 134676646
    const v4, -0x615d173a

    .line 134676647
    .line 134676648
    .line 134676649
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676650
    .line 134676651
    .line 134676652
    and-int/lit8 v4, v3, 0x70

    .line 134676653
    .line 134676654
    if-ne v4, v5, :cond_b2

    .line 134676655
    .line 134676656
    const/4 v4, 0x1

    .line 134676657
    goto :goto_b3

    .line 134676658
    :cond_b2
    const/4 v4, 0x0

    .line 134676659
    :goto_b3
    const v5, 0xe000

    .line 134676660
    .line 134676661
    .line 134676662
    and-int/2addr v5, v3

    .line 134676663
    if-ne v5, v6, :cond_ba

    .line 134676664
    .line 134676665
    const/4 v8, 0x1

    .line 134676666
    :cond_ba
    or-int/2addr v4, v8

    .line 134676667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676668
    .line 134676669
    .line 134676670
    move-result-object v5

    .line 134676671
    if-nez v4, :cond_c9

    .line 134676672
    .line 134676673
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676674
    .line 134676675
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-object v4

    .line 134676679
    if-ne v5, v4, :cond_d2

    .line 134676680
    .line 134676681
    :cond_c9
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$1$1;

    .line 134676682
    .line 134676683
    const/4 v4, 0x0

    .line 134676684
    invoke-direct {v5, v2, v12, v4}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 134676685
    .line 134676686
    .line 134676687
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676688
    .line 134676689
    .line 134676690
    :cond_d2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134676691
    .line 134676692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676693
    .line 134676694
    .line 134676695
    shr-int/lit8 v3, v3, 0x3

    .line 134676696
    .line 134676697
    and-int/lit8 v3, v3, 0xe

    .line 134676698
    .line 134676699
    invoke-static {v0, v5, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676700
    .line 134676701
    .line 134676702
    if-nez v2, :cond_108

    .line 134676703
    .line 134676704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676705
    .line 134676706
    .line 134676707
    move-result v0

    .line 134676708
    if-eqz v0, :cond_e9

    .line 134676709
    .line 134676710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676711
    .line 134676712
    .line 134676713
    :cond_e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object v15

    .line 134676717
    if-eqz v15, :cond_107

    .line 134676718
    .line 134676719
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/b;

    .line 134676720
    .line 134676721
    move-object v0, v8

    .line 134676722
    move-object/from16 v1, p0

    .line 134676723
    .line 134676724
    move/from16 v2, p1

    .line 134676725
    .line 134676726
    move-wide/from16 v3, p2

    .line 134676727
    .line 134676728
    move/from16 v5, p4

    .line 134676729
    .line 134676730
    move-object/from16 v6, p5

    .line 134676731
    .line 134676732
    move-object/from16 v7, p6

    .line 134676733
    .line 134676734
    move-object v9, v8

    .line 134676735
    move/from16 v8, p8

    .line 134676736
    .line 134676737
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/b;-><init>(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676738
    .line 134676739
    .line 134676740
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676741
    .line 134676742
    .line 134676743
    :cond_107
    return-void

    .line 134676744
    :cond_108
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134676745
    .line 134676746
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676747
    .line 134676748
    .line 134676749
    move-result-object v3

    .line 134676750
    const v0, 0x6e3c21fe

    .line 134676751
    .line 134676752
    .line 134676753
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676754
    .line 134676755
    .line 134676756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676757
    .line 134676758
    .line 134676759
    move-result-object v0

    .line 134676760
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676761
    .line 134676762
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676763
    .line 134676764
    .line 134676765
    move-result-object v4

    .line 134676766
    if-ne v0, v4, :cond_12a

    .line 134676767
    .line 134676768
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134676769
    .line 134676770
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134676771
    .line 134676772
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134676773
    .line 134676774
    .line 134676775
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676776
    .line 134676777
    .line 134676778
    :cond_12a
    move-object v4, v0

    .line 134676779
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 134676780
    .line 134676781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676782
    .line 134676783
    .line 134676784
    const/4 v5, 0x0

    .line 134676785
    const/4 v6, 0x0

    .line 134676786
    const/4 v7, 0x0

    .line 134676787
    const/4 v8, 0x0

    .line 134676788
    const/16 v0, 0x1c

    .line 134676789
    .line 134676790
    const/16 v16, 0x0

    .line 134676791
    .line 134676792
    move-object/from16 v9, p5

    .line 134676793
    .line 134676794
    move v10, v0

    .line 134676795
    move-object/from16 v11, v16

    .line 134676796
    .line 134676797
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676798
    .line 134676799
    .line 134676800
    move-result-object v0

    .line 134676801
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676802
    .line 134676803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676804
    .line 134676805
    .line 134676806
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676807
    .line 134676808
    const/4 v10, 0x0

    .line 134676809
    new-instance v11, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;

    .line 134676810
    .line 134676811
    move-object v3, v11

    .line 134676812
    move-object/from16 v4, p5

    .line 134676813
    .line 134676814
    move-wide/from16 v5, p2

    .line 134676815
    .line 134676816
    move/from16 v7, p4

    .line 134676817
    .line 134676818
    move-object/from16 v8, p6

    .line 134676819
    .line 134676820
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;-><init>(Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function1;)V

    .line 134676821
    .line 134676822
    .line 134676823
    const v3, -0x569bd84a

    .line 134676824
    .line 134676825
    .line 134676826
    invoke-static {v3, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676827
    .line 134676828
    .line 134676829
    move-result-object v6

    .line 134676830
    const/16 v8, 0xc30

    .line 134676831
    .line 134676832
    const/4 v11, 0x4

    .line 134676833
    move-object v3, v0

    .line 134676834
    move-object v4, v9

    .line 134676835
    move v5, v10

    .line 134676836
    move-object v7, v15

    .line 134676837
    move v9, v11

    .line 134676838
    invoke-static/range {v3 .. v9}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676839
    .line 134676840
    .line 134676841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676842
    .line 134676843
    .line 134676844
    move-result v0

    .line 134676845
    if-eqz v0, :cond_176

    .line 134676846
    .line 134676847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676848
    .line 134676849
    .line 134676850
    goto :goto_176

    .line 134676851
    :cond_173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676852
    .line 134676853
    .line 134676854
    :cond_176
    :goto_176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676855
    .line 134676856
    .line 134676857
    move-result-object v9

    .line 134676858
    if-eqz v9, :cond_193

    .line 134676859
    .line 134676860
    new-instance v10, Lcom/dragon/read/kmp/moredialog/ui/c;

    .line 134676861
    .line 134676862
    move-object v0, v10

    .line 134676863
    move-object/from16 v1, p0

    .line 134676864
    .line 134676865
    move/from16 v2, p1

    .line 134676866
    .line 134676867
    move-wide/from16 v3, p2

    .line 134676868
    .line 134676869
    move/from16 v5, p4

    .line 134676870
    .line 134676871
    move-object/from16 v6, p5

    .line 134676872
    .line 134676873
    move-object/from16 v7, p6

    .line 134676874
    .line 134676875
    move/from16 v8, p8

    .line 134676876
    .line 134676877
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/c;-><init>(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676878
    .line 134676879
    .line 134676880
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676881
    .line 134676882
    .line 134676883
    :cond_193
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;ZLxk5/g;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;ZLxk5/g;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lxk5/g;",
            "JZZ",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201785344
    move-object/from16 v6, p2

    .line 201785346
    move/from16 v7, p5

    .line 201785348
    move/from16 v8, p6

    .line 201785350
    move/from16 v12, p12

    .line 201785352
    move-object/from16 v0, p0

    .line 201785354
    move-object/from16 v1, p2

    .line 201785356
    move-object/from16 v2, p7

    .line 201785358
    move-object/from16 v3, p8

    .line 201785360
    move-object/from16 v4, p9

    .line 201785362
    move-object/from16 v5, p10

    .line 201785364
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201785367
    const v0, 0x4c4cf53d    # 5.37285E7f

    .line 201785370
    move-object/from16 v1, p11

    .line 201785372
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201785375
    move-result-object v1

    .line 201785376
    and-int/lit8 v2, v12, 0x6

    .line 201785378
    if-nez v2, :cond_31

    .line 201785380
    move-object/from16 v2, p0

    .line 201785382
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785385
    move-result v3

    .line 201785386
    if-eqz v3, :cond_2e

    .line 201785388
    const/4 v3, 0x4

    .line 201785389
    goto :goto_2f

    .line 201785390
    :cond_2e
    const/4 v3, 0x2

    .line 201785391
    :goto_2f
    or-int/2addr v3, v12

    .line 201785392
    goto :goto_34

    .line 201785393
    :cond_31
    move-object/from16 v2, p0

    .line 201785395
    move v3, v12

    .line 201785396
    :goto_34
    and-int/lit8 v4, v12, 0x30

    .line 201785398
    if-nez v4, :cond_47

    .line 201785400
    move/from16 v4, p1

    .line 201785402
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785405
    move-result v9

    .line 201785406
    if-eqz v9, :cond_43

    .line 201785408
    const/16 v9, 0x20

    .line 201785410
    goto :goto_45

    .line 201785411
    :cond_43
    const/16 v9, 0x10

    .line 201785413
    :goto_45
    or-int/2addr v3, v9

    .line 201785414
    goto :goto_49

    .line 201785415
    :cond_47
    move/from16 v4, p1

    .line 201785417
    :goto_49
    and-int/lit16 v9, v12, 0x180

    .line 201785419
    if-nez v9, :cond_59

    .line 201785421
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785424
    move-result v9

    .line 201785425
    if-eqz v9, :cond_56

    .line 201785427
    const/16 v9, 0x100

    .line 201785429
    goto :goto_58

    .line 201785430
    :cond_56
    const/16 v9, 0x80

    .line 201785432
    :goto_58
    or-int/2addr v3, v9

    .line 201785433
    :cond_59
    and-int/lit16 v9, v12, 0xc00

    .line 201785435
    if-nez v9, :cond_6c

    .line 201785437
    move-wide/from16 v9, p3

    .line 201785439
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201785442
    move-result v11

    .line 201785443
    if-eqz v11, :cond_68

    .line 201785445
    const/16 v11, 0x800

    .line 201785447
    goto :goto_6a

    .line 201785448
    :cond_68
    const/16 v11, 0x400

    .line 201785450
    :goto_6a
    or-int/2addr v3, v11

    .line 201785451
    goto :goto_6e

    .line 201785452
    :cond_6c
    move-wide/from16 v9, p3

    .line 201785454
    :goto_6e
    and-int/lit16 v11, v12, 0x6000

    .line 201785456
    if-nez v11, :cond_7e

    .line 201785458
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785461
    move-result v11

    .line 201785462
    if-eqz v11, :cond_7b

    .line 201785464
    const/16 v11, 0x4000

    .line 201785466
    goto :goto_7d

    .line 201785467
    :cond_7b
    const/16 v11, 0x2000

    .line 201785469
    :goto_7d
    or-int/2addr v3, v11

    .line 201785470
    :cond_7e
    const/high16 v11, 0x30000

    .line 201785472
    and-int/2addr v11, v12

    .line 201785473
    if-nez v11, :cond_8f

    .line 201785475
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785478
    move-result v11

    .line 201785479
    if-eqz v11, :cond_8c

    .line 201785481
    const/high16 v11, 0x20000

    .line 201785483
    goto :goto_8e

    .line 201785484
    :cond_8c
    const/high16 v11, 0x10000

    .line 201785486
    :goto_8e
    or-int/2addr v3, v11

    .line 201785487
    :cond_8f
    const/high16 v11, 0x180000

    .line 201785489
    and-int/2addr v11, v12

    .line 201785490
    if-nez v11, :cond_a3

    .line 201785492
    move-object/from16 v11, p7

    .line 201785494
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785497
    move-result v13

    .line 201785498
    if-eqz v13, :cond_9f

    .line 201785500
    const/high16 v13, 0x100000

    .line 201785502
    goto :goto_a1

    .line 201785503
    :cond_9f
    const/high16 v13, 0x80000

    .line 201785505
    :goto_a1
    or-int/2addr v3, v13

    .line 201785506
    goto :goto_a5

    .line 201785507
    :cond_a3
    move-object/from16 v11, p7

    .line 201785509
    :goto_a5
    const/high16 v13, 0xc00000

    .line 201785511
    and-int v14, v12, v13

    .line 201785513
    move-object/from16 v15, p8

    .line 201785515
    if-nez v14, :cond_b9

    .line 201785517
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785520
    move-result v14

    .line 201785521
    if-eqz v14, :cond_b6

    .line 201785523
    const/high16 v14, 0x800000

    .line 201785525
    goto :goto_b8

    .line 201785526
    :cond_b6
    const/high16 v14, 0x400000

    .line 201785528
    :goto_b8
    or-int/2addr v3, v14

    .line 201785529
    :cond_b9
    const/high16 v14, 0x6000000

    .line 201785531
    and-int/2addr v14, v12

    .line 201785532
    if-nez v14, :cond_ce

    .line 201785534
    move-object/from16 v14, p9

    .line 201785536
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785539
    move-result v16

    .line 201785540
    if-eqz v16, :cond_c9

    .line 201785542
    const/high16 v16, 0x4000000

    .line 201785544
    goto :goto_cb

    .line 201785545
    :cond_c9
    const/high16 v16, 0x2000000

    .line 201785547
    :goto_cb
    or-int v3, v3, v16

    .line 201785549
    goto :goto_d0

    .line 201785550
    :cond_ce
    move-object/from16 v14, p9

    .line 201785552
    :goto_d0
    const/high16 v16, 0x30000000

    .line 201785554
    and-int v16, v12, v16

    .line 201785556
    move-object/from16 v13, p10

    .line 201785558
    if-nez v16, :cond_e5

    .line 201785560
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785563
    move-result v16

    .line 201785564
    if-eqz v16, :cond_e1

    .line 201785566
    const/high16 v16, 0x20000000

    .line 201785568
    goto :goto_e3

    .line 201785569
    :cond_e1
    const/high16 v16, 0x10000000

    .line 201785571
    :goto_e3
    or-int v3, v3, v16

    .line 201785573
    :cond_e5
    const v16, 0x12492493

    .line 201785576
    and-int v5, v3, v16

    .line 201785578
    const v0, 0x12492492

    .line 201785581
    if-eq v5, v0, :cond_f1

    .line 201785583
    const/4 v0, 0x1

    .line 201785584
    goto :goto_f2

    .line 201785585
    :cond_f1
    const/4 v0, 0x0

    .line 201785586
    :goto_f2
    and-int/lit8 v5, v3, 0x1

    .line 201785588
    invoke-interface {v1, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201785591
    move-result v0

    .line 201785592
    if-eqz v0, :cond_1b1

    .line 201785594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785597
    move-result v0

    .line 201785598
    if-eqz v0, :cond_109

    .line 201785600
    const/4 v0, -0x1

    .line 201785601
    const-string v5, "com.dragon.read.kmp.moredialog.ui.PhoneMorePanelContainer (MorePanelContainers.kt:76)"

    .line 201785603
    const v2, 0x4c4cf53d    # 5.37285E7f

    .line 201785606
    invoke-static {v2, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201785609
    :cond_109
    sget v0, Lj/p2;->a:I

    .line 201785611
    invoke-static {v1}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 201785614
    move-result-object v0

    .line 201785615
    invoke-static {v0, v1}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 201785618
    move-result-object v0

    .line 201785619
    invoke-virtual {v0}, Lj/w0;->b()F

    .line 201785622
    move-result v0

    .line 201785623
    iget-object v2, v6, Lxk5/g;->g:Lxk5/f;

    .line 201785625
    iget-boolean v5, v2, Lxk5/f;->a:Z

    .line 201785627
    if-eqz v5, :cond_121

    .line 201785629
    const v5, 0x3f19999a    # 0.6f

    .line 201785632
    goto :goto_124

    .line 201785633
    :cond_121
    const v5, 0x3f333333    # 0.7f

    .line 201785636
    :goto_124
    const/16 v18, 0x0

    .line 201785638
    const-wide/16 v20, 0x0

    .line 201785640
    const/16 v4, 0x10

    .line 201785642
    int-to-float v4, v4

    .line 201785643
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201785645
    iget-boolean v2, v2, Lxk5/f;->c:Z

    .line 201785647
    const/16 v24, 0x0

    .line 201785649
    const/16 v25, 0x0

    .line 201785651
    const/16 v26, 0x0

    .line 201785653
    const/16 v27, 0xc8

    .line 201785655
    const/16 v28, 0x0

    .line 201785657
    sget v16, Lcom/dragon/read/kmp/moredialog/ui/z1;->E:F

    .line 201785659
    add-float v0, v16, v0

    .line 201785661
    const/4 v6, 0x7

    .line 201785662
    const/4 v9, 0x0

    .line 201785663
    invoke-static {v9, v9, v9, v0, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 201785666
    move-result-object v29

    .line 201785667
    const/16 v30, 0x0

    .line 201785669
    new-instance v0, Lcom/dragon/read/kmp/widget/g5;

    .line 201785671
    if-eqz v7, :cond_14c

    .line 201785673
    sget-wide v9, Lcom/dragon/read/kmp/moredialog/ui/z1;->l:J

    .line 201785675
    goto :goto_14e

    .line 201785676
    :cond_14c
    sget-wide v9, Lcom/dragon/read/kmp/moredialog/ui/z1;->k:J

    .line 201785678
    :goto_14e
    const/16 v6, 0x2f

    .line 201785680
    invoke-direct {v0, v9, v10, v6}, Lcom/dragon/read/kmp/widget/g5;-><init>(JI)V

    .line 201785683
    const/16 v32, 0x0

    .line 201785685
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$b;

    .line 201785687
    invoke-direct {v6, v8}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$b;-><init>(Z)V

    .line 201785690
    const v9, -0x4e645e1c

    .line 201785693
    invoke-static {v9, v6, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201785696
    move-result-object v36

    .line 201785697
    and-int/lit8 v6, v3, 0xe

    .line 201785699
    const/high16 v9, 0xc00000

    .line 201785701
    or-int/2addr v6, v9

    .line 201785702
    and-int/lit8 v9, v3, 0x70

    .line 201785704
    or-int/2addr v6, v9

    .line 201785705
    shl-int/lit8 v9, v3, 0x6

    .line 201785707
    const/high16 v10, 0x70000

    .line 201785709
    and-int/2addr v10, v9

    .line 201785710
    or-int v39, v6, v10

    .line 201785712
    const/high16 v6, 0xe000000

    .line 201785714
    and-int/2addr v6, v9

    .line 201785715
    or-int/lit16 v6, v6, 0x180

    .line 201785717
    const/high16 v10, 0x70000000

    .line 201785719
    and-int/2addr v9, v10

    .line 201785720
    or-int v40, v6, v9

    .line 201785722
    shr-int/lit8 v6, v3, 0x18

    .line 201785724
    and-int/lit8 v6, v6, 0xe

    .line 201785726
    or-int/lit8 v6, v6, 0x30

    .line 201785728
    shr-int/lit8 v3, v3, 0x15

    .line 201785730
    and-int/lit16 v3, v3, 0x380

    .line 201785732
    or-int v41, v6, v3

    .line 201785734
    const v42, 0x2ae58

    .line 201785737
    const/16 v16, 0x0

    .line 201785739
    move-object/from16 v13, p0

    .line 201785741
    move/from16 v14, p1

    .line 201785743
    move v15, v5

    .line 201785744
    move/from16 v17, v18

    .line 201785746
    move-wide/from16 v18, p3

    .line 201785748
    move/from16 v22, v4

    .line 201785750
    move/from16 v23, v2

    .line 201785752
    move-object/from16 v31, v0

    .line 201785754
    move-object/from16 v33, p7

    .line 201785756
    move-object/from16 v34, p8

    .line 201785758
    move-object/from16 v35, p9

    .line 201785760
    move-object/from16 v37, p10

    .line 201785762
    move-object/from16 v38, v1

    .line 201785764
    invoke-static/range {v13 .. v42}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 201785767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785770
    move-result v0

    .line 201785771
    if-eqz v0, :cond_1b4

    .line 201785773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201785776
    goto :goto_1b4

    .line 201785777
    :cond_1b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201785780
    :cond_1b4
    :goto_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201785783
    move-result-object v13

    .line 201785784
    if-eqz v13, :cond_1d9

    .line 201785786
    new-instance v14, Lcom/dragon/read/kmp/moredialog/ui/a;

    .line 201785788
    move-object v0, v14

    .line 201785789
    move-object/from16 v1, p0

    .line 201785791
    move/from16 v2, p1

    .line 201785793
    move-object/from16 v3, p2

    .line 201785795
    move-wide/from16 v4, p3

    .line 201785797
    move/from16 v6, p5

    .line 201785799
    move/from16 v7, p6

    .line 201785801
    move-object/from16 v8, p7

    .line 201785803
    move-object/from16 v9, p8

    .line 201785805
    move-object/from16 v10, p9

    .line 201785807
    move-object/from16 v11, p10

    .line 201785809
    move/from16 v12, p12

    .line 201785811
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/moredialog/ui/a;-><init>(Landroidx/compose/ui/Modifier;ZLxk5/g;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 201785814
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201785817
    :cond_1d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;ZLxk5/g;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lxk5/g;",
            "JZZ",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201785344
    move-object/from16 v6, p2

    .line 201785345
    .line 201785346
    move/from16 v7, p5

    .line 201785347
    .line 201785348
    move/from16 v8, p6

    .line 201785349
    .line 201785350
    move/from16 v12, p12

    .line 201785351
    .line 201785352
    move-object/from16 v0, p0

    .line 201785353
    .line 201785354
    move-object/from16 v1, p2

    .line 201785355
    .line 201785356
    move-object/from16 v2, p7

    .line 201785357
    .line 201785358
    move-object/from16 v3, p8

    .line 201785359
    .line 201785360
    move-object/from16 v4, p9

    .line 201785361
    .line 201785362
    move-object/from16 v5, p10

    .line 201785363
    .line 201785364
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201785365
    .line 201785366
    .line 201785367
    const v0, 0x4c4cf53d    # 5.37285E7f

    .line 201785368
    .line 201785369
    .line 201785370
    move-object/from16 v1, p11

    .line 201785371
    .line 201785372
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201785373
    .line 201785374
    .line 201785375
    move-result-object v1

    .line 201785376
    and-int/lit8 v2, v12, 0x6

    .line 201785377
    .line 201785378
    if-nez v2, :cond_31

    .line 201785379
    .line 201785380
    move-object/from16 v2, p0

    .line 201785381
    .line 201785382
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785383
    .line 201785384
    .line 201785385
    move-result v3

    .line 201785386
    if-eqz v3, :cond_2e

    .line 201785387
    .line 201785388
    const/4 v3, 0x4

    .line 201785389
    goto :goto_2f

    .line 201785390
    :cond_2e
    const/4 v3, 0x2

    .line 201785391
    :goto_2f
    or-int/2addr v3, v12

    .line 201785392
    goto :goto_34

    .line 201785393
    :cond_31
    move-object/from16 v2, p0

    .line 201785394
    .line 201785395
    move v3, v12

    .line 201785396
    :goto_34
    and-int/lit8 v4, v12, 0x30

    .line 201785397
    .line 201785398
    if-nez v4, :cond_47

    .line 201785399
    .line 201785400
    move/from16 v4, p1

    .line 201785401
    .line 201785402
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785403
    .line 201785404
    .line 201785405
    move-result v9

    .line 201785406
    if-eqz v9, :cond_43

    .line 201785407
    .line 201785408
    const/16 v9, 0x20

    .line 201785409
    .line 201785410
    goto :goto_45

    .line 201785411
    :cond_43
    const/16 v9, 0x10

    .line 201785412
    .line 201785413
    :goto_45
    or-int/2addr v3, v9

    .line 201785414
    goto :goto_49

    .line 201785415
    :cond_47
    move/from16 v4, p1

    .line 201785416
    .line 201785417
    :goto_49
    and-int/lit16 v9, v12, 0x180

    .line 201785418
    .line 201785419
    if-nez v9, :cond_59

    .line 201785420
    .line 201785421
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785422
    .line 201785423
    .line 201785424
    move-result v9

    .line 201785425
    if-eqz v9, :cond_56

    .line 201785426
    .line 201785427
    const/16 v9, 0x100

    .line 201785428
    .line 201785429
    goto :goto_58

    .line 201785430
    :cond_56
    const/16 v9, 0x80

    .line 201785431
    .line 201785432
    :goto_58
    or-int/2addr v3, v9

    .line 201785433
    :cond_59
    and-int/lit16 v9, v12, 0xc00

    .line 201785434
    .line 201785435
    if-nez v9, :cond_6c

    .line 201785436
    .line 201785437
    move-wide/from16 v9, p3

    .line 201785438
    .line 201785439
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201785440
    .line 201785441
    .line 201785442
    move-result v11

    .line 201785443
    if-eqz v11, :cond_68

    .line 201785444
    .line 201785445
    const/16 v11, 0x800

    .line 201785446
    .line 201785447
    goto :goto_6a

    .line 201785448
    :cond_68
    const/16 v11, 0x400

    .line 201785449
    .line 201785450
    :goto_6a
    or-int/2addr v3, v11

    .line 201785451
    goto :goto_6e

    .line 201785452
    :cond_6c
    move-wide/from16 v9, p3

    .line 201785453
    .line 201785454
    :goto_6e
    and-int/lit16 v11, v12, 0x6000

    .line 201785455
    .line 201785456
    if-nez v11, :cond_7e

    .line 201785457
    .line 201785458
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785459
    .line 201785460
    .line 201785461
    move-result v11

    .line 201785462
    if-eqz v11, :cond_7b

    .line 201785463
    .line 201785464
    const/16 v11, 0x4000

    .line 201785465
    .line 201785466
    goto :goto_7d

    .line 201785467
    :cond_7b
    const/16 v11, 0x2000

    .line 201785468
    .line 201785469
    :goto_7d
    or-int/2addr v3, v11

    .line 201785470
    :cond_7e
    const/high16 v11, 0x30000

    .line 201785471
    .line 201785472
    and-int/2addr v11, v12

    .line 201785473
    if-nez v11, :cond_8f

    .line 201785474
    .line 201785475
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785476
    .line 201785477
    .line 201785478
    move-result v11

    .line 201785479
    if-eqz v11, :cond_8c

    .line 201785480
    .line 201785481
    const/high16 v11, 0x20000

    .line 201785482
    .line 201785483
    goto :goto_8e

    .line 201785484
    :cond_8c
    const/high16 v11, 0x10000

    .line 201785485
    .line 201785486
    :goto_8e
    or-int/2addr v3, v11

    .line 201785487
    :cond_8f
    const/high16 v11, 0x180000

    .line 201785488
    .line 201785489
    and-int/2addr v11, v12

    .line 201785490
    if-nez v11, :cond_a3

    .line 201785491
    .line 201785492
    move-object/from16 v11, p7

    .line 201785493
    .line 201785494
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785495
    .line 201785496
    .line 201785497
    move-result v13

    .line 201785498
    if-eqz v13, :cond_9f

    .line 201785499
    .line 201785500
    const/high16 v13, 0x100000

    .line 201785501
    .line 201785502
    goto :goto_a1

    .line 201785503
    :cond_9f
    const/high16 v13, 0x80000

    .line 201785504
    .line 201785505
    :goto_a1
    or-int/2addr v3, v13

    .line 201785506
    goto :goto_a5

    .line 201785507
    :cond_a3
    move-object/from16 v11, p7

    .line 201785508
    .line 201785509
    :goto_a5
    const/high16 v13, 0xc00000

    .line 201785510
    .line 201785511
    and-int v14, v12, v13

    .line 201785512
    .line 201785513
    move-object/from16 v15, p8

    .line 201785514
    .line 201785515
    if-nez v14, :cond_b9

    .line 201785516
    .line 201785517
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785518
    .line 201785519
    .line 201785520
    move-result v14

    .line 201785521
    if-eqz v14, :cond_b6

    .line 201785522
    .line 201785523
    const/high16 v14, 0x800000

    .line 201785524
    .line 201785525
    goto :goto_b8

    .line 201785526
    :cond_b6
    const/high16 v14, 0x400000

    .line 201785527
    .line 201785528
    :goto_b8
    or-int/2addr v3, v14

    .line 201785529
    :cond_b9
    const/high16 v14, 0x6000000

    .line 201785530
    .line 201785531
    and-int/2addr v14, v12

    .line 201785532
    if-nez v14, :cond_ce

    .line 201785533
    .line 201785534
    move-object/from16 v14, p9

    .line 201785535
    .line 201785536
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785537
    .line 201785538
    .line 201785539
    move-result v16

    .line 201785540
    if-eqz v16, :cond_c9

    .line 201785541
    .line 201785542
    const/high16 v16, 0x4000000

    .line 201785543
    .line 201785544
    goto :goto_cb

    .line 201785545
    :cond_c9
    const/high16 v16, 0x2000000

    .line 201785546
    .line 201785547
    :goto_cb
    or-int v3, v3, v16

    .line 201785548
    .line 201785549
    goto :goto_d0

    .line 201785550
    :cond_ce
    move-object/from16 v14, p9

    .line 201785551
    .line 201785552
    :goto_d0
    const/high16 v16, 0x30000000

    .line 201785553
    .line 201785554
    and-int v16, v12, v16

    .line 201785555
    .line 201785556
    move-object/from16 v13, p10

    .line 201785557
    .line 201785558
    if-nez v16, :cond_e5

    .line 201785559
    .line 201785560
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785561
    .line 201785562
    .line 201785563
    move-result v16

    .line 201785564
    if-eqz v16, :cond_e1

    .line 201785565
    .line 201785566
    const/high16 v16, 0x20000000

    .line 201785567
    .line 201785568
    goto :goto_e3

    .line 201785569
    :cond_e1
    const/high16 v16, 0x10000000

    .line 201785570
    .line 201785571
    :goto_e3
    or-int v3, v3, v16

    .line 201785572
    .line 201785573
    :cond_e5
    const v16, 0x12492493

    .line 201785574
    .line 201785575
    .line 201785576
    and-int v5, v3, v16

    .line 201785577
    .line 201785578
    const v0, 0x12492492

    .line 201785579
    .line 201785580
    .line 201785581
    if-eq v5, v0, :cond_f1

    .line 201785582
    .line 201785583
    const/4 v0, 0x1

    .line 201785584
    goto :goto_f2

    .line 201785585
    :cond_f1
    const/4 v0, 0x0

    .line 201785586
    :goto_f2
    and-int/lit8 v5, v3, 0x1

    .line 201785587
    .line 201785588
    invoke-interface {v1, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201785589
    .line 201785590
    .line 201785591
    move-result v0

    .line 201785592
    if-eqz v0, :cond_1b1

    .line 201785593
    .line 201785594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785595
    .line 201785596
    .line 201785597
    move-result v0

    .line 201785598
    if-eqz v0, :cond_109

    .line 201785599
    .line 201785600
    const/4 v0, -0x1

    .line 201785601
    const-string v5, "com.dragon.read.kmp.moredialog.ui.PhoneMorePanelContainer (MorePanelContainers.kt:76)"

    .line 201785602
    .line 201785603
    const v2, 0x4c4cf53d    # 5.37285E7f

    .line 201785604
    .line 201785605
    .line 201785606
    invoke-static {v2, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201785607
    .line 201785608
    .line 201785609
    :cond_109
    sget v0, Lj/p2;->a:I

    .line 201785610
    .line 201785611
    invoke-static {v1}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 201785612
    .line 201785613
    .line 201785614
    move-result-object v0

    .line 201785615
    invoke-static {v0, v1}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 201785616
    .line 201785617
    .line 201785618
    move-result-object v0

    .line 201785619
    invoke-virtual {v0}, Lj/w0;->b()F

    .line 201785620
    .line 201785621
    .line 201785622
    move-result v0

    .line 201785623
    iget-object v2, v6, Lxk5/g;->g:Lxk5/f;

    .line 201785624
    .line 201785625
    iget-boolean v5, v2, Lxk5/f;->a:Z

    .line 201785626
    .line 201785627
    if-eqz v5, :cond_121

    .line 201785628
    .line 201785629
    const v5, 0x3f19999a    # 0.6f

    .line 201785630
    .line 201785631
    .line 201785632
    goto :goto_124

    .line 201785633
    :cond_121
    const v5, 0x3f333333    # 0.7f

    .line 201785634
    .line 201785635
    .line 201785636
    :goto_124
    const/16 v18, 0x0

    .line 201785637
    .line 201785638
    const-wide/16 v20, 0x0

    .line 201785639
    .line 201785640
    const/16 v4, 0x10

    .line 201785641
    .line 201785642
    int-to-float v4, v4

    .line 201785643
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201785644
    .line 201785645
    iget-boolean v2, v2, Lxk5/f;->c:Z

    .line 201785646
    .line 201785647
    const/16 v24, 0x0

    .line 201785648
    .line 201785649
    const/16 v25, 0x0

    .line 201785650
    .line 201785651
    const/16 v26, 0x0

    .line 201785652
    .line 201785653
    const/16 v27, 0xc8

    .line 201785654
    .line 201785655
    const/16 v28, 0x0

    .line 201785656
    .line 201785657
    sget v16, Lcom/dragon/read/kmp/moredialog/ui/z1;->E:F

    .line 201785658
    .line 201785659
    add-float v0, v16, v0

    .line 201785660
    .line 201785661
    const/4 v6, 0x7

    .line 201785662
    const/4 v9, 0x0

    .line 201785663
    invoke-static {v9, v9, v9, v0, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 201785664
    .line 201785665
    .line 201785666
    move-result-object v29

    .line 201785667
    const/16 v30, 0x0

    .line 201785668
    .line 201785669
    new-instance v0, Lcom/dragon/read/kmp/widget/g5;

    .line 201785670
    .line 201785671
    if-eqz v7, :cond_14c

    .line 201785672
    .line 201785673
    sget-wide v9, Lcom/dragon/read/kmp/moredialog/ui/z1;->l:J

    .line 201785674
    .line 201785675
    goto :goto_14e

    .line 201785676
    :cond_14c
    sget-wide v9, Lcom/dragon/read/kmp/moredialog/ui/z1;->k:J

    .line 201785677
    .line 201785678
    :goto_14e
    const/16 v6, 0x2f

    .line 201785679
    .line 201785680
    invoke-direct {v0, v9, v10, v6}, Lcom/dragon/read/kmp/widget/g5;-><init>(JI)V

    .line 201785681
    .line 201785682
    .line 201785683
    const/16 v32, 0x0

    .line 201785684
    .line 201785685
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$b;

    .line 201785686
    .line 201785687
    invoke-direct {v6, v8}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$b;-><init>(Z)V

    .line 201785688
    .line 201785689
    .line 201785690
    const v9, -0x4e645e1c

    .line 201785691
    .line 201785692
    .line 201785693
    invoke-static {v9, v6, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201785694
    .line 201785695
    .line 201785696
    move-result-object v36

    .line 201785697
    and-int/lit8 v6, v3, 0xe

    .line 201785698
    .line 201785699
    const/high16 v9, 0xc00000

    .line 201785700
    .line 201785701
    or-int/2addr v6, v9

    .line 201785702
    and-int/lit8 v9, v3, 0x70

    .line 201785703
    .line 201785704
    or-int/2addr v6, v9

    .line 201785705
    shl-int/lit8 v9, v3, 0x6

    .line 201785706
    .line 201785707
    const/high16 v10, 0x70000

    .line 201785708
    .line 201785709
    and-int/2addr v10, v9

    .line 201785710
    or-int v39, v6, v10

    .line 201785711
    .line 201785712
    const/high16 v6, 0xe000000

    .line 201785713
    .line 201785714
    and-int/2addr v6, v9

    .line 201785715
    or-int/lit16 v6, v6, 0x180

    .line 201785716
    .line 201785717
    const/high16 v10, 0x70000000

    .line 201785718
    .line 201785719
    and-int/2addr v9, v10

    .line 201785720
    or-int v40, v6, v9

    .line 201785721
    .line 201785722
    shr-int/lit8 v6, v3, 0x18

    .line 201785723
    .line 201785724
    and-int/lit8 v6, v6, 0xe

    .line 201785725
    .line 201785726
    or-int/lit8 v6, v6, 0x30

    .line 201785727
    .line 201785728
    shr-int/lit8 v3, v3, 0x15

    .line 201785729
    .line 201785730
    and-int/lit16 v3, v3, 0x380

    .line 201785731
    .line 201785732
    or-int v41, v6, v3

    .line 201785733
    .line 201785734
    const v42, 0x2ae58

    .line 201785735
    .line 201785736
    .line 201785737
    const/16 v16, 0x0

    .line 201785738
    .line 201785739
    move-object/from16 v13, p0

    .line 201785740
    .line 201785741
    move/from16 v14, p1

    .line 201785742
    .line 201785743
    move v15, v5

    .line 201785744
    move/from16 v17, v18

    .line 201785745
    .line 201785746
    move-wide/from16 v18, p3

    .line 201785747
    .line 201785748
    move/from16 v22, v4

    .line 201785749
    .line 201785750
    move/from16 v23, v2

    .line 201785751
    .line 201785752
    move-object/from16 v31, v0

    .line 201785753
    .line 201785754
    move-object/from16 v33, p7

    .line 201785755
    .line 201785756
    move-object/from16 v34, p8

    .line 201785757
    .line 201785758
    move-object/from16 v35, p9

    .line 201785759
    .line 201785760
    move-object/from16 v37, p10

    .line 201785761
    .line 201785762
    move-object/from16 v38, v1

    .line 201785763
    .line 201785764
    invoke-static/range {v13 .. v42}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 201785765
    .line 201785766
    .line 201785767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785768
    .line 201785769
    .line 201785770
    move-result v0

    .line 201785771
    if-eqz v0, :cond_1b4

    .line 201785772
    .line 201785773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201785774
    .line 201785775
    .line 201785776
    goto :goto_1b4

    .line 201785777
    :cond_1b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201785778
    .line 201785779
    .line 201785780
    :cond_1b4
    :goto_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201785781
    .line 201785782
    .line 201785783
    move-result-object v13

    .line 201785784
    if-eqz v13, :cond_1d9

    .line 201785785
    .line 201785786
    new-instance v14, Lcom/dragon/read/kmp/moredialog/ui/a;

    .line 201785787
    .line 201785788
    move-object v0, v14

    .line 201785789
    move-object/from16 v1, p0

    .line 201785790
    .line 201785791
    move/from16 v2, p1

    .line 201785792
    .line 201785793
    move-object/from16 v3, p2

    .line 201785794
    .line 201785795
    move-wide/from16 v4, p3

    .line 201785796
    .line 201785797
    move/from16 v6, p5

    .line 201785798
    .line 201785799
    move/from16 v7, p6

    .line 201785800
    .line 201785801
    move-object/from16 v8, p7

    .line 201785802
    .line 201785803
    move-object/from16 v9, p8

    .line 201785804
    .line 201785805
    move-object/from16 v10, p9

    .line 201785806
    .line 201785807
    move-object/from16 v11, p10

    .line 201785808
    .line 201785809
    move/from16 v12, p12

    .line 201785810
    .line 201785811
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/moredialog/ui/a;-><init>(Landroidx/compose/ui/Modifier;ZLxk5/g;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 201785812
    .line 201785813
    .line 201785814
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201785815
    .line 201785816
    .line 201785817
    :cond_1d9
    return-void
.end method


