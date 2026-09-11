## classes/androidx/compose/foundation/gestures/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->a:Landroidx/compose/ui/input/pointer/util/a;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c0;->b:Landroidx/compose/ui/input/pointer/g0;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c0;->c:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104904
    sget-boolean v3, Ll0/c;->a:Z

    .line 17104906
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-wide/16 v3, 0x0

    .line 17104913
    invoke-static {v0, p1, v3, v4}, Ll0/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/y;J)V

    .line 17104916
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/g0;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Landroidx/compose/ui/platform/q3;->i()F

    .line 17104923
    move-result p1

    .line 17104924
    invoke-static {p1, p1}, Lc1/a0;->a(FF)J

    .line 17104927
    move-result-wide v3

    .line 17104928
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/a;->c(J)J

    .line 17104931
    move-result-wide v3

    .line 17104932
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/a;->d()V

    .line 17104935
    iget-object p1, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 17104937
    if-eqz p1, :cond_5d

    .line 17104939
    new-instance v0, Landroidx/compose/foundation/gestures/m$d;

    .line 17104941
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17104943
    invoke-static {v3, v4}, Lc1/z;->b(J)F

    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104950
    move-result v1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    if-eqz v1, :cond_3c

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-static {v3, v4}, Lc1/z;->b(J)F

    .line 17104959
    move-result v1

    .line 17104960
    :goto_40
    invoke-static {v3, v4}, Lc1/z;->c(J)F

    .line 17104963
    move-result v5

    .line 17104964
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_4b

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-static {v3, v4}, Lc1/z;->c(J)F

    .line 17104974
    move-result v2

    .line 17104975
    :goto_4f
    invoke-static {v1, v2}, Lc1/a0;->a(FF)J

    .line 17104978
    move-result-wide v1

    .line 17104979
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/m$d;-><init>(J)V

    .line 17104982
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->a:Landroidx/compose/ui/input/pointer/util/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c0;->b:Landroidx/compose/ui/input/pointer/g0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c0;->c:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104903
    .line 17104904
    sget-boolean v3, Ll0/c;->a:Z

    .line 17104905
    .line 17104906
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const-wide/16 v3, 0x0

    .line 17104912
    .line 17104913
    invoke-static {v0, p1, v3, v4}, Ll0/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/y;J)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/g0;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Landroidx/compose/ui/platform/q3;->i()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-static {p1, p1}, Lc1/a0;->a(FF)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v3

    .line 17104928
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/a;->c(J)J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v3

    .line 17104932
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/a;->d()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_5d

    .line 17104938
    .line 17104939
    new-instance v0, Landroidx/compose/foundation/gestures/m$d;

    .line 17104940
    .line 17104941
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17104942
    .line 17104943
    invoke-static {v3, v4}, Lc1/z;->b(J)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    if-eqz v1, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-static {v3, v4}, Lc1/z;->b(J)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    :goto_40
    invoke-static {v3, v4}, Lc1/z;->c(J)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-static {v3, v4}, Lc1/z;->c(J)F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    :goto_4f
    invoke-static {v1, v2}, Lc1/a0;->a(FF)J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v1

    .line 17104979
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/m$d;-><init>(J)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


