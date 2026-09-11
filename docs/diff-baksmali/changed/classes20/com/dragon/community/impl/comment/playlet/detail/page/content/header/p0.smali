## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104900
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104902
    if-eqz p1, :cond_77

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_77

    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 17104912
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104923
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v2

    .line 17104936
    sget v3, Ljb2/f;->a:I

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104945
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    const-string v3, "comment_id"

    .line 17104957
    invoke-virtual {v1, v3, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104960
    const-string v2, "type"

    .line 17104962
    const-string v3, "video_comment"

    .line 17104964
    invoke-virtual {v1, v2, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104967
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104969
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104971
    if-eqz v2, :cond_5f

    .line 17104973
    new-instance v3, Lqi2/b;

    .line 17104975
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->l:Lhr2/c;

    .line 17104977
    invoke-direct {v3, v4}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17104980
    const-string v4, "video_player"

    .line 17104982
    invoke-virtual {v3, v4}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v3, v2}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104988
    invoke-virtual {v3}, Lqi2/b;->E()V

    .line 17104991
    :cond_5f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104994
    move-result-object v2

    .line 17104995
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104997
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17105000
    move-result-object v2

    .line 17105001
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17105004
    move-result-object v0

    .line 17105005
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17105007
    const-string v3, ""

    .line 17105009
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105012
    invoke-virtual {v2, v0, v1, p1}, Lib6/v;->y(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_77

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_77

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    sget v3, Ljb2/f;->a:I

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104944
    .line 17104945
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    const-string v3, "comment_id"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, "type"

    .line 17104961
    .line 17104962
    const-string v3, "video_comment"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104968
    .line 17104969
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_5f

    .line 17104972
    .line 17104973
    new-instance v3, Lqi2/b;

    .line 17104974
    .line 17104975
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->l:Lhr2/c;

    .line 17104976
    .line 17104977
    invoke-direct {v3, v4}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v4, "video_player"

    .line 17104981
    .line 17104982
    invoke-virtual {v3, v4}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v3, v2}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Lqi2/b;->E()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104996
    .line 17104997
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17105006
    .line 17105007
    const-string v3, ""

    .line 17105008
    .line 17105009
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v2, v0, v1, p1}, Lib6/v;->y(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


