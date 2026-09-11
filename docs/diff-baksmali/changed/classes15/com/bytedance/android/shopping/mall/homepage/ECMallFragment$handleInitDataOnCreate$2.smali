## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->y2()V

    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973844
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->y2()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


