## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$7;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16908296
    const-string v1, ""

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->fg(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$7;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16908295
    .line 16908296
    const-string v1, ""

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->fg(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


