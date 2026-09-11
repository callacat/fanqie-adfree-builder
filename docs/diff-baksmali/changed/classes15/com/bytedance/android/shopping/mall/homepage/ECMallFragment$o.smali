## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$o.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104900
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->S2:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    goto :goto_7c

    .line 17104905
    :cond_9
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->E()V

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104914
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104916
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104920
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104924
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$7$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$7$1;

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104931
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->S:Lkotlin/Lazy;

    .line 17104933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/n;

    .line 17104939
    if-eqz v1, :cond_32

    .line 17104941
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/n;->d()Ljava/lang/Boolean;

    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->m:Ljava/lang/Boolean;

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104951
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104953
    if-eqz v0, :cond_4f

    .line 17104955
    const-string v1, ""

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->b:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 17104965
    move-result v1

    .line 17104966
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->b:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104968
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 17104971
    move-result v2

    .line 17104972
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Kg()V

    .line 17104980
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104987
    sget-object v0, Lau/n$a;->b:Lau/n$a;

    .line 17104989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v2, "ECMallFragment#refreshCacheHomepage()@"

    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104998
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17105001
    move-result v2

    .line 17105002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105005
    const-string v2, ", async end"

    .line 17105007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object v1

    .line 17105014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105017
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104899
    .line 17104900
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->S2:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_7c

    .line 17104905
    :cond_9
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->E()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104913
    .line 17104914
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$7$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$7$1;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->S:Lkotlin/Lazy;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/n;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_32

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/n;->d()Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->m:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_4f

    .line 17104954
    .line 17104955
    const-string v1, ""

    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->b:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->b:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Kg()V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104986
    .line 17104987
    sget-object v0, Lau/n$a;->b:Lau/n$a;

    .line 17104988
    .line 17104989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v2, "ECMallFragment#refreshCacheHomepage()@"

    .line 17104992
    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    const-string v2, ", async end"

    .line 17105006
    .line 17105007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v1

    .line 17105014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


