## classes10/com/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$getElementIndexByItemIndex$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    if-ltz p1, :cond_4f

    .line 17104904
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104906
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$getElementIndexByItemIndex$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104908
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104910
    check-cast v1, Ljava/util/ArrayList;

    .line 17104912
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104919
    move-result v0

    .line 17104920
    if-ge p1, v0, :cond_4f

    .line 17104922
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$getElementIndexByItemIndex$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104924
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104928
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104930
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 17104940
    iget-object v0, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 17104942
    if-nez v0, :cond_31

    .line 17104944
    goto :goto_4f

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$getElementIndexByItemIndex$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104947
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104949
    check-cast v0, Ljava/util/ArrayList;

    .line 17104951
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/relax/relaxframework/o3;

    .line 17104961
    iget-object p1, p1, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    check-cast p1, Lcom/relax/relaxframework/n3;

    .line 17104968
    iget p1, p1, Lcom/relax/relaxframework/n3;->h:I

    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_70

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    new-array v1, v1, [Ljava/lang/String;

    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v3, "Invalid index: "

    .line 17104984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    const/4 v2, 0x0

    .line 17104995
    aput-object p1, v1, v2

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17105003
    const/4 p1, -0x1

    .line 17105004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    move-result-object p1

    .line 17105008
    :goto_70
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-ltz p1, :cond_4f

    .line 17104903
    .line 17104904
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$getElementIndexByItemIndex$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-ge p1, v0, :cond_4f

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$getElementIndexByItemIndex$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_4f

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$getElementIndexByItemIndex$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    check-cast v0, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/relax/relaxframework/o3;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast p1, Lcom/relax/relaxframework/n3;

    .line 17104967
    .line 17104968
    iget p1, p1, Lcom/relax/relaxframework/n3;->h:I

    .line 17104969
    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_70

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    new-array v1, v1, [Ljava/lang/String;

    .line 17104979
    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v3, "Invalid index: "

    .line 17104983
    .line 17104984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    const/4 v2, 0x0

    .line 17104995
    aput-object p1, v1, v2

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    const/4 p1, -0x1

    .line 17105004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    :goto_70
    return-object p1
.end method


