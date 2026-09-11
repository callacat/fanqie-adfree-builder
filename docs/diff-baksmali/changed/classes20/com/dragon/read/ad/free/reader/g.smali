## classes20/com/dragon/read/ad/free/reader/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/g;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 196610
    sget-object v1, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->g:Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/ad/free/NoAdsManager;->e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J

    .line 196620
    move-result-wide v0

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/g;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->g:Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/ad/free/NoAdsManager;->e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


