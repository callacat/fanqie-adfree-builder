## classes15/com/bytedance/android/push/permission/boot/service/impl/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327687
    invoke-static {v1}, Lcb1/x;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    check-cast v1, Ljava/util/HashMap;

    .line 327698
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v1

    .line 327706
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_34

    .line 327712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/util/Map$Entry;

    .line 327718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Ljava/lang/String;

    .line 327724
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    goto :goto_1a

    .line 327732
    :cond_34
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a()Ljava/util/Map;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327743
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327750
    move-result-object v1

    .line 327751
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_61

    .line 327757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327760
    move-result-object v3

    .line 327761
    check-cast v3, Ljava/util/Map$Entry;

    .line 327763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327766
    move-result-object v4

    .line 327767
    check-cast v4, Ljava/lang/String;

    .line 327769
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    goto :goto_47

    .line 327777
    :cond_61
    const-string v1, "msg"

    .line 327779
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/c;->a:Ljava/lang/String;

    .line 327781
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327784
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327787
    move-result-object v1

    .line 327788
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327794
    move-result-object v1

    .line 327795
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327798
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 327801
    move-result-object v1

    .line 327802
    const-string v2, "dismiss_gif_permission_page"

    .line 327804
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcb1/x;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    check-cast v1, Ljava/util/HashMap;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_34

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/util/Map$Entry;

    .line 327717
    .line 327718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    goto :goto_1a

    .line 327732
    :cond_34
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a()Ljava/util/Map;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_61

    .line 327756
    .line 327757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    check-cast v3, Ljava/util/Map$Entry;

    .line 327762
    .line 327763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    check-cast v4, Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    goto :goto_47

    .line 327777
    :cond_61
    const-string v1, "msg"

    .line 327778
    .line 327779
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/c;->a:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    .line 327783
    .line 327784
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v1

    .line 327802
    const-string v2, "dismiss_gif_permission_page"

    .line 327803
    .line 327804
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


