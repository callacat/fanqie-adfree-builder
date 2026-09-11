## classes19/com/dragon/community/common/follow/a$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/follow/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/follow/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/follow/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_1f

    .line 196627
    iget-object v0, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 196636
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_1f

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_1f

    .line 196627
    iget-object v0, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 196636
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_1f

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final h(Lvd2/w;)V
[MOD-CHANGED]
.method public final h(Lvd2/w;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v2, v1, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104910
    if-eqz v2, :cond_1a

    .line 17104912
    iget-object v3, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-ne v2, v3, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-nez v3, :cond_1e

    .line 17104925
    goto :goto_6d

    .line 17104926
    :cond_1e
    iget-boolean v2, v1, Lcom/dragon/community/common/follow/a;->h:Z

    .line 17104928
    if-eqz v2, :cond_33

    .line 17104930
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104932
    iget-object v0, v1, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104934
    if-eqz v0, :cond_6d

    .line 17104936
    iget-boolean v0, v1, Lcom/dragon/community/common/follow/a;->f:Z

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    iput-object p1, v1, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/community/common/follow/a;->f()V

    .line 17104946
    goto :goto_6d

    .line 17104947
    :cond_33
    iget-boolean v2, p1, Lvd2/w;->b:Z

    .line 17104949
    const/4 v3, 0x3

    .line 17104950
    if-eqz v2, :cond_4f

    .line 17104952
    sget-object v2, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17104954
    iget-object v4, v1, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v4}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_4f

    .line 17104965
    sget-object p1, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    const-string v1, "[follow] \u5df2\u5173\u6ce8\u5f53\u524d\u7528\u6237\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17104971
    invoke-virtual {p1, v3, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    goto :goto_6d

    .line 17104975
    :cond_4f
    iget-boolean p1, p1, Lvd2/w;->b:Z

    .line 17104977
    if-nez p1, :cond_6a

    .line 17104979
    sget-object p1, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17104981
    iget-object v2, v1, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v2}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 17104989
    move-result p1

    .line 17104990
    if-nez p1, :cond_6a

    .line 17104992
    sget-object p1, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104994
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104996
    const-string v1, "[follow] \u5df2\u53d6\u5173\u5f53\u524d\u7528\u6237\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17104998
    invoke-virtual {p1, v3, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-virtual {v1}, Lcom/dragon/community/common/follow/a;->e()V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lvd2/w;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/common/follow/a$e;->a:Lcom/dragon/community/common/follow/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, v1, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_1a

    .line 17104911
    .line 17104912
    iget-object v3, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-ne v2, v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-nez v3, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_6d

    .line 17104926
    :cond_1e
    iget-boolean v2, v1, Lcom/dragon/community/common/follow/a;->h:Z

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_33

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104931
    .line 17104932
    iget-object v0, v1, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_6d

    .line 17104935
    .line 17104936
    iget-boolean v0, v1, Lcom/dragon/community/common/follow/a;->f:Z

    .line 17104937
    .line 17104938
    if-nez v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    iput-object p1, v1, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/community/common/follow/a;->f()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_6d

    .line 17104947
    :cond_33
    iget-boolean v2, p1, Lvd2/w;->b:Z

    .line 17104948
    .line 17104949
    const/4 v3, 0x3

    .line 17104950
    if-eqz v2, :cond_4f

    .line 17104951
    .line 17104952
    sget-object v2, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17104953
    .line 17104954
    iget-object v4, v1, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v4}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_4f

    .line 17104964
    .line 17104965
    sget-object p1, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104966
    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const-string v1, "[follow] \u5df2\u5173\u6ce8\u5f53\u524d\u7528\u6237\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v3, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_6d

    .line 17104975
    :cond_4f
    iget-boolean p1, p1, Lvd2/w;->b:Z

    .line 17104976
    .line 17104977
    if-nez p1, :cond_6a

    .line 17104978
    .line 17104979
    sget-object p1, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17104980
    .line 17104981
    iget-object v2, v1, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v2}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-nez p1, :cond_6a

    .line 17104991
    .line 17104992
    sget-object p1, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104993
    .line 17104994
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    const-string v1, "[follow] \u5df2\u53d6\u5173\u5f53\u524d\u7528\u6237\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v3, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-virtual {v1}, Lcom/dragon/community/common/follow/a;->e()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


