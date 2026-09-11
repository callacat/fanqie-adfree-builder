## classes19/sc2/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lbf2/g;-><init>()V

    .line 33685511
    iput-object p1, p0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 33685513
    iput-boolean p2, p0, Lsc2/r;->k:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lbf2/g;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lsc2/r;->k:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p0, p1}, Lsc2/r;->c(Landroid/content/Context;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lsc2/r;->c(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    move-object v1, p0

    .line 17104901
    check-cast v1, Lck2/i;

    .line 17104903
    iget-object v1, v1, Lck2/i;->m:Lhr2/c;

    .line 17104905
    new-instance v2, Lte2/j;

    .line 17104907
    invoke-direct {v2, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17104910
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104918
    move-result-object v3

    .line 17104919
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17104921
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Lib6/t;->e()Lfe2/b;

    .line 17104928
    move-result-object v3

    .line 17104929
    iget-object v3, v3, Lfe2/b;->a:Ljava/lang/String;

    .line 17104931
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    const-string v0, "author_id"

    .line 17104936
    invoke-virtual {v2, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v0, p0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v3, "comment_id"

    .line 17104947
    invoke-virtual {v2, v0, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    const-string v0, "type"

    .line 17104952
    const-string v3, ""

    .line 17104954
    invoke-virtual {v1, v0, v3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "type_path"

    .line 17104960
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    iget-boolean v0, p0, Lsc2/r;->k:Z

    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104967
    const-string v0, "list"

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const-string v0, "detail"

    .line 17104972
    :goto_4c
    const-string v1, "position"

    .line 17104974
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    const-string v0, "click_author_delete"

    .line 17104979
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104985
    move-result-object v0

    .line 17104986
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104988
    if-eqz v0, :cond_63

    .line 17104990
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104993
    move-result-object v0

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v0, 0x0

    .line 17104996
    :goto_64
    if-eqz v0, :cond_7a

    .line 17104998
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 17105000
    iget-object v3, p0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17105002
    iget-boolean v4, p0, Lsc2/r;->k:Z

    .line 17105004
    new-instance v5, Lsc2/p;

    .line 17105006
    invoke-direct {v5, p0}, Lsc2/p;-><init>(Lsc2/r;)V

    .line 17105009
    new-instance v6, Lsc2/q;

    .line 17105011
    invoke-direct {v6}, Lsc2/q;-><init>()V

    .line 17105014
    move-object v2, p1

    .line 17105015
    invoke-virtual/range {v1 .. v6}, Lib6/s;->c(Landroid/content/Context;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    move-object v1, p0

    .line 17104901
    check-cast v1, Lck2/i;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lck2/i;->m:Lhr2/c;

    .line 17104904
    .line 17104905
    new-instance v2, Lte2/j;

    .line 17104906
    .line 17104907
    invoke-direct {v2, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Lib6/t;->e()Lfe2/b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    iget-object v3, v3, Lfe2/b;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v0, "author_id"

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v3, "comment_id"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v0, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "type"

    .line 17104951
    .line 17104952
    const-string v3, ""

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0, v3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "type_path"

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-boolean v0, p0, Lsc2/r;->k:Z

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    const-string v0, "list"

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const-string v0, "detail"

    .line 17104971
    .line 17104972
    :goto_4c
    const-string v1, "position"

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v0, "click_author_delete"

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_63

    .line 17104989
    .line 17104990
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v0, 0x0

    .line 17104996
    :goto_64
    if-eqz v0, :cond_7a

    .line 17104997
    .line 17104998
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 17104999
    .line 17105000
    iget-object v3, p0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17105001
    .line 17105002
    iget-boolean v4, p0, Lsc2/r;->k:Z

    .line 17105003
    .line 17105004
    new-instance v5, Lsc2/p;

    .line 17105005
    .line 17105006
    invoke-direct {v5, p0}, Lsc2/p;-><init>(Lsc2/r;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v6, Lsc2/q;

    .line 17105010
    .line 17105011
    invoke-direct {v6}, Lsc2/q;-><init>()V

    .line 17105012
    .line 17105013
    .line 17105014
    move-object v2, p1

    .line 17105015
    invoke-virtual/range {v1 .. v6}, Lib6/s;->c(Landroid/content/Context;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


