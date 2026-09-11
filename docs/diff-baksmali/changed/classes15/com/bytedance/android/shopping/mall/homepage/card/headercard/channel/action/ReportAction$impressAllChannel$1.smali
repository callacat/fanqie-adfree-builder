## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;->$channelCardList:Ljava/util/List;

    .line 458759
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458762
    move-result-object v1

    .line 458763
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458766
    move-result v2

    .line 458767
    const/4 v3, 0x0

    .line 458768
    const/4 v4, 0x1

    .line 458769
    if-eqz v2, :cond_147

    .line 458771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458774
    move-result-object v2

    .line 458775
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 458777
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 458779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 458785
    move-result-object v5

    .line 458786
    if-nez v5, :cond_26

    .line 458788
    goto/16 :goto_140

    .line 458790
    :cond_26
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->isChannelStatic()Ljava/lang/Boolean;

    .line 458793
    move-result-object v6

    .line 458794
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458796
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458799
    move-result v6

    .line 458800
    xor-int/2addr v4, v6

    .line 458801
    if-nez v4, :cond_140

    .line 458803
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DAY_DAY_BUY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458805
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458807
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458810
    move-result v4

    .line 458811
    if-eqz v4, :cond_3f

    .line 458813
    goto/16 :goto_140

    .line 458815
    :cond_3f
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 458818
    move-result-object v4

    .line 458819
    const/4 v6, 0x0

    .line 458820
    if-eqz v4, :cond_51

    .line 458822
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 458825
    move-result-object v4

    .line 458826
    if-eqz v4, :cond_51

    .line 458828
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458831
    move-result v4

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v4, 0x0

    .line 458834
    :goto_52
    new-instance v7, Ljava/util/ArrayList;

    .line 458836
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458839
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458841
    iget-object v8, v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458843
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458846
    move-result v8

    .line 458847
    if-eqz v8, :cond_a9

    .line 458849
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 458852
    move-result-object v2

    .line 458853
    if-eqz v2, :cond_a2

    .line 458855
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 458858
    move-result-object v2

    .line 458859
    if-eqz v2, :cond_a2

    .line 458861
    invoke-static {v2, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 458864
    move-result-object v2

    .line 458865
    if-eqz v2, :cond_a2

    .line 458867
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458870
    move-result-object v2

    .line 458871
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458874
    move-result v4

    .line 458875
    if-eqz v4, :cond_a2

    .line 458877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458880
    move-result-object v4

    .line 458881
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 458883
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;

    .line 458885
    if-eqz v4, :cond_92

    .line 458887
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 458890
    move-result-object v8

    .line 458891
    if-eqz v8, :cond_92

    .line 458893
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 458896
    move-result-object v8

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    move-object v8, v3

    .line 458899
    :goto_93
    if-eqz v4, :cond_9a

    .line 458901
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 458904
    move-result-object v4

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v4, v3

    .line 458907
    :goto_9b
    invoke-direct {v6, v8, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458910
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458913
    goto :goto_77

    .line 458914
    :cond_a2
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;

    .line 458916
    invoke-direct {v3, v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 458919
    goto/16 :goto_140

    .line 458921
    :cond_a9
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458923
    iget-object v8, v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458925
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458928
    move-result v8

    .line 458929
    if-eqz v8, :cond_fa

    .line 458931
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 458934
    move-result-object v2

    .line 458935
    if-eqz v2, :cond_f4

    .line 458937
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 458940
    move-result-object v2

    .line 458941
    if-eqz v2, :cond_f4

    .line 458943
    invoke-static {v2, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 458946
    move-result-object v2

    .line 458947
    if-eqz v2, :cond_f4

    .line 458949
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v2

    .line 458953
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v4

    .line 458957
    if-eqz v4, :cond_f4

    .line 458959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v4

    .line 458963
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 458965
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;

    .line 458967
    if-eqz v4, :cond_e4

    .line 458969
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 458972
    move-result-object v8

    .line 458973
    if-eqz v8, :cond_e4

    .line 458975
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 458978
    move-result-object v8

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    move-object v8, v3

    .line 458981
    :goto_e5
    if-eqz v4, :cond_ec

    .line 458983
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 458986
    move-result-object v4

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    move-object v4, v3

    .line 458989
    :goto_ed
    invoke-direct {v6, v8, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458992
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458995
    goto :goto_c9

    .line 458996
    :cond_f4
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;

    .line 458998
    invoke-direct {v3, v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 459001
    goto :goto_140

    .line 459002
    :cond_fa
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 459005
    move-result-object v2

    .line 459006
    if-eqz v2, :cond_13b

    .line 459008
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 459011
    move-result-object v2

    .line 459012
    if-eqz v2, :cond_13b

    .line 459014
    invoke-static {v2, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 459017
    move-result-object v2

    .line 459018
    if-eqz v2, :cond_13b

    .line 459020
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459023
    move-result-object v2

    .line 459024
    :goto_110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459027
    move-result v4

    .line 459028
    if-eqz v4, :cond_13b

    .line 459030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459033
    move-result-object v4

    .line 459034
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 459036
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;

    .line 459038
    if-eqz v4, :cond_12b

    .line 459040
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 459043
    move-result-object v8

    .line 459044
    if-eqz v8, :cond_12b

    .line 459046
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 459049
    move-result-object v8

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    move-object v8, v3

    .line 459052
    :goto_12c
    if-eqz v4, :cond_133

    .line 459054
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 459057
    move-result-object v4

    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    move-object v4, v3

    .line 459060
    :goto_134
    invoke-direct {v6, v8, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459063
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459066
    goto :goto_110

    .line 459067
    :cond_13b
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;

    .line 459069
    invoke-direct {v3, v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 459072
    :cond_140
    :goto_140
    if-eqz v3, :cond_b

    .line 459074
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459077
    goto/16 :goto_b

    .line 459079
    :cond_147
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI$a;

    .line 459081
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 459083
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 459085
    iget-object v2, v2, Luy/a;->a:Ljava/lang/String;

    .line 459087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459090
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459093
    new-instance v1, Lcom/ss/aweme/paas/CallScope;

    .line 459095
    invoke-direct {v1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 459098
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 459101
    move-result v5

    .line 459102
    if-ne v4, v5, :cond_1a1

    .line 459104
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 459107
    move-result-object v5

    .line 459108
    const-string v6, "Content-Type"

    .line 459110
    const-string v7, "application/json"

    .line 459112
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459115
    move-result-object v6

    .line 459116
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459119
    move-result-object v6

    .line 459120
    sget-object v7, Lcom/bytedance/android/shopping/mall/homepage/tools/k;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/k;

    .line 459122
    const-class v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI;

    .line 459124
    sget v9, Lwt/j$a;->a:I

    .line 459126
    const-string v9, "https://ecom.snssdk.com"

    .line 459128
    invoke-virtual {v7, v9, v8, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/k;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;)Ljava/lang/Object;

    .line 459131
    move-result-object v3

    .line 459132
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI;

    .line 459134
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressionRequestBody;

    .line 459136
    invoke-direct {v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressionRequestBody;-><init>(Ljava/util/List;)V

    .line 459139
    invoke-interface {v3, v6, v7, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI;->postActivityListImpression(Ljava/util/Map;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressionRequestBody;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459142
    move-result-object v0

    .line 459143
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459146
    move-result-object v2

    .line 459147
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459150
    move-result-object v0

    .line 459151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459154
    move-result-object v2

    .line 459155
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459158
    move-result-object v0

    .line 459159
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459164
    iput-object v0, v5, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 459166
    invoke-virtual {v1, v4}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 459169
    :cond_1a1
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 459172
    move-result v0

    .line 459173
    if-nez v0, :cond_1af

    .line 459175
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 459178
    move-result-object v0

    .line 459179
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459181
    iput-object v2, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 459183
    :cond_1af
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 459186
    move-result-object v0

    .line 459187
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 459189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;->$channelCardList:Ljava/util/List;

    .line 458758
    .line 458759
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v2

    .line 458767
    const/4 v3, 0x0

    .line 458768
    const/4 v4, 0x1

    .line 458769
    if-eqz v2, :cond_147

    .line 458770
    .line 458771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 458776
    .line 458777
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 458778
    .line 458779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v5

    .line 458786
    if-nez v5, :cond_26

    .line 458787
    .line 458788
    goto/16 :goto_140

    .line 458789
    .line 458790
    :cond_26
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->isChannelStatic()Ljava/lang/Boolean;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v6

    .line 458794
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458795
    .line 458796
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v6

    .line 458800
    xor-int/2addr v4, v6

    .line 458801
    if-nez v4, :cond_140

    .line 458802
    .line 458803
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DAY_DAY_BUY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458804
    .line 458805
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458806
    .line 458807
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458808
    .line 458809
    .line 458810
    move-result v4

    .line 458811
    if-eqz v4, :cond_3f

    .line 458812
    .line 458813
    goto/16 :goto_140

    .line 458814
    .line 458815
    :cond_3f
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    const/4 v6, 0x0

    .line 458820
    if-eqz v4, :cond_51

    .line 458821
    .line 458822
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v4

    .line 458826
    if-eqz v4, :cond_51

    .line 458827
    .line 458828
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458829
    .line 458830
    .line 458831
    move-result v4

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v4, 0x0

    .line 458834
    :goto_52
    new-instance v7, Ljava/util/ArrayList;

    .line 458835
    .line 458836
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458840
    .line 458841
    iget-object v8, v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v8

    .line 458847
    if-eqz v8, :cond_a9

    .line 458848
    .line 458849
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    if-eqz v2, :cond_a2

    .line 458854
    .line 458855
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    if-eqz v2, :cond_a2

    .line 458860
    .line 458861
    invoke-static {v2, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    if-eqz v2, :cond_a2

    .line 458866
    .line 458867
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v2

    .line 458871
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v4

    .line 458875
    if-eqz v4, :cond_a2

    .line 458876
    .line 458877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v4

    .line 458881
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 458882
    .line 458883
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;

    .line 458884
    .line 458885
    if-eqz v4, :cond_92

    .line 458886
    .line 458887
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v8

    .line 458891
    if-eqz v8, :cond_92

    .line 458892
    .line 458893
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v8

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    move-object v8, v3

    .line 458899
    :goto_93
    if-eqz v4, :cond_9a

    .line 458900
    .line 458901
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v4

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v4, v3

    .line 458907
    :goto_9b
    invoke-direct {v6, v8, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    .line 458912
    .line 458913
    goto :goto_77

    .line 458914
    :cond_a2
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;

    .line 458915
    .line 458916
    invoke-direct {v3, v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 458917
    .line 458918
    .line 458919
    goto/16 :goto_140

    .line 458920
    .line 458921
    :cond_a9
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458922
    .line 458923
    iget-object v8, v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458924
    .line 458925
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v8

    .line 458929
    if-eqz v8, :cond_fa

    .line 458930
    .line 458931
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    if-eqz v2, :cond_f4

    .line 458936
    .line 458937
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    if-eqz v2, :cond_f4

    .line 458942
    .line 458943
    invoke-static {v2, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    if-eqz v2, :cond_f4

    .line 458948
    .line 458949
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v4

    .line 458957
    if-eqz v4, :cond_f4

    .line 458958
    .line 458959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v4

    .line 458963
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 458964
    .line 458965
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;

    .line 458966
    .line 458967
    if-eqz v4, :cond_e4

    .line 458968
    .line 458969
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v8

    .line 458973
    if-eqz v8, :cond_e4

    .line 458974
    .line 458975
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v8

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    move-object v8, v3

    .line 458981
    :goto_e5
    if-eqz v4, :cond_ec

    .line 458982
    .line 458983
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v4

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    move-object v4, v3

    .line 458989
    :goto_ed
    invoke-direct {v6, v8, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458993
    .line 458994
    .line 458995
    goto :goto_c9

    .line 458996
    :cond_f4
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;

    .line 458997
    .line 458998
    invoke-direct {v3, v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 458999
    .line 459000
    .line 459001
    goto :goto_140

    .line 459002
    :cond_fa
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    if-eqz v2, :cond_13b

    .line 459007
    .line 459008
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    if-eqz v2, :cond_13b

    .line 459013
    .line 459014
    invoke-static {v2, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    if-eqz v2, :cond_13b

    .line 459019
    .line 459020
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    :goto_110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459025
    .line 459026
    .line 459027
    move-result v4

    .line 459028
    if-eqz v4, :cond_13b

    .line 459029
    .line 459030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v4

    .line 459034
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 459035
    .line 459036
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;

    .line 459037
    .line 459038
    if-eqz v4, :cond_12b

    .line 459039
    .line 459040
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v8

    .line 459044
    if-eqz v8, :cond_12b

    .line 459045
    .line 459046
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v8

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    move-object v8, v3

    .line 459052
    :goto_12c
    if-eqz v4, :cond_133

    .line 459053
    .line 459054
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v4

    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    move-object v4, v3

    .line 459060
    :goto_134
    invoke-direct {v6, v8, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression$ImpressionItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459064
    .line 459065
    .line 459066
    goto :goto_110

    .line 459067
    :cond_13b
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;

    .line 459068
    .line 459069
    invoke-direct {v3, v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/Impression;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 459070
    .line 459071
    .line 459072
    :cond_140
    :goto_140
    if-eqz v3, :cond_b

    .line 459073
    .line 459074
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459075
    .line 459076
    .line 459077
    goto/16 :goto_b

    .line 459078
    .line 459079
    :cond_147
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI$a;

    .line 459080
    .line 459081
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 459082
    .line 459083
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 459084
    .line 459085
    iget-object v2, v2, Luy/a;->a:Ljava/lang/String;

    .line 459086
    .line 459087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459088
    .line 459089
    .line 459090
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459091
    .line 459092
    .line 459093
    new-instance v1, Lcom/ss/aweme/paas/CallScope;

    .line 459094
    .line 459095
    invoke-direct {v1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 459096
    .line 459097
    .line 459098
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 459099
    .line 459100
    .line 459101
    move-result v5

    .line 459102
    if-ne v4, v5, :cond_1a1

    .line 459103
    .line 459104
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v5

    .line 459108
    const-string v6, "Content-Type"

    .line 459109
    .line 459110
    const-string v7, "application/json"

    .line 459111
    .line 459112
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v6

    .line 459116
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v6

    .line 459120
    sget-object v7, Lcom/bytedance/android/shopping/mall/homepage/tools/k;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/k;

    .line 459121
    .line 459122
    const-class v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI;

    .line 459123
    .line 459124
    sget v9, Lwt/j$a;->a:I

    .line 459125
    .line 459126
    const-string v9, "https://ecom.snssdk.com"

    .line 459127
    .line 459128
    invoke-virtual {v7, v9, v8, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/k;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;)Ljava/lang/Object;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v3

    .line 459132
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI;

    .line 459133
    .line 459134
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressionRequestBody;

    .line 459135
    .line 459136
    invoke-direct {v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressionRequestBody;-><init>(Ljava/util/List;)V

    .line 459137
    .line 459138
    .line 459139
    invoke-interface {v3, v6, v7, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressAPI;->postActivityListImpression(Ljava/util/Map;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ImpressionRequestBody;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v0

    .line 459143
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v2

    .line 459147
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v2

    .line 459155
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459160
    .line 459161
    .line 459162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459163
    .line 459164
    iput-object v0, v5, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 459165
    .line 459166
    invoke-virtual {v1, v4}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 459167
    .line 459168
    .line 459169
    :cond_1a1
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 459170
    .line 459171
    .line 459172
    move-result v0

    .line 459173
    if-nez v0, :cond_1af

    .line 459174
    .line 459175
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v0

    .line 459179
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459180
    .line 459181
    iput-object v2, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 459182
    .line 459183
    :cond_1af
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v0

    .line 459187
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 459188
    .line 459189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459190
    .line 459191
    return-object v0
.end method


