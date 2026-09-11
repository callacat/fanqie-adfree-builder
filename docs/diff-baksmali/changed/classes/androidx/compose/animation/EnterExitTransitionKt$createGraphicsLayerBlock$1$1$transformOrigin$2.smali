## classes/androidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17104898
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$a;->a:[I

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result p1

    .line 17104904
    aget p1, v0, p1

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    if-eq p1, v0, :cond_63

    .line 17104909
    const/4 v0, 0x2

    .line 17104910
    if-eq p1, v0, :cond_3d

    .line 17104912
    const/4 v0, 0x3

    .line 17104913
    if-ne p1, v0, :cond_37

    .line 17104915
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/r;

    .line 17104917
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104923
    if-eqz p1, :cond_25

    .line 17104925
    iget-wide v0, p1, Landroidx/compose/animation/z;->b:J

    .line 17104927
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17104929
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17104932
    goto :goto_65

    .line 17104933
    :cond_25
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/p;

    .line 17104935
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104941
    if-eqz p1, :cond_61

    .line 17104943
    iget-wide v0, p1, Landroidx/compose/animation/z;->b:J

    .line 17104945
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17104947
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17104950
    goto :goto_65

    .line 17104951
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104953
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/p;

    .line 17104959
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104965
    if-eqz p1, :cond_4f

    .line 17104967
    iget-wide v0, p1, Landroidx/compose/animation/z;->b:J

    .line 17104969
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17104971
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17104974
    goto :goto_65

    .line 17104975
    :cond_4f
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/r;

    .line 17104977
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17104980
    move-result-object p1

    .line 17104981
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104983
    if-eqz p1, :cond_61

    .line 17104985
    iget-wide v0, p1, Landroidx/compose/animation/z;->b:J

    .line 17104987
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17104989
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17104992
    goto :goto_65

    .line 17104993
    :cond_61
    const/4 p1, 0x0

    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/o2;

    .line 17104997
    :goto_65
    if-eqz p1, :cond_6a

    .line 17104999
    iget-wide v0, p1, Landroidx/compose/ui/graphics/o2;->a:J

    .line 17105001
    goto :goto_71

    .line 17105002
    :cond_6a
    sget-object p1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17105009
    :goto_71
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17105011
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17104897
    .line 17104898
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$a;->a:[I

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    aget p1, v0, p1

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    if-eq p1, v0, :cond_63

    .line 17104908
    .line 17104909
    const/4 v0, 0x2

    .line 17104910
    if-eq p1, v0, :cond_3d

    .line 17104911
    .line 17104912
    const/4 v0, 0x3

    .line 17104913
    if-ne p1, v0, :cond_37

    .line 17104914
    .line 17104915
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/r;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_25

    .line 17104924
    .line 17104925
    iget-wide v0, p1, Landroidx/compose/animation/z;->b:J

    .line 17104926
    .line 17104927
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_65

    .line 17104933
    :cond_25
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/p;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_61

    .line 17104942
    .line 17104943
    iget-wide v0, p1, Landroidx/compose/animation/z;->b:J

    .line 17104944
    .line 17104945
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17104946
    .line 17104947
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_65

    .line 17104951
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/p;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4f

    .line 17104966
    .line 17104967
    iget-wide v0, p1, Landroidx/compose/animation/z;->b:J

    .line 17104968
    .line 17104969
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17104970
    .line 17104971
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_65

    .line 17104975
    :cond_4f
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/r;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_61

    .line 17104984
    .line 17104985
    iget-wide v0, p1, Landroidx/compose/animation/z;->b:J

    .line 17104986
    .line 17104987
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_65

    .line 17104993
    :cond_61
    const/4 p1, 0x0

    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/o2;

    .line 17104996
    .line 17104997
    :goto_65
    if-eqz p1, :cond_6a

    .line 17104998
    .line 17104999
    iget-wide v0, p1, Landroidx/compose/ui/graphics/o2;->a:J

    .line 17105000
    .line 17105001
    goto :goto_71

    .line 17105002
    :cond_6a
    sget-object p1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17105008
    .line 17105009
    :goto_71
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object p1
.end method


