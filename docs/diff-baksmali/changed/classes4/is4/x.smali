## classes4/is4/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lis4/x;->a:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17104900
    iget-object v2, v0, Lis4/x;->b:Ljava/lang/String;

    .line 17104902
    iget-object v3, v0, Lis4/x;->c:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17104904
    iget-object v4, v0, Lis4/x;->d:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17104906
    move-object/from16 v5, p1

    .line 17104908
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104910
    sget v6, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17104918
    const-string v7, ""

    .line 17104920
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x0

    .line 17104925
    const/4 v9, 0x0

    .line 17104926
    const/4 v10, 0x0

    .line 17104927
    const/4 v11, 0x0

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v12

    .line 17104932
    const/4 v13, 0x1

    .line 17104933
    if-lez v12, :cond_29

    .line 17104935
    const/4 v12, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v12, 0x0

    .line 17104938
    :goto_2a
    const/4 v14, 0x0

    .line 17104939
    if-eqz v12, :cond_35

    .line 17104941
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 17104943
    sget-object v15, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 17104945
    invoke-direct {v12, v2, v15}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v12, v14

    .line 17104950
    :goto_36
    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104954
    if-eqz v2, :cond_41

    .line 17104956
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104958
    if-ne v2, v13, :cond_41

    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    :cond_41
    if-eqz v6, :cond_5d

    .line 17104963
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104965
    const/16 v16, 0x1

    .line 17104967
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17104970
    move-result v17

    .line 17104971
    const/16 v3, 0x42

    .line 17104973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v18

    .line 17104977
    sget-object v19, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->LottiePlayStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 17104979
    const/16 v20, 0x0

    .line 17104981
    const/16 v21, 0xe4

    .line 17104983
    move-object v15, v2

    .line 17104984
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104987
    move-object v13, v2

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v13, v14

    .line 17104990
    :goto_5e
    const/16 v14, 0x7e

    .line 17104992
    move-object v6, v1

    .line 17104993
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104996
    move-result-object v1

    .line 17104997
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lis4/x;->a:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lis4/x;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lis4/x;->c:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lis4/x;->d:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17104905
    .line 17104906
    move-object/from16 v5, p1

    .line 17104907
    .line 17104908
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104909
    .line 17104910
    sget v6, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17104911
    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v7, ""

    .line 17104919
    .line 17104920
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x0

    .line 17104925
    const/4 v9, 0x0

    .line 17104926
    const/4 v10, 0x0

    .line 17104927
    const/4 v11, 0x0

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v12

    .line 17104932
    const/4 v13, 0x1

    .line 17104933
    if-lez v12, :cond_29

    .line 17104934
    .line 17104935
    const/4 v12, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v12, 0x0

    .line 17104938
    :goto_2a
    const/4 v14, 0x0

    .line 17104939
    if-eqz v12, :cond_35

    .line 17104940
    .line 17104941
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 17104942
    .line 17104943
    sget-object v15, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 17104944
    .line 17104945
    invoke-direct {v12, v2, v15}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v12, v14

    .line 17104950
    :goto_36
    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_41

    .line 17104955
    .line 17104956
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104957
    .line 17104958
    if-ne v2, v13, :cond_41

    .line 17104959
    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    :cond_41
    if-eqz v6, :cond_5d

    .line 17104962
    .line 17104963
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104964
    .line 17104965
    const/16 v16, 0x1

    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v17

    .line 17104971
    const/16 v3, 0x42

    .line 17104972
    .line 17104973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v18

    .line 17104977
    sget-object v19, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->LottiePlayStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 17104978
    .line 17104979
    const/16 v20, 0x0

    .line 17104980
    .line 17104981
    const/16 v21, 0xe4

    .line 17104982
    .line 17104983
    move-object v15, v2

    .line 17104984
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    move-object v13, v2

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v13, v14

    .line 17104990
    :goto_5e
    const/16 v14, 0x7e

    .line 17104991
    .line 17104992
    move-object v6, v1

    .line 17104993
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    return-object v1
.end method


