## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 458756
    const-string v1, ""

    .line 458758
    const/4 v2, 0x0

    .line 458759
    const/4 v3, 0x2

    .line 458760
    const/4 v4, 0x1

    .line 458761
    const/4 v5, 0x0

    .line 458762
    if-eqz v0, :cond_b1

    .line 458764
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458766
    if-eqz v0, :cond_b1

    .line 458768
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 458770
    if-eqz v0, :cond_b1

    .line 458772
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 458775
    move-result-object v0

    .line 458776
    if-eqz v0, :cond_b1

    .line 458778
    const-string v6, "delivery_type"

    .line 458780
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    move-result-object v6

    .line 458784
    instance-of v7, v6, Ljava/lang/String;

    .line 458786
    if-nez v7, :cond_25

    .line 458788
    move-object v6, v5

    .line 458789
    :cond_25
    check-cast v6, Ljava/lang/String;

    .line 458791
    const-string v6, "delivery_value"

    .line 458793
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    move-result-object v0

    .line 458797
    instance-of v6, v0, Ljava/lang/String;

    .line 458799
    if-nez v6, :cond_32

    .line 458801
    move-object v0, v5

    .line 458802
    :cond_32
    check-cast v0, Ljava/lang/String;

    .line 458804
    sget v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/c;->a:I

    .line 458806
    if-eqz v0, :cond_40

    .line 458808
    const-string v6, "/mall_channels_group_bargain/"

    .line 458810
    invoke-static {v0, v6, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458813
    move-result v6

    .line 458814
    if-eq v6, v4, :cond_54

    .line 458816
    :cond_40
    if-eqz v0, :cond_4a

    .line 458818
    const-string v6, "/mall_channels_regular/preorder/"

    .line 458820
    invoke-static {v0, v6, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458823
    move-result v6

    .line 458824
    if-eq v6, v4, :cond_54

    .line 458826
    :cond_4a
    if-eqz v0, :cond_59

    .line 458828
    const-string v6, "ecommerce_subsidy_douyin"

    .line 458830
    invoke-static {v0, v6, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458833
    move-result v6

    .line 458834
    if-ne v6, v4, :cond_59

    .line 458836
    :cond_54
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->Subsidy:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;

    .line 458838
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->value:Ljava/lang/String;

    .line 458840
    goto :goto_69

    .line 458841
    :cond_59
    if-eqz v0, :cond_68

    .line 458843
    const-string v6, "mall_channels_regular/seckill"

    .line 458845
    invoke-static {v0, v6, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458848
    move-result v0

    .line 458849
    if-ne v0, v4, :cond_68

    .line 458851
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->Seckill:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;

    .line 458853
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->value:Ljava/lang/String;

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move-object v0, v1

    .line 458857
    :goto_69
    sget-object v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->Seckill:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;

    .line 458859
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->value:Ljava/lang/String;

    .line 458861
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458864
    move-result v6

    .line 458865
    if-eqz v6, :cond_8d

    .line 458867
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458869
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 458871
    if-eqz v6, :cond_7e

    .line 458873
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 458876
    move-result-object v6

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v6, v5

    .line 458879
    :goto_7f
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458881
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458883
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458886
    move-result v6

    .line 458887
    if-eqz v6, :cond_8d

    .line 458889
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458891
    iput-boolean v4, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 458893
    :cond_8d
    sget-object v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->Subsidy:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;

    .line 458895
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->value:Ljava/lang/String;

    .line 458897
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458900
    move-result v0

    .line 458901
    if-eqz v0, :cond_b1

    .line 458903
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458905
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 458907
    if-eqz v0, :cond_a2

    .line 458909
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 458912
    move-result-object v0

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    move-object v0, v5

    .line 458915
    :goto_a3
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458917
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458919
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458922
    move-result v0

    .line 458923
    if-eqz v0, :cond_b1

    .line 458925
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458927
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 458929
    :cond_b1
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458931
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 458933
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 458935
    if-eqz v0, :cond_c7

    .line 458937
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458939
    if-eqz v0, :cond_c7

    .line 458941
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 458943
    if-eqz v0, :cond_c7

    .line 458945
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 458948
    move-result-object v0

    .line 458949
    move-object v11, v0

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v11, v5

    .line 458952
    :goto_c8
    if-eqz v7, :cond_11c

    .line 458954
    if-eqz v11, :cond_11c

    .line 458956
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458958
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 458960
    if-eqz v6, :cond_11c

    .line 458962
    new-array v3, v3, [Lkotlin/Pair;

    .line 458964
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 458966
    if-eqz v0, :cond_ee

    .line 458968
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 458970
    if-eqz v0, :cond_ee

    .line 458972
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;->getId()Ljava/lang/Long;

    .line 458975
    move-result-object v0

    .line 458976
    if-eqz v0, :cond_ee

    .line 458978
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458981
    move-result-wide v8

    .line 458982
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458985
    move-result-object v0

    .line 458986
    if-nez v0, :cond_ed

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v1, v0

    .line 458990
    :cond_ee
    :goto_ee
    const-string v0, "coupon_id"

    .line 458992
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458995
    move-result-object v0

    .line 458996
    aput-object v0, v3, v2

    .line 458998
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 459000
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 459002
    if-eqz v0, :cond_ff

    .line 459004
    const-string v0, "popup"

    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    const-string v0, "normal"

    .line 459009
    :goto_101
    const-string v1, "behave_type"

    .line 459011
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459014
    move-result-object v0

    .line 459015
    aput-object v0, v3, v4

    .line 459017
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459020
    move-result-object v8

    .line 459021
    const/4 v9, 0x0

    .line 459022
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 459024
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 459026
    if-eqz v0, :cond_118

    .line 459028
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 459030
    move-object v10, v0

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    move-object v10, v5

    .line 459033
    :goto_119
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->d(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/Map;)V

    .line 459036
    :cond_11c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 459038
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 459040
    if-eqz v1, :cond_126

    .line 459042
    iget-object v1, v1, Luy/a;->i:Ljava/lang/String;

    .line 459044
    move-object v8, v1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    move-object v8, v5

    .line 459047
    :goto_127
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 459049
    if-nez v1, :cond_13f

    .line 459051
    if-eqz v8, :cond_13f

    .line 459053
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 459055
    invoke-direct {v7, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;)V

    .line 459058
    iput-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 459060
    const-string v6, "ec.mallAllowEffectShow"

    .line 459062
    const-wide/16 v9, 0x0

    .line 459064
    const/4 v11, 0x0

    .line 459065
    const/16 v12, 0x18

    .line 459067
    const/4 v13, 0x0

    .line 459068
    invoke-static/range {v6 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 459071
    :cond_13f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 459073
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 459075
    if-eqz v0, :cond_154

    .line 459077
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459079
    if-eqz v0, :cond_154

    .line 459081
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 459083
    if-eqz v0, :cond_154

    .line 459085
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 459087
    const-string v1, "requestChannelTitleLottieShow"

    .line 459089
    invoke-interface {v0, v1, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 459092
    :cond_154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459094
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 458755
    .line 458756
    const-string v1, ""

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    const/4 v3, 0x2

    .line 458760
    const/4 v4, 0x1

    .line 458761
    const/4 v5, 0x0

    .line 458762
    if-eqz v0, :cond_b1

    .line 458763
    .line 458764
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458765
    .line 458766
    if-eqz v0, :cond_b1

    .line 458767
    .line 458768
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 458769
    .line 458770
    if-eqz v0, :cond_b1

    .line 458771
    .line 458772
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    if-eqz v0, :cond_b1

    .line 458777
    .line 458778
    const-string v6, "delivery_type"

    .line 458779
    .line 458780
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v6

    .line 458784
    instance-of v7, v6, Ljava/lang/String;

    .line 458785
    .line 458786
    if-nez v7, :cond_25

    .line 458787
    .line 458788
    move-object v6, v5

    .line 458789
    :cond_25
    check-cast v6, Ljava/lang/String;

    .line 458790
    .line 458791
    const-string v6, "delivery_value"

    .line 458792
    .line 458793
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    instance-of v6, v0, Ljava/lang/String;

    .line 458798
    .line 458799
    if-nez v6, :cond_32

    .line 458800
    .line 458801
    move-object v0, v5

    .line 458802
    :cond_32
    check-cast v0, Ljava/lang/String;

    .line 458803
    .line 458804
    sget v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/c;->a:I

    .line 458805
    .line 458806
    if-eqz v0, :cond_40

    .line 458807
    .line 458808
    const-string v6, "/mall_channels_group_bargain/"

    .line 458809
    .line 458810
    invoke-static {v0, v6, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v6

    .line 458814
    if-eq v6, v4, :cond_54

    .line 458815
    .line 458816
    :cond_40
    if-eqz v0, :cond_4a

    .line 458817
    .line 458818
    const-string v6, "/mall_channels_regular/preorder/"

    .line 458819
    .line 458820
    invoke-static {v0, v6, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v6

    .line 458824
    if-eq v6, v4, :cond_54

    .line 458825
    .line 458826
    :cond_4a
    if-eqz v0, :cond_59

    .line 458827
    .line 458828
    const-string v6, "ecommerce_subsidy_douyin"

    .line 458829
    .line 458830
    invoke-static {v0, v6, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v6

    .line 458834
    if-ne v6, v4, :cond_59

    .line 458835
    .line 458836
    :cond_54
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->Subsidy:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;

    .line 458837
    .line 458838
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->value:Ljava/lang/String;

    .line 458839
    .line 458840
    goto :goto_69

    .line 458841
    :cond_59
    if-eqz v0, :cond_68

    .line 458842
    .line 458843
    const-string v6, "mall_channels_regular/seckill"

    .line 458844
    .line 458845
    invoke-static {v0, v6, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v0

    .line 458849
    if-ne v0, v4, :cond_68

    .line 458850
    .line 458851
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->Seckill:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;

    .line 458852
    .line 458853
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->value:Ljava/lang/String;

    .line 458854
    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move-object v0, v1

    .line 458857
    :goto_69
    sget-object v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->Seckill:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;

    .line 458858
    .line 458859
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->value:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    move-result v6

    .line 458865
    if-eqz v6, :cond_8d

    .line 458866
    .line 458867
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458868
    .line 458869
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 458870
    .line 458871
    if-eqz v6, :cond_7e

    .line 458872
    .line 458873
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v6

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v6, v5

    .line 458879
    :goto_7f
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458880
    .line 458881
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458882
    .line 458883
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v6

    .line 458887
    if-eqz v6, :cond_8d

    .line 458888
    .line 458889
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458890
    .line 458891
    iput-boolean v4, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 458892
    .line 458893
    :cond_8d
    sget-object v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->Subsidy:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;

    .line 458894
    .line 458895
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Popup7Type;->value:Ljava/lang/String;

    .line 458896
    .line 458897
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458898
    .line 458899
    .line 458900
    move-result v0

    .line 458901
    if-eqz v0, :cond_b1

    .line 458902
    .line 458903
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458904
    .line 458905
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 458906
    .line 458907
    if-eqz v0, :cond_a2

    .line 458908
    .line 458909
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    move-object v0, v5

    .line 458915
    :goto_a3
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 458916
    .line 458917
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 458918
    .line 458919
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v0

    .line 458923
    if-eqz v0, :cond_b1

    .line 458924
    .line 458925
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458926
    .line 458927
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 458928
    .line 458929
    :cond_b1
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458930
    .line 458931
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 458932
    .line 458933
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 458934
    .line 458935
    if-eqz v0, :cond_c7

    .line 458936
    .line 458937
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458938
    .line 458939
    if-eqz v0, :cond_c7

    .line 458940
    .line 458941
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 458942
    .line 458943
    if-eqz v0, :cond_c7

    .line 458944
    .line 458945
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    move-object v11, v0

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v11, v5

    .line 458952
    :goto_c8
    if-eqz v7, :cond_11c

    .line 458953
    .line 458954
    if-eqz v11, :cond_11c

    .line 458955
    .line 458956
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458957
    .line 458958
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 458959
    .line 458960
    if-eqz v6, :cond_11c

    .line 458961
    .line 458962
    new-array v3, v3, [Lkotlin/Pair;

    .line 458963
    .line 458964
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 458965
    .line 458966
    if-eqz v0, :cond_ee

    .line 458967
    .line 458968
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 458969
    .line 458970
    if-eqz v0, :cond_ee

    .line 458971
    .line 458972
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;->getId()Ljava/lang/Long;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    if-eqz v0, :cond_ee

    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458979
    .line 458980
    .line 458981
    move-result-wide v8

    .line 458982
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    if-nez v0, :cond_ed

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v1, v0

    .line 458990
    :cond_ee
    :goto_ee
    const-string v0, "coupon_id"

    .line 458991
    .line 458992
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    aput-object v0, v3, v2

    .line 458997
    .line 458998
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 458999
    .line 459000
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 459001
    .line 459002
    if-eqz v0, :cond_ff

    .line 459003
    .line 459004
    const-string v0, "popup"

    .line 459005
    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    const-string v0, "normal"

    .line 459008
    .line 459009
    :goto_101
    const-string v1, "behave_type"

    .line 459010
    .line 459011
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    aput-object v0, v3, v4

    .line 459016
    .line 459017
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v8

    .line 459021
    const/4 v9, 0x0

    .line 459022
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 459023
    .line 459024
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 459025
    .line 459026
    if-eqz v0, :cond_118

    .line 459027
    .line 459028
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 459029
    .line 459030
    move-object v10, v0

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    move-object v10, v5

    .line 459033
    :goto_119
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->d(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/Map;)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 459037
    .line 459038
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 459039
    .line 459040
    if-eqz v1, :cond_126

    .line 459041
    .line 459042
    iget-object v1, v1, Luy/a;->i:Ljava/lang/String;

    .line 459043
    .line 459044
    move-object v8, v1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    move-object v8, v5

    .line 459047
    :goto_127
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 459048
    .line 459049
    if-nez v1, :cond_13f

    .line 459050
    .line 459051
    if-eqz v8, :cond_13f

    .line 459052
    .line 459053
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 459054
    .line 459055
    invoke-direct {v7, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;)V

    .line 459056
    .line 459057
    .line 459058
    iput-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 459059
    .line 459060
    const-string v6, "ec.mallAllowEffectShow"

    .line 459061
    .line 459062
    const-wide/16 v9, 0x0

    .line 459063
    .line 459064
    const/4 v11, 0x0

    .line 459065
    const/16 v12, 0x18

    .line 459066
    .line 459067
    const/4 v13, 0x0

    .line 459068
    invoke-static/range {v6 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 459072
    .line 459073
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 459074
    .line 459075
    if-eqz v0, :cond_154

    .line 459076
    .line 459077
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459078
    .line 459079
    if-eqz v0, :cond_154

    .line 459080
    .line 459081
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 459082
    .line 459083
    if-eqz v0, :cond_154

    .line 459084
    .line 459085
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 459086
    .line 459087
    const-string v1, "requestChannelTitleLottieShow"

    .line 459088
    .line 459089
    invoke-interface {v0, v1, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459093
    .line 459094
    return-object v0
.end method


