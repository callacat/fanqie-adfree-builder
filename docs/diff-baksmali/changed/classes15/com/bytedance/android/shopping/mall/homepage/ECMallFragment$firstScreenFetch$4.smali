## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/String;

    .line 67371010
    check-cast p2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67371012
    check-cast p3, Ljava/lang/String;

    .line 67371014
    check-cast p4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67371016
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371021
    const/4 v1, 0x1

    .line 67371022
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n3:Z

    .line 67371024
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371026
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 67371028
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371030
    iput-object p4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->o3:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67371032
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371034
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 67371036
    invoke-static {p4, p1, p3, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->pg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;)V

    .line 67371039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371041
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67371011
    .line 67371012
    check-cast p3, Ljava/lang/String;

    .line 67371013
    .line 67371014
    check-cast p4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67371015
    .line 67371016
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371020
    .line 67371021
    const/4 v1, 0x1

    .line 67371022
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n3:Z

    .line 67371023
    .line 67371024
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371025
    .line 67371026
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 67371027
    .line 67371028
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371029
    .line 67371030
    iput-object p4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->o3:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67371031
    .line 67371032
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371033
    .line 67371034
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 67371035
    .line 67371036
    invoke-static {p4, p1, p3, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->pg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;)V

    .line 67371037
    .line 67371038
    .line 67371039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371040
    .line 67371041
    return-object p1
.end method


