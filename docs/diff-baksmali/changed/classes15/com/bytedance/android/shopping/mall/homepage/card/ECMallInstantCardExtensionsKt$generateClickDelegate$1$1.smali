## classes15/com/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;->a:Lkotlin/jvm/functions/Function0;

    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/String;

    .line 327690
    if-eqz v0, :cond_15

    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 327702
    :goto_16
    if-eqz v1, :cond_22

    .line 327704
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 327706
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;->b:Landroid/view/View$OnClickListener;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;->$view:Landroid/view/View;

    .line 327710
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 327713
    goto :goto_50

    .line 327714
    :cond_22
    new-instance v3, Lorg/json/JSONObject;

    .line 327716
    new-instance v1, Lcom/google/gson/Gson;

    .line 327718
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327721
    const-class v2, Ljava/util/Map;

    .line 327723
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/util/Map;

    .line 327729
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327732
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/b;

    .line 327734
    invoke-direct {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/b;-><init>()V

    .line 327737
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 327740
    move-result-object v0

    .line 327741
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 327743
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    move-object v2, v0

    .line 327748
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/4 v5, 0x0

    .line 327752
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/p;

    .line 327754
    invoke-direct {v7}, Lcom/bytedance/android/shopping/api/mall/p;-><init>()V

    .line 327757
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->setAddress(Lorg/json/JSONObject;IZLcom/bytedance/android/shopping/api/mall/o;Lcom/bytedance/android/shopping/api/mall/p;)V

    .line 327760
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;->a:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/String;

    .line 327689
    .line 327690
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 327702
    :goto_16
    if-eqz v1, :cond_22

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;->b:Landroid/view/View$OnClickListener;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;->$view:Landroid/view/View;

    .line 327709
    .line 327710
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_50

    .line 327714
    :cond_22
    new-instance v3, Lorg/json/JSONObject;

    .line 327715
    .line 327716
    new-instance v1, Lcom/google/gson/Gson;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const-class v2, Ljava/util/Map;

    .line 327722
    .line 327723
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/util/Map;

    .line 327728
    .line 327729
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/b;

    .line 327733
    .line 327734
    invoke-direct {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/b;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    move-object v2, v0

    .line 327748
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 327749
    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/4 v5, 0x0

    .line 327752
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/p;

    .line 327753
    .line 327754
    invoke-direct {v7}, Lcom/bytedance/android/shopping/api/mall/p;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->setAddress(Lorg/json/JSONObject;IZLcom/bytedance/android/shopping/api/mall/o;Lcom/bytedance/android/shopping/api/mall/p;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    return-object v0
.end method


