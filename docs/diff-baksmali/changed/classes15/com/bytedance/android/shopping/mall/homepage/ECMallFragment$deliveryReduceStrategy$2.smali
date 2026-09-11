## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$deliveryReduceStrategy$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/e;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/e;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$deliveryReduceStrategy$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->tg()Ljava/util/Map;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    const/4 v0, -0x1

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/e;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$deliveryReduceStrategy$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->tg()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, -0x1

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


