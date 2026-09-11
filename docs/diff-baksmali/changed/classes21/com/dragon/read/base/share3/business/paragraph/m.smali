## classes21/com/dragon/read/base/share3/business/paragraph/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/m;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/m;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/m;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/base/share3/business/paragraph/m;->d:Lm22/b;

    .line 16973832
    check-cast p1, Ljava/lang/Throwable;

    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/base/share3/business/paragraph/o;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/m;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/m;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/m;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/base/share3/business/paragraph/m;->d:Lm22/b;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Throwable;

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/base/share3/business/paragraph/o;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


