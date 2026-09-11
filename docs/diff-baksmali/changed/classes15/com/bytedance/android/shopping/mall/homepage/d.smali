## classes15/com/bytedance/android/shopping/mall/homepage/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/d;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131076
    sget v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v4:I

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x3

    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Zg(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/d;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131075
    .line 131076
    sget v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v4:I

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x3

    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Zg(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


