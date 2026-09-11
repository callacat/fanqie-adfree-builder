## classes4/is4/h3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lis4/h3;->a:J

    .line 17104898
    iget-object v2, p0, Lis4/h3;->b:Lis4/p3;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    move-result-wide v4

    .line 17104910
    sub-long/2addr v4, v0

    .line 17104911
    sget-object v0, Lis4/s3;->a:Lis4/s3;

    .line 17104913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const-string v0, ""

    .line 17104922
    invoke-static {v1, v4, v5, v0}, Lis4/s3;->d(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17104925
    if-eqz p1, :cond_3d

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104932
    if-eqz v0, :cond_3d

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17104936
    if-eqz v0, :cond_3d

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17104940
    if-eqz v0, :cond_3d

    .line 17104942
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104950
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17104952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    move-result-object v0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    iput-object v0, v2, Lis4/p3;->f:Ljava/lang/Long;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lis4/h3;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lis4/h3;->b:Lis4/p3;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v4

    .line 17104910
    sub-long/2addr v4, v0

    .line 17104911
    sget-object v0, Lis4/s3;->a:Lis4/s3;

    .line 17104912
    .line 17104913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, ""

    .line 17104921
    .line 17104922
    invoke-static {v1, v4, v5, v0}, Lis4/s3;->d(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz p1, :cond_3d

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_3d

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_3d

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_3d

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104949
    .line 17104950
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    iput-object v0, v2, Lis4/p3;->f:Ljava/lang/Long;

    .line 17104959
    .line 17104960
    return-object p1
.end method


