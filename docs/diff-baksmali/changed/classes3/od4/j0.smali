## classes3/od4/j0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lod4/j0;->a:Lod4/s0;

    .line 17104898
    iget-object v6, p0, Lod4/j0;->b:Landroid/view/ViewGroup;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget v1, v1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 17104916
    const/4 v2, 0x2

    .line 17104917
    const-wide/16 v3, 0x0

    .line 17104919
    if-ne v1, v2, :cond_29

    .line 17104921
    const/16 v1, 0x32

    .line 17104923
    int-to-long v1, v1

    .line 17104924
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17104926
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UrgeUpdateData;->itemId:Ljava/lang/String;

    .line 17104928
    invoke-static {v5, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104931
    move-result-wide v3

    .line 17104932
    const/16 v5, 0x97

    .line 17104934
    int-to-long v7, v5

    .line 17104935
    rem-long/2addr v3, v7

    .line 17104936
    add-long/2addr v3, v1

    .line 17104937
    :cond_29
    iput-wide v3, v0, Lod4/s0;->g:J

    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17104941
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->totalCnt:J

    .line 17104943
    add-long/2addr v3, v7

    .line 17104944
    iput-wide v3, v0, Lod4/s0;->g:J

    .line 17104946
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17104948
    iput-boolean v1, v0, Lod4/s0;->h:Z

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104952
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17104958
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->itemId:Ljava/lang/String;

    .line 17104960
    const-string p1, ""

    .line 17104962
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    iget-object v4, v0, Lod4/s0;->e:Ljava/lang/String;

    .line 17104974
    iget-object v5, v0, Lod4/s0;->f:Lb92/a;

    .line 17104976
    new-instance v7, Lod4/s0$c;

    .line 17104978
    invoke-direct {v7, v0}, Lod4/s0$c;-><init>(Lod4/s0;)V

    .line 17104981
    invoke-static {}, Lod4/s0;->d()Z

    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_61

    .line 17104987
    const/4 p1, 0x0

    .line 17104988
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p1, 0x0

    .line 17104994
    :goto_62
    move-object v8, p1

    .line 17104995
    invoke-interface/range {v1 .. v8}, Loe4/f;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lb92/a;Landroid/view/ViewGroup;Lod4/s0$c;Ljava/lang/Float;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lod4/j0;->a:Lod4/s0;

    .line 17104897
    .line 17104898
    iget-object v6, p0, Lod4/j0;->b:Landroid/view/ViewGroup;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget v1, v1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 17104915
    .line 17104916
    const/4 v2, 0x2

    .line 17104917
    const-wide/16 v3, 0x0

    .line 17104918
    .line 17104919
    if-ne v1, v2, :cond_29

    .line 17104920
    .line 17104921
    const/16 v1, 0x32

    .line 17104922
    .line 17104923
    int-to-long v1, v1

    .line 17104924
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17104925
    .line 17104926
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UrgeUpdateData;->itemId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v5, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v3

    .line 17104932
    const/16 v5, 0x97

    .line 17104933
    .line 17104934
    int-to-long v7, v5

    .line 17104935
    rem-long/2addr v3, v7

    .line 17104936
    add-long/2addr v3, v1

    .line 17104937
    :cond_29
    iput-wide v3, v0, Lod4/s0;->g:J

    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17104940
    .line 17104941
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->totalCnt:J

    .line 17104942
    .line 17104943
    add-long/2addr v3, v7

    .line 17104944
    iput-wide v3, v0, Lod4/s0;->g:J

    .line 17104945
    .line 17104946
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17104947
    .line 17104948
    iput-boolean v1, v0, Lod4/s0;->h:Z

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17104957
    .line 17104958
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->itemId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string p1, ""

    .line 17104961
    .line 17104962
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v4, v0, Lod4/s0;->e:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v5, v0, Lod4/s0;->f:Lb92/a;

    .line 17104975
    .line 17104976
    new-instance v7, Lod4/s0$c;

    .line 17104977
    .line 17104978
    invoke-direct {v7, v0}, Lod4/s0$c;-><init>(Lod4/s0;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Lod4/s0;->d()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_61

    .line 17104986
    .line 17104987
    const/4 p1, 0x0

    .line 17104988
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p1, 0x0

    .line 17104994
    :goto_62
    move-object v8, p1

    .line 17104995
    invoke-interface/range {v1 .. v8}, Loe4/f;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lb92/a;Landroid/view/ViewGroup;Lod4/s0$c;Ljava/lang/Float;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


