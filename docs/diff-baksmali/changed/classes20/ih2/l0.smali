## classes20/ih2/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lih2/g0;-><init>()V

    .line 50462726
    iput-object p1, p0, Lih2/l0;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 50462728
    iput-object p2, p0, Lih2/l0;->k:Lhr2/c;

    .line 50462730
    iput-object p3, p0, Lih2/l0;->l:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lih2/g0;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lih2/l0;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lih2/l0;->k:Lhr2/c;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lih2/l0;->l:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lih2/g0;->a(Landroid/view/View;)V

    .line 17104903
    iget-object p1, p0, Lih2/l0;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p0, p1}, Lih2/g0;->c(Ljava/lang/String;)V

    .line 17104912
    new-instance p1, Lqm2/f;

    .line 17104914
    iget-object v1, p0, Lih2/l0;->l:Ljava/lang/String;

    .line 17104916
    iget-object v2, p0, Lih2/l0;->k:Lhr2/c;

    .line 17104918
    const/4 v3, 0x4

    .line 17104919
    invoke-direct {p1, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104922
    iget-object v1, p0, Lih2/l0;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17104931
    iget-object v1, p0, Lih2/l0;->l:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p1, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104936
    iget-object v1, p0, Lih2/l0;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_36

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    :cond_36
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3c

    .line 17104953
    const-string v0, "reply"

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v0, "reply_reply"

    .line 17104958
    :goto_3e
    invoke-virtual {p1, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17104961
    const-string v0, "copy_comment"

    .line 17104963
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lih2/g0;->a(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lih2/l0;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p0, p1}, Lih2/g0;->c(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance p1, Lqm2/f;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lih2/l0;->l:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lih2/l0;->k:Lhr2/c;

    .line 17104917
    .line 17104918
    const/4 v3, 0x4

    .line 17104919
    invoke-direct {p1, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lih2/l0;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lih2/l0;->l:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lih2/l0;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_36

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    :cond_36
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    const-string v0, "reply"

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v0, "reply_reply"

    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {p1, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "copy_comment"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


