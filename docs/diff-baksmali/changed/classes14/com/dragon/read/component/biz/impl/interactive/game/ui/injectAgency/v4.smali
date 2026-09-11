## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$AnimatedLikeSideBarItem$1$1;->h:I

    .line 17104900
    const/16 v0, 0x29a

    .line 17104902
    iput v0, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17104904
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104906
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104914
    const/16 v2, 0x85

    .line 17104916
    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 17104922
    const v4, 0x3f0e147b    # 0.555f

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const v6, 0x3f2ac083    # 0.667f

    .line 17104929
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17104932
    iput-object v3, v2, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104934
    const v2, 0x3e99999a    # 0.3f

    .line 17104937
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/16 v3, 0xf0

    .line 17104943
    invoke-virtual {p1, v3, v2}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104946
    move-result-object v2

    .line 17104947
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 17104949
    const v4, 0x3e7ced91    # 0.247f

    .line 17104952
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17104955
    iput-object v3, v2, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104957
    const v2, 0x3fa66666    # 1.3f

    .line 17104960
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104963
    move-result-object v2

    .line 17104964
    const/16 v3, 0x208

    .line 17104966
    invoke-virtual {p1, v3, v2}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104969
    move-result-object v2

    .line 17104970
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 17104972
    const v4, 0x3eaa7efa    # 0.333f

    .line 17104975
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17104978
    iput-object v3, v2, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104980
    const/16 v0, 0x280

    .line 17104982
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$AnimatedLikeSideBarItem$1$1;->h:I

    .line 17104899
    .line 17104900
    const/16 v0, 0x29a

    .line 17104901
    .line 17104902
    iput v0, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17104903
    .line 17104904
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104905
    .line 17104906
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104912
    .line 17104913
    .line 17104914
    const/16 v2, 0x85

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 17104921
    .line 17104922
    const v4, 0x3f0e147b    # 0.555f

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const v6, 0x3f2ac083    # 0.667f

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v3, v2, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104933
    .line 17104934
    const v2, 0x3e99999a    # 0.3f

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/16 v3, 0xf0

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3, v2}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 17104948
    .line 17104949
    const v4, 0x3e7ced91    # 0.247f

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v3, v2, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104956
    .line 17104957
    const v2, 0x3fa66666    # 1.3f

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    const/16 v3, 0x208

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v3, v2}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 17104971
    .line 17104972
    const v4, 0x3eaa7efa    # 0.333f

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v3, v2, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104979
    .line 17104980
    const/16 v0, 0x280

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


