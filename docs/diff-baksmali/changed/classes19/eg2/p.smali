## classes19/eg2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Leg2/p;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17104898
    iget-object v1, p0, Leg2/p;->b:Lkotlin/jvm/functions/Function0;

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    sget v2, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v3, Lfe2/h;

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-direct {v3, v4}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17104917
    invoke-virtual {v3, p1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17104920
    invoke-virtual {v3}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object p1

    .line 17104924
    const v4, 0x7f0604bd

    .line 17104927
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v4, ""

    .line 17104933
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v3, p1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v3}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object p1

    .line 17104943
    const/high16 v5, 0x7f060000

    .line 17104945
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v3, p1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17104955
    iput-boolean v2, v3, Lfe2/h;->h:Z

    .line 17104957
    iput-boolean v2, v3, Lfe2/h;->g:Z

    .line 17104959
    iget-object p1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17104961
    iget p1, p1, Lgb2/d;->a:I

    .line 17104963
    iput p1, v3, Lfe2/h;->q:I

    .line 17104965
    new-instance p1, Lcom/dragon/community/generate/AiImageFragmentV2$g;

    .line 17104967
    invoke-direct {p1, v1}, Lcom/dragon/community/generate/AiImageFragmentV2$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104970
    iput-object p1, v3, Lfe2/h;->o:Lfe2/g;

    .line 17104972
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104980
    move-result-object p1

    .line 17104981
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104983
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1, v3}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Leg2/p;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Leg2/p;->b:Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Lfe2/h;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-direct {v3, v4}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3, p1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const v4, 0x7f0604bd

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const/high16 v5, 0x7f060000

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, p1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-boolean v2, v3, Lfe2/h;->h:Z

    .line 17104956
    .line 17104957
    iput-boolean v2, v3, Lfe2/h;->g:Z

    .line 17104958
    .line 17104959
    iget-object p1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17104960
    .line 17104961
    iget p1, p1, Lgb2/d;->a:I

    .line 17104962
    .line 17104963
    iput p1, v3, Lfe2/h;->q:I

    .line 17104964
    .line 17104965
    new-instance p1, Lcom/dragon/community/generate/AiImageFragmentV2$g;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v1}, Lcom/dragon/community/generate/AiImageFragmentV2$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object p1, v3, Lfe2/h;->o:Lfe2/g;

    .line 17104971
    .line 17104972
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1, v3}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


