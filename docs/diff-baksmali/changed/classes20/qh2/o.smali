## classes20/qh2/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;ILhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;ILhr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2}, Lqh2/q;-><init>(I)V

    .line 50462726
    iput-object p1, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 50462728
    iput-object p3, p0, Lqh2/o;->l:Lhr2/c;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;ILhr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2}, Lqh2/q;-><init>(I)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lqh2/o;->l:Lhr2/c;

    .line 50462729
    .line 50462730
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
    new-instance p1, Lqi2/c;

    .line 17104902
    iget-object v0, p0, Lqh2/o;->l:Lhr2/c;

    .line 17104904
    invoke-direct {p1, v0}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 17104907
    iget-object v0, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104909
    invoke-virtual {p1, v0}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17104912
    iget-object v0, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104914
    iget v0, v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->indexInReplyList:I

    .line 17104916
    add-int/lit8 v0, v0, 0x1

    .line 17104918
    invoke-virtual {p1, v0}, Lte2/o;->n(I)V

    .line 17104921
    const-string v0, "report_comment"

    .line 17104923
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104926
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104937
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-nez p1, :cond_34

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v0, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v1, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104959
    move-result-object v1

    .line 17104960
    new-instance v2, Lqh2/o$a;

    .line 17104962
    invoke-direct {v2, p0}, Lqh2/o$a;-><init>(Lqh2/o;)V

    .line 17104965
    invoke-virtual {p0, p1, v0, v1, v2}, Lqh2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17104968
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
    new-instance p1, Lqi2/c;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lqh2/o;->l:Lhr2/c;

    .line 17104903
    .line 17104904
    invoke-direct {p1, v0}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104913
    .line 17104914
    iget v0, v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->indexInReplyList:I

    .line 17104915
    .line 17104916
    add-int/lit8 v0, v0, 0x1

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lte2/o;->n(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "report_comment"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-nez p1, :cond_34

    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v0, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v1, p0, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    new-instance v2, Lqh2/o$a;

    .line 17104961
    .line 17104962
    invoke-direct {v2, p0}, Lqh2/o$a;-><init>(Lqh2/o;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1, v0, v1, v2}, Lqh2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


