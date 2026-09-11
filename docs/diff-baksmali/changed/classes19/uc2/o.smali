## classes19/uc2/o.smali
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
    invoke-direct {p0}, Lbf2/h;-><init>()V

    .line 33685511
    iput-object p1, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

    .line 33685513
    iput p2, p0, Luc2/o;->k:I

    .line 33685515
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
    invoke-direct {p0}, Lbf2/h;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

    .line 33685512
    .line 33685513
    iput p2, p0, Luc2/o;->k:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lte2/g;

    .line 17104902
    invoke-virtual {p0}, Luc2/o;->c()Lhr2/c;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {p1, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17104909
    iget-object v1, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104911
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104913
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    const-string v2, "post_id"

    .line 17104918
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    const-string v1, "report"

    .line 17104923
    invoke-virtual {p1, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17104926
    const-string v3, "clicked_content"

    .line 17104928
    invoke-virtual {p1, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const-string v1, "click_post_feedback"

    .line 17104933
    invoke-virtual {p1, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104936
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104947
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    new-instance v1, Lpd2/x;

    .line 17104960
    iget-object v3, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104962
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104964
    new-instance v4, Luc2/o$a;

    .line 17104966
    invoke-direct {v4, p0}, Luc2/o$a;-><init>(Luc2/o;)V

    .line 17104969
    invoke-direct {v1, p1, v3, v4}, Lpd2/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpd2/y;)V

    .line 17104972
    iget p1, p0, Luc2/o;->k:I

    .line 17104974
    invoke-virtual {v1, p1}, Lpd2/g;->onThemeUpdate(I)V

    .line 17104977
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17104980
    new-instance p1, Lte2/n;

    .line 17104982
    invoke-virtual {p0}, Luc2/o;->c()Lhr2/c;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-direct {p1, v1}, Lte2/n;-><init>(Lhr2/c;)V

    .line 17104989
    iget-object v1, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104991
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104993
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104996
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    const-string v0, "\u4e3e\u62a5"

    .line 17105001
    const-string v1, "report_reason_type"

    .line 17105003
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    const-string v0, "click_report"

    .line 17105008
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lte2/g;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Luc2/o;->c()Lhr2/c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {p1, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, "post_id"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "report"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v3, "clicked_content"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "click_post_feedback"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    new-instance v1, Lpd2/x;

    .line 17104959
    .line 17104960
    iget-object v3, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104961
    .line 17104962
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    new-instance v4, Luc2/o$a;

    .line 17104965
    .line 17104966
    invoke-direct {v4, p0}, Luc2/o$a;-><init>(Luc2/o;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-direct {v1, p1, v3, v4}, Lpd2/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpd2/y;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget p1, p0, Luc2/o;->k:I

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Lpd2/g;->onThemeUpdate(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance p1, Lte2/n;

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Luc2/o;->c()Lhr2/c;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-direct {p1, v1}, Lte2/n;-><init>(Lhr2/c;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v1, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104990
    .line 17104991
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v0, "\u4e3e\u62a5"

    .line 17105000
    .line 17105001
    const-string v1, "report_reason_type"

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    const-string v0, "click_report"

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
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
    invoke-virtual {p0}, Luc2/o;->c()Lhr2/c;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262153
    iget-object v1, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

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
    const-string v1, "report"

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
    invoke-virtual {p0}, Luc2/o;->c()Lhr2/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Luc2/o;->j:Lcom/dragon/community/common/model/SaaSPost;

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
    const-string v1, "report"

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


