## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$handleLiveHeader$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$handleLiveHeader$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t2()V

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$handleLiveHeader$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object v1, Lez/s;->a:Lez/s;

    .line 17104914
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17104916
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-eqz v3, :cond_24

    .line 17104921
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17104924
    move-result-object v3

    .line 17104925
    if-eqz v3, :cond_24

    .line 17104927
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v3, v4

    .line 17104933
    :goto_25
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104936
    move-result-object v5

    .line 17104937
    if-eqz v5, :cond_2f

    .line 17104939
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v2, v3, v4}, Lez/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "c9582.d3197_i"

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17104959
    move-result v2

    .line 17104960
    add-int/lit8 v2, v2, 0x1

    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->d(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 17104972
    const-string v1, "go_live_inner"

    .line 17104974
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->w(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$handleLiveHeader$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t2()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$handleLiveHeader$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lez/s;->a:Lez/s;

    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17104917
    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-eqz v3, :cond_24

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    if-eqz v3, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v3, v4

    .line 17104933
    :goto_25
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    if-eqz v5, :cond_2f

    .line 17104938
    .line 17104939
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2, v3, v4}, Lez/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "c9582.d3197_i"

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    add-int/lit8 v2, v2, 0x1

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->d(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, "go_live_inner"

    .line 17104973
    .line 17104974
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->w(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


