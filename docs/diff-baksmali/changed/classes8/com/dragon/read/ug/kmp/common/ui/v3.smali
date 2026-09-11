## classes8/com/dragon/read/ug/kmp/common/ui/v3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/g4;

    .line 16973837
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/g4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 16973840
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 16973842
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973844
    const v1, 0x38f50bd9

    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/g4;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/g4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973843
    .line 16973844
    const v1, 0x38f50bd9

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


