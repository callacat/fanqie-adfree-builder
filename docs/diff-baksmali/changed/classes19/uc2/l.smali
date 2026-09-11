## classes19/uc2/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSPost;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSPost;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p2}, Lbf2/c;-><init>(I)V

    .line 33685511
    iput-object p1, p0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSPost;I)V
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
    iput-object p1, p0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public a(Landroid/view/View;)V
[MOD-CHANGED]
.method public a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lte2/g;

    .line 17104902
    invoke-virtual {p0}, Luc2/l;->e()Lhr2/c;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-direct {v1, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17104909
    iget-object v2, p0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104911
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104913
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    const-string v0, "post_id"

    .line 17104918
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    const-string v0, "delete"

    .line 17104923
    invoke-virtual {v1, v0}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17104926
    const-string v2, "clicked_content"

    .line 17104928
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const-string v0, "click_post_feedback"

    .line 17104933
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v0, ""

    .line 17104942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const v0, 0x7f060bbf

    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Luc2/g;

    .line 17104954
    invoke-direct {v1, p0}, Luc2/g;-><init>(Luc2/l;)V

    .line 17104957
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lte2/g;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Luc2/l;->e()Lhr2/c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-direct {v1, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "post_id"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "delete"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "clicked_content"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "click_post_feedback"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v0, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const v0, 0x7f060bbf

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Luc2/g;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p0}, Luc2/g;-><init>(Luc2/l;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17104958
    .line 17104959
    .line 17104960
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
    invoke-virtual {p0}, Luc2/l;->e()Lhr2/c;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262153
    iget-object v1, p0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 262155
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    const-string v2, "post_id"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    const-string v1, "delete"

    .line 262168
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 262171
    const-string v1, "show_post_feedback"

    .line 262173
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262176
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
    invoke-virtual {p0}, Luc2/l;->e()Lhr2/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "post_id"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "delete"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "show_post_feedback"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


