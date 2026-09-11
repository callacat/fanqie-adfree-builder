## classes20/ml2/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lhr2/c;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lml2/h;->a:Lhr2/c;

    .line 67239938
    iput-object p2, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 67239940
    iput-object p3, p0, Lml2/h;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lml2/h;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lml2/h;->a:Lhr2/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lml2/h;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lml2/h;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFailure()V
[MOD-CHANGED]
.method public final onFailure()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 17104898
    const-string v0, "comment_type"

    .line 17104900
    const-string v1, "comment_id"

    .line 17104902
    const-string v2, "followed_uid"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz p1, :cond_36

    .line 17104907
    new-instance p1, Lvd2/v;

    .line 17104909
    iget-object v4, p0, Lml2/h;->a:Lhr2/c;

    .line 17104911
    invoke-direct {p1, v4}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17104914
    iget-object v4, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104916
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104919
    move-result-object v4

    .line 17104920
    if-eqz v4, :cond_1c

    .line 17104922
    iget-object v3, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104924
    :cond_1c
    invoke-virtual {p1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    iget-object v2, p0, Lml2/h;->c:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p1, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 17104932
    iget-object v2, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104934
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {p1, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    iget-object v1, p0, Lml2/h;->d:Ljava/lang/String;

    .line 17104943
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p1}, Lvd2/v;->g()V

    .line 17104949
    goto :goto_60

    .line 17104950
    :cond_36
    new-instance p1, Lvd2/v;

    .line 17104952
    iget-object v4, p0, Lml2/h;->a:Lhr2/c;

    .line 17104954
    invoke-direct {p1, v4}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17104957
    iget-object v4, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104959
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104962
    move-result-object v4

    .line 17104963
    if-eqz v4, :cond_47

    .line 17104965
    iget-object v3, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104967
    :cond_47
    invoke-virtual {p1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    iget-object v2, p0, Lml2/h;->c:Ljava/lang/String;

    .line 17104972
    invoke-virtual {p1, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 17104975
    iget-object v2, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {p1, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    iget-object v1, p0, Lml2/h;->d:Ljava/lang/String;

    .line 17104986
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {p1}, Lvd2/v;->f()V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 17104897
    .line 17104898
    const-string v0, "comment_type"

    .line 17104899
    .line 17104900
    const-string v1, "comment_id"

    .line 17104901
    .line 17104902
    const-string v2, "followed_uid"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz p1, :cond_36

    .line 17104906
    .line 17104907
    new-instance p1, Lvd2/v;

    .line 17104908
    .line 17104909
    iget-object v4, p0, Lml2/h;->a:Lhr2/c;

    .line 17104910
    .line 17104911
    invoke-direct {p1, v4}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v4, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    if-eqz v4, :cond_1c

    .line 17104921
    .line 17104922
    iget-object v3, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {p1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Lml2/h;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {p1, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lml2/h;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lvd2/v;->g()V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_60

    .line 17104950
    :cond_36
    new-instance p1, Lvd2/v;

    .line 17104951
    .line 17104952
    iget-object v4, p0, Lml2/h;->a:Lhr2/c;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v4}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v4, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    if-eqz v4, :cond_47

    .line 17104964
    .line 17104965
    iget-object v3, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v2, p0, Lml2/h;->c:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v2, p0, Lml2/h;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {p1, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v1, p0, Lml2/h;->d:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lvd2/v;->f()V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


