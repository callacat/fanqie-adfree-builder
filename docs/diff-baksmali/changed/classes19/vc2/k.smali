## classes19/vc2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lbf2/g;-><init>()V

    .line 16908295
    iput-object p1, p0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lbf2/g;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    move-object v1, p0

    .line 17104901
    check-cast v1, Ldk2/d;

    .line 17104903
    iget-object v1, v1, Ldk2/d;->l:Lhr2/c;

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
    iget-object v0, p0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

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
    const-string v0, "position"

    .line 17104965
    const-string v1, "detail"

    .line 17104967
    invoke-virtual {v2, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    const-string v0, "click_author_delete"

    .line 17104972
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104975
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104981
    if-eqz v0, :cond_5c

    .line 17104983
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104986
    move-result-object v0

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v0, 0x0

    .line 17104989
    :goto_5d
    if-eqz v0, :cond_78

    .line 17104991
    sget-object v4, Lib6/s;->a:Lib6/s;

    .line 17104993
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104996
    move-result-object v5

    .line 17104997
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    iget-object v6, p0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17105002
    const/4 v7, 0x0

    .line 17105003
    new-instance v8, Lvc2/i;

    .line 17105005
    invoke-direct {v8, p0}, Lvc2/i;-><init>(Lvc2/k;)V

    .line 17105008
    new-instance v9, Lvc2/j;

    .line 17105010
    invoke-direct {v9}, Lvc2/j;-><init>()V

    .line 17105013
    invoke-virtual/range {v4 .. v9}, Lib6/s;->c(Landroid/content/Context;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 12

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
    check-cast v1, Ldk2/d;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Ldk2/d;->l:Lhr2/c;

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
    iget-object v0, p0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

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
    const-string v0, "position"

    .line 17104964
    .line 17104965
    const-string v1, "detail"

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "click_author_delete"

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5c

    .line 17104982
    .line 17104983
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v0, 0x0

    .line 17104989
    :goto_5d
    if-eqz v0, :cond_78

    .line 17104990
    .line 17104991
    sget-object v4, Lib6/s;->a:Lib6/s;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v5

    .line 17104997
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v6, p0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17105001
    .line 17105002
    const/4 v7, 0x0

    .line 17105003
    new-instance v8, Lvc2/i;

    .line 17105004
    .line 17105005
    invoke-direct {v8, p0}, Lvc2/i;-><init>(Lvc2/k;)V

    .line 17105006
    .line 17105007
    .line 17105008
    new-instance v9, Lvc2/j;

    .line 17105009
    .line 17105010
    invoke-direct {v9}, Lvc2/j;-><init>()V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual/range {v4 .. v9}, Lib6/s;->c(Landroid/content/Context;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


