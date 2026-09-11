## classes18/u63/d.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lu63/d;->a:Z

    .line 17104898
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104906
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104908
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_40

    .line 17104913
    :cond_11
    if-eqz v0, :cond_19

    .line 17104915
    iget v1, p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 17104917
    const/16 v2, 0x7d2

    .line 17104919
    if-eq v1, v2, :cond_21

    .line 17104921
    :cond_19
    if-nez v0, :cond_28

    .line 17104923
    iget v0, p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 17104925
    const/16 v1, 0x7d3

    .line 17104927
    if-ne v0, v1, :cond_28

    .line 17104929
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104931
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_40

    .line 17104936
    :cond_28
    iget v0, p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 17104938
    const/16 v1, 0x7d1

    .line 17104940
    if-ne v0, v1, :cond_38

    .line 17104942
    new-instance p1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;

    .line 17104944
    invoke-direct {p1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;-><init>()V

    .line 17104947
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->a()Ljava/lang/Exception;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lu63/d;->a:Z

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104905
    .line 17104906
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_40

    .line 17104913
    :cond_11
    if-eqz v0, :cond_19

    .line 17104914
    .line 17104915
    iget v1, p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 17104916
    .line 17104917
    const/16 v2, 0x7d2

    .line 17104918
    .line 17104919
    if-eq v1, v2, :cond_21

    .line 17104920
    .line 17104921
    :cond_19
    if-nez v0, :cond_28

    .line 17104922
    .line 17104923
    iget v0, p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 17104924
    .line 17104925
    const/16 v1, 0x7d3

    .line 17104926
    .line 17104927
    if-ne v0, v1, :cond_28

    .line 17104928
    .line 17104929
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_40

    .line 17104936
    :cond_28
    iget v0, p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 17104937
    .line 17104938
    const/16 v1, 0x7d1

    .line 17104939
    .line 17104940
    if-ne v0, v1, :cond_38

    .line 17104941
    .line 17104942
    new-instance p1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;

    .line 17104943
    .line 17104944
    invoke-direct {p1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->a()Ljava/lang/Exception;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1
.end method


