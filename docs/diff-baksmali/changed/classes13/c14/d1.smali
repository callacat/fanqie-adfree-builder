## classes13/c14/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/d1;->a:Lc14/s0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/d1;->a:Lc14/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Cc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Cc(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lc14/d1;->a:Lc14/s0;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v2

    .line 17104919
    :goto_17
    iget-object v3, p0, Lc14/d1;->a:Lc14/s0;

    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104927
    if-eqz v3, :cond_2f

    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104931
    if-eqz v3, :cond_2f

    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104935
    if-eqz v3, :cond_2f

    .line 17104937
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104939
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, "ResultActorHolderV3 onUserLiveStatusUpdate userId "

    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, " isLive false current uid "

    .line 17104955
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v4, " isLive "

    .line 17104963
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v3

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    const-string v4, "deliver"

    .line 17104977
    const-string v5, "ResultActorHolderV3"

    .line 17104979
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_5d

    .line 17104988
    return-void

    .line 17104989
    :cond_5d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104991
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    move-result p1

    .line 17104995
    if-eqz p1, :cond_66

    .line 17104997
    return-void

    .line 17104998
    :cond_66
    iget-object p1, p0, Lc14/d1;->a:Lc14/s0;

    .line 17105000
    iget-object p1, p1, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17105002
    new-instance v0, Lc14/c1;

    .line 17105004
    invoke-direct {v0}, Lc14/c1;-><init>()V

    .line 17105007
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cc(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lc14/d1;->a:Lc14/s0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v2

    .line 17104919
    :goto_17
    iget-object v3, p0, Lc14/d1;->a:Lc14/s0;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_2f

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_2f

    .line 17104932
    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_2f

    .line 17104936
    .line 17104937
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104938
    .line 17104939
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v4, "ResultActorHolderV3 onUserLiveStatusUpdate userId "

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v4, " isLive false current uid "

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v4, " isLive "

    .line 17104962
    .line 17104963
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    const-string v4, "deliver"

    .line 17104976
    .line 17104977
    const-string v5, "ResultActorHolderV3"

    .line 17104978
    .line 17104979
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_5d

    .line 17104987
    .line 17104988
    return-void

    .line 17104989
    :cond_5d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    if-eqz p1, :cond_66

    .line 17104996
    .line 17104997
    return-void

    .line 17104998
    :cond_66
    iget-object p1, p0, Lc14/d1;->a:Lc14/s0;

    .line 17104999
    .line 17105000
    iget-object p1, p1, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17105001
    .line 17105002
    new-instance v0, Lc14/c1;

    .line 17105003
    .line 17105004
    invoke-direct {v0}, Lc14/c1;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


