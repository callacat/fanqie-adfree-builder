## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;->b:Ljava/util/List;

    .line 16973834
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;->c:I

    .line 16973836
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;->d:Ljava/util/Map;

    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d(Ljava/util/List;ILjava/util/Map;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;->c:I

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;->d:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d(Ljava/util/List;ILjava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


