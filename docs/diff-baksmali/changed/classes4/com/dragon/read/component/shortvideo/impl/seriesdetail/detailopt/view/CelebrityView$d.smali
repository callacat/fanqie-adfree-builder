## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104909
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object p1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eqz p1, :cond_1f

    .line 17104921
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104923
    if-ne p1, v1, :cond_1f

    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const-string v4, ""

    .line 17104935
    if-nez v2, :cond_2d

    .line 17104937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    move-object v2, v3

    .line 17104941
    :cond_2d
    invoke-virtual {v2}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104949
    iget-boolean v2, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 17104951
    if-ne v2, v1, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104957
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104959
    if-nez v5, :cond_42

    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104964
    if-eqz v5, :cond_48

    .line 17104966
    iput-boolean v0, v5, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104968
    :cond_48
    :goto_48
    if-nez p1, :cond_4d

    .line 17104970
    if-nez v1, :cond_4d

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104975
    if-nez p1, :cond_55

    .line 17104977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v3, p1

    .line 17104982
    :goto_56
    new-instance p1, Lpu4/r;

    .line 17104984
    invoke-direct {p1, v2}, Lpu4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 17104987
    invoke-virtual {v3, p1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17104990
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object p1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eqz p1, :cond_1f

    .line 17104920
    .line 17104921
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104922
    .line 17104923
    if-ne p1, v1, :cond_1f

    .line 17104924
    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const-string v4, ""

    .line 17104934
    .line 17104935
    if-nez v2, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object v2, v3

    .line 17104941
    :cond_2d
    invoke-virtual {v2}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104948
    .line 17104949
    iget-boolean v2, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 17104950
    .line 17104951
    if-ne v2, v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104956
    .line 17104957
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104958
    .line 17104959
    if-nez v5, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104963
    .line 17104964
    if-eqz v5, :cond_48

    .line 17104965
    .line 17104966
    iput-boolean v0, v5, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    if-nez p1, :cond_4d

    .line 17104969
    .line 17104970
    if-nez v1, :cond_4d

    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104974
    .line 17104975
    if-nez p1, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v3, p1

    .line 17104982
    :goto_56
    new-instance p1, Lpu4/r;

    .line 17104983
    .line 17104984
    invoke-direct {p1, v2}, Lpu4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3, p1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


