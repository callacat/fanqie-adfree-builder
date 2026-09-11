## classes18/com/dragon/read/goldcoinbox/pendant/video/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/d0;->a:J

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/d0;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/model/AvatarResponse;

    .line 17104902
    iget v3, p1, Lcom/dragon/read/model/AvatarResponse;->errNo:I

    .line 17104904
    if-nez v3, :cond_75

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17104908
    if-eqz v3, :cond_75

    .line 17104910
    iget-object v3, v3, Lcom/dragon/read/model/AvatarInfo;->avatarUrl:Ljava/lang/String;

    .line 17104912
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_17

    .line 17104918
    goto :goto_75

    .line 17104919
    :cond_17
    iget-object v3, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17104921
    iget-object v3, v3, Lcom/dragon/read/model/AvatarInfo;->avatarUrl:Ljava/lang/String;

    .line 17104923
    const-string v4, ""

    .line 17104925
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17104932
    iget-object v3, v3, Lcom/dragon/read/model/AvatarInfo;->bannerTextMap:Ljava/util/Map;

    .line 17104934
    if-nez v3, :cond_2c

    .line 17104936
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104939
    move-result-object v3

    .line 17104940
    :cond_2c
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/model/AvatarInfo;->roleName:Ljava/lang/String;

    .line 17104946
    if-nez p1, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v4, p1

    .line 17104950
    :goto_36
    sput-object v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 17104952
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104954
    const-string/jumbo v3, "tryUpdateCharacterIconUrl success, cost time = "

    .line 17104957
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    move-result-wide v5

    .line 17104964
    sub-long/2addr v5, v0

    .line 17104965
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v0, ", lastCharacterIconUrl="

    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17104975
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v0, ", actorName="

    .line 17104980
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    const-string v1, "growth"

    .line 17104995
    const-string v3, "PolarisVideoPendantMgr"

    .line 17104997
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    sget-object p1, Lxw6/b;->a:Lxw6/b;

    .line 17105002
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {v2, v0, v4}, Lxw6/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    goto :goto_77

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    :goto_77
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/d0;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/d0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/model/AvatarResponse;

    .line 17104901
    .line 17104902
    iget v3, p1, Lcom/dragon/read/model/AvatarResponse;->errNo:I

    .line 17104903
    .line 17104904
    if-nez v3, :cond_75

    .line 17104905
    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17104907
    .line 17104908
    if-eqz v3, :cond_75

    .line 17104909
    .line 17104910
    iget-object v3, v3, Lcom/dragon/read/model/AvatarInfo;->avatarUrl:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_75

    .line 17104919
    :cond_17
    iget-object v3, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17104920
    .line 17104921
    iget-object v3, v3, Lcom/dragon/read/model/AvatarInfo;->avatarUrl:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v4, ""

    .line 17104924
    .line 17104925
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lcom/dragon/read/model/AvatarInfo;->bannerTextMap:Ljava/util/Map;

    .line 17104933
    .line 17104934
    if-nez v3, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    :cond_2c
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/model/AvatarInfo;->roleName:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez p1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v4, p1

    .line 17104950
    :goto_36
    sput-object v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 17104951
    .line 17104952
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string/jumbo v3, "tryUpdateCharacterIconUrl success, cost time = "

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v5

    .line 17104964
    sub-long/2addr v5, v0

    .line 17104965
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, ", lastCharacterIconUrl="

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, ", actorName="

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    const-string v1, "growth"

    .line 17104994
    .line 17104995
    const-string v3, "PolarisVideoPendantMgr"

    .line 17104996
    .line 17104997
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lxw6/b;->a:Lxw6/b;

    .line 17105001
    .line 17105002
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v2, v0, v4}, Lxw6/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    goto :goto_77

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    :goto_77
    return-object p1
.end method


