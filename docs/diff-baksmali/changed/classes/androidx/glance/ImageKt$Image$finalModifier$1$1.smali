## classes/androidx/glance/ImageKt$Image$finalModifier$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lt2/e;

    .line 16973826
    iget-object v0, p0, Landroidx/glance/ImageKt$Image$finalModifier$1$1;->$contentDescription:Ljava/lang/String;

    .line 16973828
    sget v1, Lt2/c;->a:I

    .line 16973830
    sget-object v1, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v1, Landroidx/glance/semantics/SemanticsProperties;->b:Lt2/d;

    .line 16973837
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {p1, v1, v0}, Lt2/e;->a(Lt2/d;Ljava/lang/Object;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lt2/e;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/glance/ImageKt$Image$finalModifier$1$1;->$contentDescription:Ljava/lang/String;

    .line 16973827
    .line 16973828
    sget v1, Lt2/c;->a:I

    .line 16973829
    .line 16973830
    sget-object v1, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Landroidx/glance/semantics/SemanticsProperties;->b:Lt2/d;

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {p1, v1, v0}, Lt2/e;->a(Lt2/d;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


