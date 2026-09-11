## classes19/pg2/n4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/n4;->a:Lpg2/u4;

    .line 17104898
    iget-object v0, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104900
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17104907
    move-result v0

    .line 17104908
    const-string v1, ""

    .line 17104910
    if-eqz v0, :cond_45

    .line 17104912
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104923
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104932
    iget-object v2, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104934
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v2}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-nez v2, :cond_3e

    .line 17104944
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object p1

    .line 17104948
    const v2, 0x7f06103b

    .line 17104951
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    goto :goto_7e

    .line 17104965
    :cond_45
    new-instance v0, Lpg2/r4;

    .line 17104967
    invoke-direct {v0, p1}, Lpg2/r4;-><init>(Lpg2/u4;)V

    .line 17104970
    sget-object v2, Lht2/c;->a:Lht2/c;

    .line 17104972
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    iget-object v4, p1, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104981
    iget-object v1, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104983
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104990
    move-result-object v5

    .line 17104991
    iget-object v1, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104993
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17105000
    move-result-object v6

    .line 17105001
    iget-object p1, p1, Lpg2/u4;->F:Lpg2/x4;

    .line 17105003
    iget v7, p1, Lgb2/d;->a:I

    .line 17105005
    new-instance v8, Lpg2/s4;

    .line 17105007
    invoke-direct {v8, v0}, Lpg2/s4;-><init>(Lpg2/r4;)V

    .line 17105010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    invoke-static/range {v3 .. v8}, Lht2/c;->b(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;ILkotlin/jvm/functions/Function0;)Z

    .line 17105016
    move-result p1

    .line 17105017
    if-nez p1, :cond_7e

    .line 17105019
    invoke-virtual {v0}, Lpg2/r4;->invoke()Ljava/lang/Object;

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/n4;->a:Lpg2/u4;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_45

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v2}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-nez v2, :cond_3e

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const v2, 0x7f06103b

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_7e

    .line 17104965
    :cond_45
    new-instance v0, Lpg2/r4;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p1}, Lpg2/r4;-><init>(Lpg2/u4;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v2, Lht2/c;->a:Lht2/c;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v4, p1, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104980
    .line 17104981
    iget-object v1, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104982
    .line 17104983
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v5

    .line 17104991
    iget-object v1, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104992
    .line 17104993
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v6

    .line 17105001
    iget-object p1, p1, Lpg2/u4;->F:Lpg2/x4;

    .line 17105002
    .line 17105003
    iget v7, p1, Lgb2/d;->a:I

    .line 17105004
    .line 17105005
    new-instance v8, Lpg2/s4;

    .line 17105006
    .line 17105007
    invoke-direct {v8, v0}, Lpg2/s4;-><init>(Lpg2/r4;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static/range {v3 .. v8}, Lht2/c;->b(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;ILkotlin/jvm/functions/Function0;)Z

    .line 17105014
    .line 17105015
    .line 17105016
    move-result p1

    .line 17105017
    if-nez p1, :cond_7e

    .line 17105018
    .line 17105019
    invoke-virtual {v0}, Lpg2/r4;->invoke()Ljava/lang/Object;

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method


