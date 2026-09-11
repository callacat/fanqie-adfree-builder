## classes4/is4/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/y;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17104902
    sget-object v1, Lxy4/f;->d:Lxy4/f$a;

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104915
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    const-string v2, "enter_from_merge"

    .line 17104920
    const-string v3, "profile_avatar"

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v2, "entrance_type"

    .line 17104927
    const-string v3, "live"

    .line 17104929
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17104934
    const-string v3, "anchor_novelread_user_id"

    .line 17104936
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104954
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    invoke-virtual {p1, v1}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 17104959
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->X:Lxy4/f;

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-virtual {p1, v0}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/y;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17104901
    .line 17104902
    sget-object v1, Lxy4/f;->d:Lxy4/f$a;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "enter_from_merge"

    .line 17104919
    .line 17104920
    const-string v3, "profile_avatar"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v2, "entrance_type"

    .line 17104926
    .line 17104927
    const-string v3, "live"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v3, "anchor_novelread_user_id"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->X:Lxy4/f;

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-virtual {p1, v0}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


