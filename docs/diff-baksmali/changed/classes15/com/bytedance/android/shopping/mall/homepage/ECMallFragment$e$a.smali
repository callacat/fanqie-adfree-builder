## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$e$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e$a;->a:Landroid/view/View;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    const/4 v0, 0x0

    .line 327695
    :cond_f
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 327697
    if-eqz v0, :cond_5d

    .line 327699
    const-string v1, "coin-real-container"

    .line 327701
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_5d

    .line 327707
    new-instance v1, Lorg/json/JSONObject;

    .line 327709
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327712
    const/4 v2, 0x2

    .line 327713
    new-array v2, v2, [I

    .line 327715
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327718
    const/4 v3, 0x0

    .line 327719
    aget v3, v2, v3

    .line 327721
    const-string/jumbo v4, "x"

    .line 327724
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    const/4 v3, 0x1

    .line 327728
    aget v2, v2, v3

    .line 327730
    const-string/jumbo v3, "y"

    .line 327733
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327736
    const-string v2, ""

    .line 327738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327744
    move-result v2

    .line 327745
    const-string/jumbo v3, "width"

    .line 327748
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327751
    const-string v2, "height"

    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327756
    move-result v0

    .line 327757
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327760
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e$a;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;

    .line 327762
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327764
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327766
    if-eqz v1, :cond_5d

    .line 327768
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->u:Ljava/lang/String;

    .line 327770
    invoke-interface {v1, v0}, Lcom/bytedance/android/shopping/api/mall/i;->c3(Ljava/lang/String;)V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e$a;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 327691
    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    :cond_f
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 327696
    .line 327697
    if-eqz v0, :cond_5d

    .line 327698
    .line 327699
    const-string v1, "coin-real-container"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_5d

    .line 327706
    .line 327707
    new-instance v1, Lorg/json/JSONObject;

    .line 327708
    .line 327709
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    const/4 v2, 0x2

    .line 327713
    new-array v2, v2, [I

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    aget v3, v2, v3

    .line 327720
    .line 327721
    const-string/jumbo v4, "x"

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    aget v2, v2, v3

    .line 327729
    .line 327730
    const-string/jumbo v3, "y"

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string v2, ""

    .line 327737
    .line 327738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    const-string/jumbo v3, "width"

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    const-string v2, "height"

    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e$a;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327763
    .line 327764
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327765
    .line 327766
    if-eqz v1, :cond_5d

    .line 327767
    .line 327768
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->u:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-interface {v1, v0}, Lcom/bytedance/android/shopping/api/mall/i;->c3(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


