## classes10/com/relax/relaxframework/RelaxFrameworkKt$VirtualList$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$5;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17104904
    sget-object v2, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17104906
    invoke-virtual {p1}, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;->getDetail()Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEventDetail;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-ne v1, v2, :cond_15

    .line 17104912
    invoke-virtual {p1}, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEventDetail;->getWidth()Ljava/util/ArrayList;

    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEventDetail;->getHeight()Ljava/util/ArrayList;

    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    new-array v1, v0, [Ljava/lang/Integer;

    .line 17104923
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$5;->$onscreenItems:Lcom/relax/relaxframework/m3;

    .line 17104929
    :goto_21
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104931
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104934
    move-result v4

    .line 17104935
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104938
    move-result v3

    .line 17104939
    if-ge v0, v3, :cond_60

    .line 17104941
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104943
    iget-object v4, v2, Lcom/relax/relaxframework/m3;->b:Lkotlin/jvm/functions/Function1;

    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/Number;

    .line 17104955
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104958
    move-result v4

    .line 17104959
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    const-string v4, ""

    .line 17104969
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    check-cast v3, Ljava/lang/Number;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17104977
    move-result-wide v3

    .line 17104978
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->roundFloat___0(D)I

    .line 17104981
    move-result v3

    .line 17104982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104989
    add-int/lit8 v0, v0, 0x1

    .line 17104991
    goto :goto_21

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$5;->$layoutManager:Lcom/relax/relaxframework/p2;

    .line 17104994
    iget-object p1, p1, Lcom/relax/relaxframework/p2;->d:Lkotlin/jvm/functions/Function1;

    .line 17104996
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$5;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEvent;->getDetail()Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEventDetail;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-ne v1, v2, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEventDetail;->getWidth()Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lcom/relax/relaxframework/NeedsChildrenLayoutInfoEventDetail;->getHeight()Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    new-array v1, v0, [Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$5;->$onscreenItems:Lcom/relax/relaxframework/m3;

    .line 17104928
    .line 17104929
    :goto_21
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-ge v0, v3, :cond_60

    .line 17104940
    .line 17104941
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104942
    .line 17104943
    iget-object v4, v2, Lcom/relax/relaxframework/m3;->b:Lkotlin/jvm/functions/Function1;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/Number;

    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    const-string v4, ""

    .line 17104968
    .line 17104969
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast v3, Ljava/lang/Number;

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v3

    .line 17104978
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->roundFloat___0(D)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    add-int/lit8 v0, v0, 0x1

    .line 17104990
    .line 17104991
    goto :goto_21

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$5;->$layoutManager:Lcom/relax/relaxframework/p2;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/relax/relaxframework/p2;->d:Lkotlin/jvm/functions/Function1;

    .line 17104995
    .line 17104996
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


