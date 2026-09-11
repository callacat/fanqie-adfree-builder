## classes/com/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104906
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$prop:Lcom/bytedance/android/btm/api/PageProp;

    .line 17104908
    iget-object v1, v1, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "btm_pre_from_token"

    .line 17104919
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104924
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$firstRelatedInfo:Lkotlin/Pair;

    .line 17104926
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "class_name_1"

    .line 17104932
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104937
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$firstRelatedInfo:Lkotlin/Pair;

    .line 17104939
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "page_btm_1"

    .line 17104945
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104950
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$pageClassName:Ljava/lang/String;

    .line 17104952
    const-string v1, "class_name_2"

    .line 17104954
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104959
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$prop:Lcom/bytedance/android/btm/api/PageProp;

    .line 17104961
    iget-object v0, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 17104963
    const-string v1, "page_btm_2"

    .line 17104965
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$prop:Lcom/bytedance/android/btm/api/PageProp;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "btm_pre_from_token"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$firstRelatedInfo:Lkotlin/Pair;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "class_name_1"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$firstRelatedInfo:Lkotlin/Pair;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "page_btm_1"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$pageClassName:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v1, "class_name_2"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;->this$0:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;->$prop:Lcom/bytedance/android/btm/api/PageProp;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v1, "page_btm_2"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


