## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 16973834
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


