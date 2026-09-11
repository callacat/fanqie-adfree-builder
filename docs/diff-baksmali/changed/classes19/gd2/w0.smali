## classes19/gd2/w0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lgd2/w0;->a:Lcom/dragon/community/common/contentpublish/i;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/i;->f:Lcom/dragon/community/common/contentpublish/i$a;

    .line 17104900
    if-eqz v0, :cond_7a

    .line 17104902
    new-instance v1, Lgd2/x0;

    .line 17104904
    invoke-direct {v1, p1, v0}, Lgd2/x0;-><init>(Lcom/dragon/community/common/contentpublish/i;Lcom/dragon/community/common/contentpublish/i$a;)V

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/i$a;->d()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_77

    .line 17104913
    new-instance v2, Lfe2/h;

    .line 17104915
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, ""

    .line 17104921
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    invoke-direct {v2, v3}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17104927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v3

    .line 17104931
    const v5, 0x7f060bda

    .line 17104934
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v2, v3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17104944
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object v3

    .line 17104948
    const v5, 0x7f06001d

    .line 17104951
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v3

    .line 17104965
    const/high16 v5, 0x7f060000

    .line 17104967
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v2, v3}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    iput-boolean v3, v2, Lfe2/h;->g:Z

    .line 17104980
    iput-boolean v3, v2, Lfe2/h;->h:Z

    .line 17104982
    iget p1, p1, Lcom/dragon/community/common/contentpublish/i;->i:I

    .line 17104984
    iput p1, v2, Lfe2/h;->q:I

    .line 17104986
    new-instance p1, Lgd2/y0;

    .line 17104988
    invoke-direct {p1, v1}, Lgd2/y0;-><init>(Lgd2/x0;)V

    .line 17104991
    iput-object p1, v2, Lfe2/h;->o:Lfe2/g;

    .line 17104993
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17105004
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {p1, v2}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17105011
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/i$a;->a()V

    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    invoke-virtual {v1}, Lgd2/x0;->invoke()Ljava/lang/Object;

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lgd2/w0;->a:Lcom/dragon/community/common/contentpublish/i;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/i;->f:Lcom/dragon/community/common/contentpublish/i$a;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7a

    .line 17104901
    .line 17104902
    new-instance v1, Lgd2/x0;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p1, v0}, Lgd2/x0;-><init>(Lcom/dragon/community/common/contentpublish/i;Lcom/dragon/community/common/contentpublish/i$a;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/i$a;->d()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_77

    .line 17104912
    .line 17104913
    new-instance v2, Lfe2/h;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, ""

    .line 17104920
    .line 17104921
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const v5, 0x7f060bda

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const v5, 0x7f06001d

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    const/high16 v5, 0x7f060000

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v3}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    iput-boolean v3, v2, Lfe2/h;->g:Z

    .line 17104979
    .line 17104980
    iput-boolean v3, v2, Lfe2/h;->h:Z

    .line 17104981
    .line 17104982
    iget p1, p1, Lcom/dragon/community/common/contentpublish/i;->i:I

    .line 17104983
    .line 17104984
    iput p1, v2, Lfe2/h;->q:I

    .line 17104985
    .line 17104986
    new-instance p1, Lgd2/y0;

    .line 17104987
    .line 17104988
    invoke-direct {p1, v1}, Lgd2/y0;-><init>(Lgd2/x0;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object p1, v2, Lfe2/h;->o:Lfe2/g;

    .line 17104992
    .line 17104993
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17105003
    .line 17105004
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {p1, v2}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/i$a;->a()V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    invoke-virtual {v1}, Lgd2/x0;->invoke()Ljava/lang/Object;

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


