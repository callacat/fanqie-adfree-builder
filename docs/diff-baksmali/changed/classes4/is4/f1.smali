## classes4/is4/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->message:Ljava/lang/String;

    .line 17104904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f06169d

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->message:Ljava/lang/String;

    .line 17104924
    :goto_1c
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17104926
    const-string v3, "deliver"

    .line 17104928
    if-eqz v2, :cond_56

    .line 17104930
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104932
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104934
    if-ne v2, v4, :cond_2f

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17104938
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object p1

    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    sget-object v2, Lis4/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v5, "fetchTabList fail code is "

    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v4

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104977
    move-result p1

    .line 17104978
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    sget-object v2, Lis4/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v2

    .line 17104990
    const-string v4, "fetchTabList fail data is null"

    .line 17104992
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17105002
    move-result p1

    .line 17105003
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105006
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->message:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f06169d

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->message:Ljava/lang/String;

    .line 17104923
    .line 17104924
    :goto_1c
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17104925
    .line 17104926
    const-string v3, "deliver"

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_56

    .line 17104929
    .line 17104930
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104931
    .line 17104932
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104933
    .line 17104934
    if-ne v2, v4, :cond_2f

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    sget-object v2, Lis4/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v5, "fetchTabList fail code is "

    .line 17104948
    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    sget-object v2, Lis4/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    const-string v4, "fetchTabList fail data is null"

    .line 17104991
    .line 17104992
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw v0
.end method


