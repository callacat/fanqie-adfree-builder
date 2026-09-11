## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator$createLynxHolder$lynxCardHolder$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/View;

    .line 33816578
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    if-eqz p2, :cond_f

    .line 33816586
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    const-string v1, "category_tab_section"

    .line 33816594
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_2a

    .line 33816600
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator$createLynxHolder$lynxCardHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;

    .line 33816602
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816604
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->g:Landroid/view/View;

    .line 33816614
    if-nez v0, :cond_2a

    .line 33816616
    iput-object p1, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->g:Landroid/view/View;

    .line 33816618
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/View;

    .line 33816577
    .line 33816578
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    if-eqz p2, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    const-string v1, "category_tab_section"

    .line 33816593
    .line 33816594
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_2a

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator$createLynxHolder$lynxCardHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;

    .line 33816601
    .line 33816602
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816603
    .line 33816604
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->g:Landroid/view/View;

    .line 33816613
    .line 33816614
    if-nez v0, :cond_2a

    .line 33816615
    .line 33816616
    iput-object p1, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->g:Landroid/view/View;

    .line 33816617
    .line 33816618
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object p1
.end method


