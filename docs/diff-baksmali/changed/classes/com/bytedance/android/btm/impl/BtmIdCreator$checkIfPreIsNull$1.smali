## classes/com/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1.smali
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
    const-string v0, "resumed_btm_page"

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$resumedPageBtm:Ljava/lang/String;

    .line 17104906
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104909
    const-string v0, "resumed_page"

    .line 17104911
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$resumedPageClassName:Ljava/lang/String;

    .line 17104913
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$lastBtmId:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "last_btm"

    .line 17104929
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    sget-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "finder"

    .line 17104949
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 17104957
    move-result v0

    .line 17104958
    const-string v1, "enter_page"

    .line 17104960
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104963
    const-string v0, "page_sate"

    .line 17104965
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$state:Ljava/lang/Object;

    .line 17104967
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "btm"

    .line 17104982
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
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
    const-string v0, "resumed_btm_page"

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$resumedPageBtm:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "resumed_page"

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$resumedPageClassName:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$lastBtmId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "last_btm"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "finder"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    const-string v1, "enter_page"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "page_sate"

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$state:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "btm"

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


