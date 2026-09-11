## classes16/com/bytedance/bdp/serviceapi/hostimpl/account/UserInfoFlavor.smali
# added=0 removed=0 changed=2

.method public static fromBundle(Landroid/os/Bundle;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
[MOD-CHANGED]
.method public static fromBundle(Landroid/os/Bundle;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 17104901
    if-eqz p0, :cond_5b

    .line 17104903
    const-string v1, "avatarUrl"

    .line 17104905
    const-string v2, ""

    .line 17104907
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 17104913
    const-string v1, "nickName"

    .line 17104915
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 17104921
    const-string v1, "gender"

    .line 17104923
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 17104929
    const-string v1, "language"

    .line 17104931
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 17104937
    const-string v1, "country"

    .line 17104939
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 17104945
    const-string v1, "isLogin"

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104951
    move-result v1

    .line 17104952
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 17104954
    const-string/jumbo v1, "userId"

    .line 17104957
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17104963
    const-string v1, "sec_uid"

    .line 17104965
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17104971
    const-string v1, "sessionId"

    .line 17104973
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 17104979
    const-string v1, "phone_num"

    .line 17104981
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 17104987
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromBundle(Landroid/os/Bundle;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_5b

    .line 17104902
    .line 17104903
    const-string v1, "avatarUrl"

    .line 17104904
    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v1, "nickName"

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v1, "gender"

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v1, "language"

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v1, "country"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v1, "isLogin"

    .line 17104946
    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 17104953
    .line 17104954
    const-string/jumbo v1, "userId"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v1, "sec_uid"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const-string v1, "sessionId"

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 17104978
    .line 17104979
    const-string v1, "phone_num"

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 17104986
    .line 17104987
    :cond_5b
    return-object v0
.end method


.method public static toBundle(Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static toBundle(Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    if-eqz p0, :cond_4e

    .line 17104903
    const-string v1, "avatarUrl"

    .line 17104905
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    const-string v1, "nickName"

    .line 17104912
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    const-string v1, "gender"

    .line 17104919
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    const-string v1, "language"

    .line 17104926
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    const-string v1, "country"

    .line 17104933
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    const-string v1, "isLogin"

    .line 17104940
    iget-boolean v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 17104942
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104945
    const-string/jumbo v1, "userId"

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    const-string v1, "sec_uid"

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    const-string v1, "sessionId"

    .line 17104962
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    const-string v1, "phone_num"

    .line 17104969
    iget-object p0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toBundle(Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_4e

    .line 17104902
    .line 17104903
    const-string v1, "avatarUrl"

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "nickName"

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "gender"

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "language"

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "country"

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "isLogin"

    .line 17104939
    .line 17104940
    iget-boolean v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo v1, "userId"

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "sec_uid"

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, "sessionId"

    .line 17104961
    .line 17104962
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v1, "phone_num"

    .line 17104968
    .line 17104969
    iget-object p0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-object v0
.end method


