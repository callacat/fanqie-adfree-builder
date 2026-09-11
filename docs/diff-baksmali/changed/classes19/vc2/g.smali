## classes19/vc2/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p2}, Lbf2/c;-><init>(I)V

    .line 33685511
    iput-object p1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p2}, Lbf2/c;-><init>(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 33685512
    .line 33685513
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
    new-instance v0, Lte2/g;

    .line 17104902
    invoke-virtual {p0}, Lvc2/g;->d()Lhr2/c;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17104909
    iget-object v1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 17104918
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 17104920
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104929
    move-result v2

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "comment_type"

    .line 17104939
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    const-string v1, "delete"

    .line 17104944
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17104947
    const-string v2, "clicked_content"

    .line 17104949
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0}, Lte2/g;->f()V

    .line 17104955
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, ""

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    const v0, 0x7f060bbf

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Lvc2/b;

    .line 17104973
    invoke-direct {v1, p0}, Lvc2/b;-><init>(Lvc2/g;)V

    .line 17104976
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17104979
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
    new-instance v0, Lte2/g;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lvc2/g;->d()Lhr2/c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "comment_type"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "delete"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "clicked_content"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lte2/g;->f()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, ""

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const v0, 0x7f060bbf

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Lvc2/b;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p0}, Lvc2/b;-><init>(Lvc2/g;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lte2/g;

    .line 262146
    invoke-virtual {p0}, Lvc2/g;->d()Lhr2/c;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262153
    iget-object v1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 262162
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 262164
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262166
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "comment_type"

    .line 262183
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    const-string v1, "delete"

    .line 262188
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v0}, Lte2/g;->g()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lte2/g;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lvc2/g;->d()Lhr2/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 262163
    .line 262164
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "comment_type"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "delete"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lte2/g;->g()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


