## classes5/com/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    move-result v9

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$isScoreTransitionRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$params:Lcom/dragon/read/kmp/nps/b1;

    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$selectedOptions$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973838
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$displayScore$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973840
    iget-object v5, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$selectedScore$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973842
    iget-object v6, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$depend:Lcom/dragon/read/kmp/nps/o;

    .line 16973844
    iget-object v7, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$feedbackText$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973846
    iget-object v8, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 16973848
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->f(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;I)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v9

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$isScoreTransitionRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$params:Lcom/dragon/read/kmp/nps/b1;

    .line 16973835
    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$selectedOptions$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973837
    .line 16973838
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$displayScore$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973839
    .line 16973840
    iget-object v5, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$selectedScore$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973841
    .line 16973842
    iget-object v6, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$depend:Lcom/dragon/read/kmp/nps/o;

    .line 16973843
    .line 16973844
    iget-object v7, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$feedbackText$delegate:Landroidx/compose/runtime/MutableState;

    .line 16973845
    .line 16973846
    iget-object v8, p0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 16973847
    .line 16973848
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->f(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


