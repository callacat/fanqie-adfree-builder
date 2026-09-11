## classes/androidx/compose/foundation/b2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a5cb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/a2;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/a2;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/k0;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196626
    sput-object v1, Landroidx/compose/foundation/b2;->a:Landroidx/compose/runtime/k0;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a5cb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/a2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/a2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/runtime/k0;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Landroidx/compose/foundation/b2;->a:Landroidx/compose/runtime/k0;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x10dd5ab0

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    sget-object v0, Landroidx/compose/foundation/b2;->a:Landroidx/compose/runtime/k0;

    .line 17104917
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroidx/compose/foundation/z1;

    .line 17104923
    if-nez v0, :cond_2b

    .line 17104925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104934
    :cond_26
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104937
    const/4 p0, 0x0

    .line 17104938
    return-object p0

    .line 17104939
    :cond_2b
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-nez v1, :cond_3d

    .line 17104949
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104951
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-ne v2, v1, :cond_44

    .line 17104957
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/foundation/z1;->a()Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    check-cast v2, Landroidx/compose/foundation/y1;

    .line 17104966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104975
    :cond_4f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104978
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x10dd5ab0

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    sget-object v0, Landroidx/compose/foundation/b2;->a:Landroidx/compose/runtime/k0;

    .line 17104916
    .line 17104917
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroidx/compose/foundation/z1;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_2b

    .line 17104924
    .line 17104925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 p0, 0x0

    .line 17104938
    return-object p0

    .line 17104939
    :cond_2b
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-nez v1, :cond_3d

    .line 17104948
    .line 17104949
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-ne v2, v1, :cond_44

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/foundation/z1;->a()Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    check-cast v2, Landroidx/compose/foundation/y1;

    .line 17104965
    .line 17104966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104971
    .line 17104972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v2
.end method


