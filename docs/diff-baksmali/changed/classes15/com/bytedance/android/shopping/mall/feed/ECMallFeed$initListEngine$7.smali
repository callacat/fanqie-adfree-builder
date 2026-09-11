## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$7;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816590
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v()Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 33816593
    move-result-object v0

    .line 33816594
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadEnable:Z

    .line 33816596
    if-eqz v0, :cond_2b

    .line 33816598
    if-nez p2, :cond_1c

    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w0()V

    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v()Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 33816607
    move-result-object p2

    .line 33816608
    iget-boolean p2, p2, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->scrollCancelPreload:Z

    .line 33816610
    if-eqz p2, :cond_2b

    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w()Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a()V

    .line 33816619
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$7;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v()Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadEnable:Z

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_2b

    .line 33816597
    .line 33816598
    if-nez p2, :cond_1c

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w0()V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v()Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    iget-boolean p2, p2, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->scrollCancelPreload:Z

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_2b

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w()Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    return-object p1
.end method


