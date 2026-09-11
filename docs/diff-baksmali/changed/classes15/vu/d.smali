## classes15/vu/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50724869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50724874
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->videoGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;

    .line 50724876
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;->switch:I

    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    if-eq p3, v0, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50724884
    invoke-virtual {p0}, Lvu/d;->f()Ljava/util/List;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-static {p3, p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724891
    move-result-object p1

    .line 50724892
    if-eqz p1, :cond_ad

    .line 50724894
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724897
    move-result-object p3

    .line 50724898
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724901
    move-result p3

    .line 50724902
    if-nez p3, :cond_2a

    .line 50724904
    goto/16 :goto_ad

    .line 50724906
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Ljava/lang/String;

    .line 50724909
    move-result-object p3

    .line 50724910
    const/4 v1, 0x0

    .line 50724911
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724914
    iput-object p3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 50724916
    :try_start_34
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724918
    const/4 p3, 0x2

    .line 50724919
    new-array p3, p3, [Lvu/b;

    .line 50724921
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-static {p0, v2}, Lvu/a$a;->a(Lvu/a;Ljava/util/List;)Lvu/b;

    .line 50724928
    move-result-object v2

    .line 50724929
    aput-object v2, p3, v1

    .line 50724931
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 50724933
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->e(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Lvu/b;

    .line 50724936
    move-result-object p1

    .line 50724937
    aput-object p1, p3, v0

    .line 50724939
    invoke-static {p3}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->g([Lvu/b;)Lvu/b;

    .line 50724942
    move-result-object p1

    .line 50724943
    iget-object p3, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724945
    if-eqz p3, :cond_9d

    .line 50724947
    new-instance p3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724949
    invoke-direct {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50724952
    iget-object v1, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724954
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724957
    move-result-object v1

    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    if-eqz v1, :cond_66

    .line 50724961
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724964
    move-result-object v1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v1, v2

    .line 50724967
    :goto_67
    invoke-virtual {p3, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724970
    move-result-object p3

    .line 50724971
    iget-object v1, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724973
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724976
    move-result-object v1

    .line 50724977
    if-eqz v1, :cond_77

    .line 50724979
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724982
    move-result-object v2

    .line 50724983
    :cond_77
    invoke-virtual {p3, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724986
    move-result-object p3

    .line 50724987
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724994
    move-result v1

    .line 50724995
    xor-int/2addr v1, v0

    .line 50724996
    if-eqz v1, :cond_9d

    .line 50724998
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 50725001
    move-result-object p3

    .line 50725002
    const-string v1, "chain_length"

    .line 50725004
    iget p1, p1, Lvu/b;->b:I

    .line 50725006
    sub-int/2addr p1, v0

    .line 50725007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725014
    move-result-object p1

    .line 50725015
    const-string/jumbo p3, "xtab_toast_info"

    .line 50725018
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725021
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725023
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_34 .. :try_end_a2} :catchall_a3

    .line 50725026
    goto :goto_ad

    .line 50725027
    :catchall_a3
    move-exception p1

    .line 50725028
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725030
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50724868
    .line 50724869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50724873
    .line 50724874
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->videoGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;

    .line 50724875
    .line 50724876
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;->switch:I

    .line 50724877
    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    if-eq p3, v0, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50724883
    .line 50724884
    invoke-virtual {p0}, Lvu/d;->f()Ljava/util/List;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-static {p3, p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    if-eqz p1, :cond_ad

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p3

    .line 50724898
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p3

    .line 50724902
    if-nez p3, :cond_2a

    .line 50724903
    .line 50724904
    goto/16 :goto_ad

    .line 50724905
    .line 50724906
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p3

    .line 50724910
    const/4 v1, 0x0

    .line 50724911
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724912
    .line 50724913
    .line 50724914
    iput-object p3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 50724915
    .line 50724916
    :try_start_34
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724917
    .line 50724918
    const/4 p3, 0x2

    .line 50724919
    new-array p3, p3, [Lvu/b;

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-static {p0, v2}, Lvu/a$a;->a(Lvu/a;Ljava/util/List;)Lvu/b;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    aput-object v2, p3, v1

    .line 50724930
    .line 50724931
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->e(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Lvu/b;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    aput-object p1, p3, v0

    .line 50724938
    .line 50724939
    invoke-static {p3}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->g([Lvu/b;)Lvu/b;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    iget-object p3, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724944
    .line 50724945
    if-eqz p3, :cond_9d

    .line 50724946
    .line 50724947
    new-instance p3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724948
    .line 50724949
    invoke-direct {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object v1, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724953
    .line 50724954
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    if-eqz v1, :cond_66

    .line 50724960
    .line 50724961
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v1, v2

    .line 50724967
    :goto_67
    invoke-virtual {p3, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    iget-object v1, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724972
    .line 50724973
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    if-eqz v1, :cond_77

    .line 50724978
    .line 50724979
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    :cond_77
    invoke-virtual {p3, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v1

    .line 50724995
    xor-int/2addr v1, v0

    .line 50724996
    if-eqz v1, :cond_9d

    .line 50724997
    .line 50724998
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p3

    .line 50725002
    const-string v1, "chain_length"

    .line 50725003
    .line 50725004
    iget p1, p1, Lvu/b;->b:I

    .line 50725005
    .line 50725006
    sub-int/2addr p1, v0

    .line 50725007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    const-string/jumbo p3, "xtab_toast_info"

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725022
    .line 50725023
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_34 .. :try_end_a2} :catchall_a3

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_ad

    .line 50725027
    :catchall_a3
    move-exception p1

    .line 50725028
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725029
    .line 50725030
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    return-void
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string/jumbo v0, "xtab_toast_info"

    .line 65539
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string/jumbo v0, "xtab_toast_info"

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


