## classes15/com/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$favoriteSectionHelper$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$favoriteSectionHelper$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$favoriteSectionHelper$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196618
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f:Ljava/lang/Long;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->b(Ljava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$favoriteSectionHelper$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$favoriteSectionHelper$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f:Ljava/lang/Long;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->b(Ljava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


