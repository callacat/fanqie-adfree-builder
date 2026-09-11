## classes20/ph2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILhr2/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILhr2/c;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p2}, Lqh2/q;-><init>(I)V

    .line 67239942
    iput-object p1, p0, Lph2/j;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67239944
    iput-object p3, p0, Lph2/j;->l:Lhr2/c;

    .line 67239946
    iput p4, p0, Lph2/j;->m:I

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILhr2/c;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p2}, Lqh2/q;-><init>(I)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lph2/j;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lph2/j;->l:Lhr2/c;

    .line 67239945
    .line 67239946
    iput p4, p0, Lph2/j;->m:I

    .line 67239947
    .line 67239948
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lqi2/b;

    .line 17104902
    iget-object v0, p0, Lph2/j;->l:Lhr2/c;

    .line 17104904
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17104907
    iget-object v0, p0, Lph2/j;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104909
    invoke-virtual {p1, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104912
    iget v0, p0, Lph2/j;->m:I

    .line 17104914
    add-int/lit8 v0, v0, 0x1

    .line 17104916
    invoke-virtual {p1, v0}, Lte2/i;->z(I)V

    .line 17104919
    const-string v0, "report_comment"

    .line 17104921
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104924
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104935
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    iget-object v0, p0, Lph2/j;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lph2/j;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104957
    move-result-object v1

    .line 17104958
    new-instance v2, Lph2/j$a;

    .line 17104960
    invoke-direct {v2, p0}, Lph2/j$a;-><init>(Lph2/j;)V

    .line 17104963
    invoke-virtual {p0, p1, v0, v1, v2}, Lqh2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lqi2/b;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lph2/j;->l:Lhr2/c;

    .line 17104903
    .line 17104904
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lph2/j;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget v0, p0, Lph2/j;->m:I

    .line 17104913
    .line 17104914
    add-int/lit8 v0, v0, 0x1

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lte2/i;->z(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "report_comment"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    iget-object v0, p0, Lph2/j;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lph2/j;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    new-instance v2, Lph2/j$a;

    .line 17104959
    .line 17104960
    invoke-direct {v2, p0}, Lph2/j$a;-><init>(Lph2/j;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1, v0, v1, v2}, Lqh2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


