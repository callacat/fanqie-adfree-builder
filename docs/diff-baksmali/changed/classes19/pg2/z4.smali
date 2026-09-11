## classes19/pg2/z4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/z4;->a:Lcom/dragon/community/generate/view/j;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 17104900
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104906
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17104909
    move-result v0

    .line 17104910
    const-string v2, ""

    .line 17104912
    if-eqz v0, :cond_47

    .line 17104914
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104925
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 17104936
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v3, v1}, Lcom/dragon/community/generate/g;->y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-nez v1, :cond_40

    .line 17104946
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object p1

    .line 17104950
    const v1, 0x7f06103b

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104966
    goto :goto_76

    .line 17104967
    :cond_47
    new-instance v0, Lpg2/j5;

    .line 17104969
    invoke-direct {v0, p1}, Lpg2/j5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 17104972
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 17104974
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    iget-object v2, p1, Lcom/dragon/community/generate/view/j;->u:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104983
    iget-object v4, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 17104985
    invoke-interface {v4}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-interface {v4}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104992
    move-result-object v4

    .line 17104993
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17104995
    iget p1, p1, Lgb2/d;->a:I

    .line 17104997
    new-instance v5, Lpg2/k5;

    .line 17104999
    invoke-direct {v5, v0}, Lpg2/k5;-><init>(Lpg2/j5;)V

    .line 17105002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    invoke-static {v3, v2, v4, p1, v5}, Lht2/e;->a(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;ILkotlin/jvm/functions/Function0;)Z

    .line 17105008
    move-result p1

    .line 17105009
    if-nez p1, :cond_76

    .line 17105011
    invoke-virtual {v0}, Lpg2/j5;->invoke()Ljava/lang/Object;

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/z4;->a:Lcom/dragon/community/generate/view/j;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104905
    .line 17104906
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_47

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v3, v1}, Lcom/dragon/community/generate/g;->y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-nez v1, :cond_40

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const v1, 0x7f06103b

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_76

    .line 17104967
    :cond_47
    new-instance v0, Lpg2/j5;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p1}, Lpg2/j5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v2, p1, Lcom/dragon/community/generate/view/j;->u:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104982
    .line 17104983
    iget-object v4, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 17104984
    .line 17104985
    invoke-interface {v4}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-interface {v4}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17104994
    .line 17104995
    iget p1, p1, Lgb2/d;->a:I

    .line 17104996
    .line 17104997
    new-instance v5, Lpg2/k5;

    .line 17104998
    .line 17104999
    invoke-direct {v5, v0}, Lpg2/k5;-><init>(Lpg2/j5;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {v3, v2, v4, p1, v5}, Lht2/e;->a(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;ILkotlin/jvm/functions/Function0;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    if-nez p1, :cond_76

    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Lpg2/j5;->invoke()Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


