## classes18/dn1/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldn1/a;->a:Ldn1/b;

    .line 17104898
    iget-object v1, p0, Ldn1/a;->b:Lhn1/d;

    .line 17104900
    check-cast p1, Lso7/k0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const-class v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104908
    iget-object v3, v0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104910
    invoke-virtual {p1, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104913
    const-class v2, Lhn1/g;

    .line 17104915
    iget-object v3, v1, Lhn1/d;->g:Ljava/lang/String;

    .line 17104917
    iget-object v3, v0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104919
    if-eqz v3, :cond_29

    .line 17104921
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104923
    if-eqz v3, :cond_20

    .line 17104925
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v3, -0x1

    .line 17104929
    :goto_21
    if-nez v3, :cond_26

    .line 17104931
    const-string v3, "front"

    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    const-string v3, "center"

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string v3, ""

    .line 17104939
    :goto_2b
    new-instance v4, Lhn1/g;

    .line 17104941
    invoke-direct {v4}, Lhn1/g;-><init>()V

    .line 17104944
    const-string/jumbo v5, "position"

    .line 17104947
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    const-string/jumbo v3, "sub_position"

    .line 17104953
    const-string v5, "mannor_reader"

    .line 17104955
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    sget-object v3, Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend$a;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {}, Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend$a;->a()Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend;

    .line 17104966
    move-result-object v3

    .line 17104967
    if-eqz v3, :cond_50

    .line 17104969
    iget-object v5, v0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104971
    invoke-interface {v3, v1, v5}, Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend;->getNovelExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;

    .line 17104974
    move-result-object v1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    invoke-static {v4, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104980
    invoke-virtual {p1, v2, v4}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104983
    const-class v1, Lkn1/a;

    .line 17104985
    iget-object v2, v0, Ldn1/b;->e:Lkn1/a;

    .line 17104987
    invoke-virtual {p1, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104990
    const-class v1, Ldn1/b;

    .line 17104992
    invoke-virtual {p1, v1, v0}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldn1/a;->a:Ldn1/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldn1/a;->b:Lhn1/d;

    .line 17104899
    .line 17104900
    check-cast p1, Lso7/k0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-class v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104907
    .line 17104908
    iget-object v3, v0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-class v2, Lhn1/g;

    .line 17104914
    .line 17104915
    iget-object v3, v1, Lhn1/d;->g:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v3, v0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_29

    .line 17104920
    .line 17104921
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_20

    .line 17104924
    .line 17104925
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v3, -0x1

    .line 17104929
    :goto_21
    if-nez v3, :cond_26

    .line 17104930
    .line 17104931
    const-string v3, "front"

    .line 17104932
    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    const-string v3, "center"

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string v3, ""

    .line 17104938
    .line 17104939
    :goto_2b
    new-instance v4, Lhn1/g;

    .line 17104940
    .line 17104941
    invoke-direct {v4}, Lhn1/g;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string/jumbo v5, "position"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string/jumbo v3, "sub_position"

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v5, "mannor_reader"

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v3, Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend$a;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend$a;->a()Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    if-eqz v3, :cond_50

    .line 17104968
    .line 17104969
    iget-object v5, v0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104970
    .line 17104971
    invoke-interface {v3, v1, v5}, Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend;->getNovelExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    invoke-static {v4, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2, v4}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-class v1, Lkn1/a;

    .line 17104984
    .line 17104985
    iget-object v2, v0, Ldn1/b;->e:Lkn1/a;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const-class v1, Ldn1/b;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1, v0}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


