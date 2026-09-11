## classes21/com/dragon/read/base/share3/business/paragraph/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/k;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/k;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/k;->c:Lm22/b;

    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973832
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973835
    move-result-object v3

    .line 16973836
    if-eqz v3, :cond_14

    .line 16973838
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973841
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/dragon/read/base/share3/business/paragraph/o;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/k;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/k;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/k;->c:Lm22/b;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    if-eqz v3, :cond_14

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/dragon/read/base/share3/business/paragraph/o;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


