## classes8/com/dragon/read/social/pagehelper/reader/helper/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17104898
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-static {p1, v2, v2}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17104910
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->forumEntryConfig:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 17104917
    const-string v2, "deliver"

    .line 17104919
    if-nez p1, :cond_35

    .line 17104921
    iget-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v4, "\u9605\u8bfb\u4e2d\u5165\u53e3\u914d\u7f6e\u4e3a\u7a7a\uff0cbookId="

    .line 17104927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    goto :goto_71

    .line 17104949
    :cond_35
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;)Z

    .line 17104954
    move-result v3

    .line 17104955
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v6, "\u8bf7\u6c42\u9605\u8bfb\u4e2d\u5165\u53e3\u914d\u7f6e\u6210\u529f\uff0cbookId="

    .line 17104961
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v0, ", entries="

    .line 17104971
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;->entries:Ljava/util/List;

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104978
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104987
    const-string p1, ", hasServerConfig="

    .line 17104989
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105001
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    move v1, v3

    .line 17105009
    :goto_71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105012
    move-result-object p1

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d;->a:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-static {p1, v2, v2}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->forumEntryConfig:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 17104916
    .line 17104917
    const-string v2, "deliver"

    .line 17104918
    .line 17104919
    if-nez p1, :cond_35

    .line 17104920
    .line 17104921
    iget-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v4, "\u9605\u8bfb\u4e2d\u5165\u53e3\u914d\u7f6e\u4e3a\u7a7a\uff0cbookId="

    .line 17104926
    .line 17104927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_71

    .line 17104949
    :cond_35
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v6, "\u8bf7\u6c42\u9605\u8bfb\u4e2d\u5165\u53e3\u914d\u7f6e\u6210\u529f\uff0cbookId="

    .line 17104960
    .line 17104961
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, ", entries="

    .line 17104970
    .line 17104971
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;->entries:Ljava/util/List;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string p1, ", hasServerConfig="

    .line 17104988
    .line 17104989
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    move v1, v3

    .line 17105009
    :goto_71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    return-object p1
.end method


