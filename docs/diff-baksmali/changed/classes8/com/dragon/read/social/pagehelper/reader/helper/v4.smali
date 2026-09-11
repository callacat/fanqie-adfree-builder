## classes8/com/dragon/read/social/pagehelper/reader/helper/v4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->m(Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->m(Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


