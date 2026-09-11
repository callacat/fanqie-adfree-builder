## classes/com/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2.smali
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
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;->$resumedPageClassName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104904
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104908
    const-string v1, "resumed_page"

    .line 17104910
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;->$resumedPageBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104915
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104917
    check-cast v0, Ljava/lang/String;

    .line 17104919
    const-string v1, "resumed_btm_page"

    .line 17104921
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "btm"

    .line 17104941
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;->$lastBtmId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104946
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104948
    check-cast v0, Ljava/lang/String;

    .line 17104950
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, "last_btm"

    .line 17104956
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
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
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;->$resumedPageClassName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v1, "resumed_page"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;->$resumedPageBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104916
    .line 17104917
    check-cast v0, Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v1, "resumed_btm_page"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "btm"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;->$lastBtmId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    check-cast v0, Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, "last_btm"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


