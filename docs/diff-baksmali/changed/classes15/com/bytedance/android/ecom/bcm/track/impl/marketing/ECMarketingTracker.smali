## classes15/com/bytedance/android/ecom/bcm/track/impl/marketing/ECMarketingTracker.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 11

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
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecmConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;

    .line 50724876
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;->switch:I

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
    const-string v1, "ecom_entrance"

    .line 50724886
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724889
    move-result-object v1

    .line 50724890
    invoke-static {p3, p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724893
    move-result-object p1

    .line 50724894
    if-eqz p1, :cond_8d

    .line 50724896
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724899
    move-result-object p3

    .line 50724900
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724903
    move-result p3

    .line 50724904
    if-eqz p3, :cond_2b

    .line 50724906
    goto :goto_8d

    .line 50724907
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724914
    move-result-object p1

    .line 50724915
    :cond_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    move-result p3

    .line 50724919
    if-eqz p3, :cond_8d

    .line 50724921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    move-result-object p3

    .line 50724925
    check-cast p3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724927
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724930
    move-result-object v1

    .line 50724931
    if-eqz v1, :cond_33

    .line 50724933
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724936
    move-result-object v1

    .line 50724937
    if-eqz v1, :cond_33

    .line 50724939
    const-string v2, "bcm_em"

    .line 50724941
    const/4 v3, 0x0

    .line 50724942
    const/4 v4, 0x2

    .line 50724943
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724946
    move-result-object v5

    .line 50724947
    const-string v6, "bcm_em_id"

    .line 50724949
    invoke-static {v1, v6, v3, v4, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724952
    move-result-object v1

    .line 50724953
    if-eqz v5, :cond_33

    .line 50724955
    if-eqz v1, :cond_33

    .line 50724957
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724960
    move-result p1

    .line 50724961
    const/4 v3, 0x0

    .line 50724962
    if-lez p1, :cond_66

    .line 50724964
    const/4 p1, 0x1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 p1, 0x0

    .line 50724967
    :goto_67
    if-eqz p1, :cond_7a

    .line 50724969
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724972
    move-result p1

    .line 50724973
    if-lez p1, :cond_70

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v0, 0x0

    .line 50724977
    :goto_71
    if-eqz v0, :cond_7a

    .line 50724979
    invoke-virtual {p2, v5, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p2, v1, v6}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    goto :goto_8d

    .line 50724986
    :cond_7a
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50724988
    new-instance p2, Lcom/bytedance/android/ecom/bcm/track/impl/marketing/ECMarketingTracker$appendEntranceInfo$1;

    .line 50724990
    invoke-direct {p2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/marketing/ECMarketingTracker$appendEntranceInfo$1;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)V

    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724998
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725000
    const-string p1, "BTMSDK_DevTool_ecom_marketing_btm_error"

    .line 50725002
    invoke-static {p1, v3, p2}, Lys/a;->q(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 11

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
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecmConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;

    .line 50724875
    .line 50724876
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;->switch:I

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
    const-string v1, "ecom_entrance"

    .line 50724885
    .line 50724886
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    invoke-static {p3, p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    if-eqz p1, :cond_8d

    .line 50724895
    .line 50724896
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p3

    .line 50724904
    if-eqz p3, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_8d

    .line 50724907
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    :cond_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p3

    .line 50724919
    if-eqz p3, :cond_8d

    .line 50724920
    .line 50724921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    check-cast p3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724926
    .line 50724927
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    if-eqz v1, :cond_33

    .line 50724932
    .line 50724933
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    if-eqz v1, :cond_33

    .line 50724938
    .line 50724939
    const-string v2, "bcm_em"

    .line 50724940
    .line 50724941
    const/4 v3, 0x0

    .line 50724942
    const/4 v4, 0x2

    .line 50724943
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    const-string v6, "bcm_em_id"

    .line 50724948
    .line 50724949
    invoke-static {v1, v6, v3, v4, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    if-eqz v5, :cond_33

    .line 50724954
    .line 50724955
    if-eqz v1, :cond_33

    .line 50724956
    .line 50724957
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    const/4 v3, 0x0

    .line 50724962
    if-lez p1, :cond_66

    .line 50724963
    .line 50724964
    const/4 p1, 0x1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 p1, 0x0

    .line 50724967
    :goto_67
    if-eqz p1, :cond_7a

    .line 50724968
    .line 50724969
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    if-lez p1, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v0, 0x0

    .line 50724977
    :goto_71
    if-eqz v0, :cond_7a

    .line 50724978
    .line 50724979
    invoke-virtual {p2, v5, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p2, v1, v6}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_8d

    .line 50724986
    :cond_7a
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50724987
    .line 50724988
    new-instance p2, Lcom/bytedance/android/ecom/bcm/track/impl/marketing/ECMarketingTracker$appendEntranceInfo$1;

    .line 50724989
    .line 50724990
    invoke-direct {p2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/marketing/ECMarketingTracker$appendEntranceInfo$1;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    .line 50724995
    .line 50724996
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724997
    .line 50724998
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    const-string p1, "BTMSDK_DevTool_ecom_marketing_btm_error"

    .line 50725001
    .line 50725002
    invoke-static {p1, v3, p2}, Lys/a;->q(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method


