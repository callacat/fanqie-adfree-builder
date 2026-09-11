## classes4/pu4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lpu4/k;->a:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104900
    iget-object v2, v0, Lpu4/k;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104902
    move-object/from16 v3, p1

    .line 17104904
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104906
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17104914
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17104916
    const-string v6, ""

    .line 17104918
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17104925
    new-instance v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104927
    const v10, 0x7f022ae3

    .line 17104930
    invoke-direct {v9, v10}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104933
    new-instance v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104935
    const v11, 0x7f022ae2

    .line 17104938
    invoke-direct {v10, v11}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104941
    const/4 v11, 0x4

    .line 17104942
    invoke-direct {v8, v9, v10, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104950
    if-eqz v1, :cond_3e

    .line 17104952
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104954
    const/4 v12, 0x1

    .line 17104955
    if-ne v1, v12, :cond_3e

    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    if-eqz v4, :cond_53

    .line 17104963
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104965
    const/4 v13, 0x1

    .line 17104966
    const/4 v14, 0x1

    .line 17104967
    const/4 v15, 0x0

    .line 17104968
    const/16 v16, 0x0

    .line 17104970
    const/16 v17, 0x0

    .line 17104972
    const/16 v18, 0xfc

    .line 17104974
    move-object v12, v1

    .line 17104975
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :goto_54
    const/16 v12, 0xf6

    .line 17104982
    move-object v4, v5

    .line 17104983
    move v5, v6

    .line 17104984
    move v6, v7

    .line 17104985
    move-object v7, v8

    .line 17104986
    move-object v8, v9

    .line 17104987
    move-object v9, v10

    .line 17104988
    move-object v10, v11

    .line 17104989
    move-object v11, v1

    .line 17104990
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104993
    move-result-object v1

    .line 17104994
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lpu4/k;->a:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lpu4/k;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104901
    .line 17104902
    move-object/from16 v3, p1

    .line 17104903
    .line 17104904
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104905
    .line 17104906
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17104913
    .line 17104914
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v6, ""

    .line 17104917
    .line 17104918
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17104924
    .line 17104925
    new-instance v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104926
    .line 17104927
    const v10, 0x7f022ae3

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {v9, v10}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104934
    .line 17104935
    const v11, 0x7f022ae2

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-direct {v10, v11}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v11, 0x4

    .line 17104942
    invoke-direct {v8, v9, v10, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3e

    .line 17104951
    .line 17104952
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104953
    .line 17104954
    const/4 v12, 0x1

    .line 17104955
    if-ne v1, v12, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v4, :cond_53

    .line 17104962
    .line 17104963
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104964
    .line 17104965
    const/4 v13, 0x1

    .line 17104966
    const/4 v14, 0x1

    .line 17104967
    const/4 v15, 0x0

    .line 17104968
    const/16 v16, 0x0

    .line 17104969
    .line 17104970
    const/16 v17, 0x0

    .line 17104971
    .line 17104972
    const/16 v18, 0xfc

    .line 17104973
    .line 17104974
    move-object v12, v1

    .line 17104975
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :goto_54
    const/16 v12, 0xf6

    .line 17104981
    .line 17104982
    move-object v4, v5

    .line 17104983
    move v5, v6

    .line 17104984
    move v6, v7

    .line 17104985
    move-object v7, v8

    .line 17104986
    move-object v8, v9

    .line 17104987
    move-object v9, v10

    .line 17104988
    move-object v10, v11

    .line 17104989
    move-object v11, v1

    .line 17104990
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    return-object v1
.end method


