.class public final Ltb/c;
.super Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

.field public final e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/t;

.field public final f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;

.field public g:Lcc/l;

.field public final h:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

.field public i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d399

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e;Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;Lcc/l;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Ltb/c;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Ltb/c;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/t;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Ltb/c;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Ltb/c;->g:Lcc/l;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Ltb/c;->h:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84082703
    .line 84082704
    return-void
.end method


# virtual methods
.method public final a()Lsd/b;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lsd/b;

    .line 262145
    .line 262146
    iget-object v0, p0, Ltb/c;->g:Lcc/l;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262149
    .line 262150
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_amount:J

    .line 262151
    .line 262152
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->out_trade_no:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Ltb/c;->g:Lcc/l;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262162
    .line 262163
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->extension:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Ltb/c;->g:Lcc/l;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262171
    .line 262172
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Ltb/c;->g:Lcc/l;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262180
    .line 262181
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    move-object v0, v9

    .line 262187
    move-wide v1, v3

    .line 262188
    invoke-direct/range {v0 .. v8}, Lsd/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v9
.end method

.method public final b(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    .line 67567620
    .line 67567621
    iget-object v1, p0, Ltb/c;->g:Lcc/l;

    .line 67567622
    .line 67567623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    .line 67567628
    .line 67567629
    new-instance v0, Lee/b;

    .line 67567630
    .line 67567631
    invoke-direct {v0}, Lee/b;-><init>()V

    .line 67567632
    .line 67567633
    .line 67567634
    iget-object v2, p1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567635
    .line 67567636
    const/4 v3, 0x0

    .line 67567637
    if-eqz v2, :cond_1c

    .line 67567638
    .line 67567639
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getPTCode()Ljava/lang/String;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v2

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    move-object v2, v3

    .line 67567645
    :goto_1d
    invoke-virtual {v0, v2}, Lee/b;->setPtcode(Ljava/lang/String;)V

    .line 67567646
    .line 67567647
    .line 67567648
    const-string v2, "trace_id"

    .line 67567649
    .line 67567650
    if-eqz v1, :cond_2d

    .line 67567651
    .line 67567652
    iget-object v4, v1, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567653
    .line 67567654
    if-eqz v4, :cond_2d

    .line 67567655
    .line 67567656
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v4

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move-object v4, v3

    .line 67567662
    :goto_2e
    const-string v5, ""

    .line 67567663
    .line 67567664
    if-nez v4, :cond_33

    .line 67567665
    .line 67567666
    move-object v4, v5

    .line 67567667
    :cond_33
    invoke-virtual {v0, v4}, Lee/b;->setTrace_id(Ljava/lang/String;)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {p1}, Lde/c;->c()Ljava/lang/String;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v4

    .line 67567674
    invoke-virtual {v0, v4}, Lee/b;->setTrade_no(Ljava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    new-instance v4, Lee/a;

    .line 67567678
    .line 67567679
    invoke-direct {v4}, Lee/a;-><init>()V

    .line 67567680
    .line 67567681
    .line 67567682
    iget-object v6, p1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567683
    .line 67567684
    if-eqz v6, :cond_4c

    .line 67567685
    .line 67567686
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoList()Ljava/util/ArrayList;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v6

    .line 67567690
    if-nez v6, :cond_51

    .line 67567691
    .line 67567692
    :cond_4c
    new-instance v6, Ljava/util/ArrayList;

    .line 67567693
    .line 67567694
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    invoke-virtual {v4, v6}, Lee/a;->setAsset_meta_info_list(Ljava/util/ArrayList;)V

    .line 67567698
    .line 67567699
    .line 67567700
    new-instance v6, Lorg/json/JSONArray;

    .line 67567701
    .line 67567702
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {v4}, Lee/a;->getAsset_meta_info_list()Ljava/util/ArrayList;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v7

    .line 67567709
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v7

    .line 67567713
    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v8

    .line 67567717
    if-eqz v8, :cond_75

    .line 67567718
    .line 67567719
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v8

    .line 67567723
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567724
    .line 67567725
    invoke-static {v8}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v8

    .line 67567729
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567730
    .line 67567731
    .line 67567732
    goto :goto_61

    .line 67567733
    :cond_75
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v6

    .line 67567737
    const-string v7, "ptcode"

    .line 67567738
    .line 67567739
    invoke-static {v7, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567740
    .line 67567741
    .line 67567742
    new-instance v6, Lcc/r;

    .line 67567743
    .line 67567744
    invoke-direct {v6}, Lcc/r;-><init>()V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v7

    .line 67567751
    if-eqz v7, :cond_90

    .line 67567752
    .line 67567753
    const-string v8, "process_id"

    .line 67567754
    .line 67567755
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v7

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    move-object v7, v3

    .line 67567761
    :goto_91
    iput-object v7, v6, Lcc/r;->process_id:Ljava/lang/String;

    .line 67567762
    .line 67567763
    invoke-virtual {p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v7

    .line 67567767
    if-eqz v7, :cond_a0

    .line 67567768
    .line 67567769
    const-string v8, "process_info"

    .line 67567770
    .line 67567771
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v7

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    move-object v7, v3

    .line 67567777
    :goto_a1
    iput-object v7, v6, Lcc/r;->process_info:Ljava/lang/String;

    .line 67567778
    .line 67567779
    invoke-virtual {p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v7

    .line 67567783
    const-wide/16 v8, 0x0

    .line 67567784
    .line 67567785
    if-eqz v7, :cond_b1

    .line 67567786
    .line 67567787
    const-string v10, "create_time"

    .line 67567788
    .line 67567789
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-wide v8

    .line 67567793
    :cond_b1
    iput-wide v8, v6, Lcc/r;->create_time:J

    .line 67567794
    .line 67567795
    invoke-virtual {v4, v6}, Lee/a;->setPromotion_process(Lcc/r;)V

    .line 67567796
    .line 67567797
    .line 67567798
    iget-object v6, p1, Lde/c;->f:Ljava/lang/String;

    .line 67567799
    .line 67567800
    if-eqz v6, :cond_bd

    .line 67567801
    .line 67567802
    invoke-virtual {v4, v6}, Lee/a;->setJh_sign_token(Ljava/lang/String;)V

    .line 67567803
    .line 67567804
    .line 67567805
    :cond_bd
    iget-object v6, p1, Lde/c;->g:Lorg/json/JSONObject;

    .line 67567806
    .line 67567807
    if-eqz v6, :cond_c4

    .line 67567808
    .line 67567809
    invoke-virtual {v4, v6}, Lee/a;->setJh_confirm_exts(Lorg/json/JSONObject;)V

    .line 67567810
    .line 67567811
    .line 67567812
    :cond_c4
    iget-object v6, p1, Lde/c;->k:Lsd/c;

    .line 67567813
    .line 67567814
    if-eqz v6, :cond_cb

    .line 67567815
    .line 67567816
    iget-object v6, v6, Lsd/c;->ext_param:Ljava/lang/String;

    .line 67567817
    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    move-object v6, v3

    .line 67567820
    :goto_cc
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v6

    .line 67567824
    invoke-virtual {v4, v6}, Lee/a;->setExt_param(Ljava/lang/String;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v4

    .line 67567831
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v4

    .line 67567835
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {v0, v4}, Lee/b;->setPtcode_info(Ljava/lang/String;)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p2

    .line 67567845
    invoke-virtual {v0, p2}, Lee/b;->setUnify_cashier_param(Ljava/lang/String;)V

    .line 67567846
    .line 67567847
    .line 67567848
    iget-object p2, p1, Lde/c;->e:Ljava/lang/String;

    .line 67567849
    .line 67567850
    invoke-virtual {v0, p2}, Lee/b;->setProcess_pass_through(Ljava/lang/String;)V

    .line 67567851
    .line 67567852
    .line 67567853
    iget-object p2, p1, Lde/c;->m:Ljava/lang/String;

    .line 67567854
    .line 67567855
    invoke-virtual {v0, p2}, Lee/b;->setJh_pass_through(Ljava/lang/String;)V

    .line 67567856
    .line 67567857
    .line 67567858
    new-instance p2, Lee/d;

    .line 67567859
    .line 67567860
    invoke-direct {p2}, Lee/d;-><init>()V

    .line 67567861
    .line 67567862
    .line 67567863
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    .line 67567864
    .line 67567865
    iget-object v6, p1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567866
    .line 67567867
    if-eqz v6, :cond_102

    .line 67567868
    .line 67567869
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getPTCode()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v6

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    move-object v6, v3

    .line 67567875
    :goto_103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 67567879
    .line 67567880
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 67567881
    .line 67567882
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v4

    .line 67567886
    if-eqz v4, :cond_145

    .line 67567887
    .line 67567888
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67567889
    .line 67567890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    .line 67567892
    .line 67567893
    const-string v4, "561124"

    .line 67567894
    .line 67567895
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v6

    .line 67567899
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v4

    .line 67567903
    if-nez v4, :cond_13c

    .line 67567904
    .line 67567905
    const-string v4, "1128"

    .line 67567906
    .line 67567907
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v6

    .line 67567911
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567912
    .line 67567913
    .line 67567914
    move-result v4

    .line 67567915
    if-nez v4, :cond_13c

    .line 67567916
    .line 67567917
    const-string v4, "8663"

    .line 67567918
    .line 67567919
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v6

    .line 67567923
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567924
    .line 67567925
    .line 67567926
    move-result v4

    .line 67567927
    if-eqz v4, :cond_13a

    .line 67567928
    .line 67567929
    goto :goto_13c

    .line 67567930
    :cond_13a
    const/4 v4, 0x0

    .line 67567931
    goto :goto_13d

    .line 67567932
    :cond_13c
    :goto_13c
    const/4 v4, 0x1

    .line 67567933
    :goto_13d
    if-eqz v4, :cond_142

    .line 67567934
    .line 67567935
    const-string v4, "APP,MINIAPP,H5,MINIH5"

    .line 67567936
    .line 67567937
    goto :goto_153

    .line 67567938
    :cond_142
    const-string v4, "H5,MINIH5"

    .line 67567939
    .line 67567940
    goto :goto_153

    .line 67567941
    :cond_145
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 67567942
    .line 67567943
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 67567944
    .line 67567945
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v4

    .line 67567949
    if-eqz v4, :cond_152

    .line 67567950
    .line 67567951
    const-string v4, "APP,H5"

    .line 67567952
    .line 67567953
    goto :goto_153

    .line 67567954
    :cond_152
    move-object v4, v5

    .line 67567955
    :goto_153
    iput-object v4, p2, Lee/d;->channel_support_scene:Ljava/lang/String;

    .line 67567956
    .line 67567957
    if-eqz v1, :cond_160

    .line 67567958
    .line 67567959
    iget-object v1, v1, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567960
    .line 67567961
    if-eqz v1, :cond_160

    .line 67567962
    .line 67567963
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v1

    .line 67567967
    goto :goto_161

    .line 67567968
    :cond_160
    move-object v1, v3

    .line 67567969
    :goto_161
    if-nez v1, :cond_164

    .line 67567970
    .line 67567971
    move-object v1, v5

    .line 67567972
    :cond_164
    iput-object v1, p2, Lee/d;->trace_id:Ljava/lang/String;

    .line 67567973
    .line 67567974
    iput-object v0, p2, Lee/d;->biz_content:Lee/b;

    .line 67567975
    .line 67567976
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567977
    .line 67567978
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 67567979
    .line 67567980
    .line 67567981
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 67567982
    .line 67567983
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 67567984
    .line 67567985
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;-><init>()V

    .line 67567986
    .line 67567987
    .line 67567988
    if-eqz p3, :cond_17b

    .line 67567989
    .line 67567990
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object p3

    .line 67567994
    goto :goto_17c

    .line 67567995
    :cond_17b
    move-object p3, v3

    .line 67567996
    :goto_17c
    iput-object p3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 67567997
    .line 67567998
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 67567999
    .line 67568000
    iput-object v0, p2, Lee/d;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67568001
    .line 67568002
    iget-object p3, p1, Lde/c;->c:Ljava/lang/String;

    .line 67568003
    .line 67568004
    iput-object p3, p2, Lee/d;->process:Ljava/lang/String;

    .line 67568005
    .line 67568006
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67568007
    .line 67568008
    const-string v0, "process: "

    .line 67568009
    .line 67568010
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568011
    .line 67568012
    .line 67568013
    iget-object v0, p2, Lee/d;->process:Ljava/lang/String;

    .line 67568014
    .line 67568015
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568016
    .line 67568017
    .line 67568018
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object p3

    .line 67568022
    const-string v0, "tradeConfirmReq"

    .line 67568023
    .line 67568024
    invoke-static {v0, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568025
    .line 67568026
    .line 67568027
    invoke-virtual {p2}, Lee/d;->toMap()Ljava/util/Map;

    .line 67568028
    .line 67568029
    .line 67568030
    move-result-object p2

    .line 67568031
    invoke-virtual {p1}, Lde/c;->a()Ljava/lang/String;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object p3

    .line 67568035
    invoke-virtual {p1}, Lde/c;->a()Ljava/lang/String;

    .line 67568036
    .line 67568037
    .line 67568038
    move-result-object p1

    .line 67568039
    const-string v0, "tp.cashier.trade_confirm"

    .line 67568040
    .line 67568041
    invoke-static {v0, p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568042
    .line 67568043
    .line 67568044
    new-instance v1, Ljava/util/HashMap;

    .line 67568045
    .line 67568046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67568047
    .line 67568048
    .line 67568049
    invoke-static {v0, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67568050
    .line 67568051
    .line 67568052
    move-result-object p1

    .line 67568053
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67568054
    .line 67568055
    .line 67568056
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67568057
    .line 67568058
    .line 67568059
    const-string p1, "/gateway-cashier2/tp/cashier/trade_confirm"

    .line 67568060
    .line 67568061
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67568062
    .line 67568063
    .line 67568064
    move-result-object p1

    .line 67568065
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67568066
    .line 67568067
    .line 67568068
    move-result-object p2

    .line 67568069
    new-instance p3, Ltb/c$a;

    .line 67568070
    .line 67568071
    invoke-direct {p3, p4}, Ltb/c$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;)V

    .line 67568072
    .line 67568073
    .line 67568074
    invoke-static {p1, v1, p2, p3, v3}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 67568075
    .line 67568076
    .line 67568077
    return-void
.end method

.method public final c(Loe/d;Loe/a$b;)Lx8/t;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a(Loe/d;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, "/gateway-cashier2/tp/cashier/trade_query"

    .line 33816589
    .line 33816590
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1}, Loe/d;->getMethod()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p1}, Loe/d;->a()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-interface {p1}, Loe/d;->b()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-interface {p1}, Loe/d;->c()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v4

    .line 33816609
    const-string v5, "tp.cashier.trade_query"

    .line 33816610
    .line 33816611
    invoke-static {v5, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p1}, Loe/d;->getMethod()V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {v1, v0, p1, p2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
.end method

.method public final d()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltb/c;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltb/c;->h:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb/c;->g:Lcc/l;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcc/l;->jh_pass_through:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb/c;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/t;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/t;->a()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltb/c;->g:Lcc/l;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->query_result_time_s:I

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x5

    .line 131086
    :goto_e
    return v0
.end method

.method public final k(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Ltb/c;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;->b(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final l(Lfe/f;Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of v0, p1, Lfe/b;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724871
    .line 50724872
    check-cast p1, Lfe/b;

    .line 50724873
    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move-object p1, v1

    .line 50724876
    :goto_c
    const v0, 0x7f0603f3

    .line 50724877
    .line 50724878
    .line 50724879
    if-eqz p1, :cond_ce

    .line 50724880
    .line 50724881
    iget-object v2, p1, Lfe/b;->error:Lcc/k;

    .line 50724882
    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724886
    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x0

    .line 50724890
    :goto_1a
    if-eqz v2, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object p1, v1

    .line 50724894
    :goto_1e
    if-eqz p1, :cond_ce

    .line 50724895
    .line 50724896
    iget-object v2, p1, Lfe/b;->error:Lcc/k;

    .line 50724897
    .line 50724898
    if-eqz v2, :cond_27

    .line 50724899
    .line 50724900
    iget-object v2, v2, Lcc/k;->type:Ljava/lang/String;

    .line 50724901
    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    move-object v2, v1

    .line 50724904
    :goto_28
    const-string v5, "single_btn_box"

    .line 50724905
    .line 50724906
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    const-string v5, ""

    .line 50724911
    .line 50724912
    if-eqz v2, :cond_a6

    .line 50724913
    .line 50724914
    iget-object v2, p1, Lfe/b;->error:Lcc/k;

    .line 50724915
    .line 50724916
    if-eqz v2, :cond_47

    .line 50724917
    .line 50724918
    iget-object v2, v2, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 50724919
    .line 50724920
    if-eqz v2, :cond_47

    .line 50724921
    .line 50724922
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v2

    .line 50724926
    if-nez v2, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v3, 0x0

    .line 50724930
    :goto_42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v2, v1

    .line 50724936
    :goto_48
    if-eqz v2, :cond_4e

    .line 50724937
    .line 50724938
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    :cond_4e
    if-eqz v4, :cond_67

    .line 50724943
    .line 50724944
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50724945
    .line 50724946
    iget-object p1, p1, Lfe/b;->error:Lcc/k;

    .line 50724947
    .line 50724948
    if-eqz p1, :cond_58

    .line 50724949
    .line 50724950
    iget-object v1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50724951
    .line 50724952
    :cond_58
    move-object v8, v1

    .line 50724953
    const/4 v9, 0x0

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    const/16 v11, 0x1c

    .line 50724956
    .line 50724957
    move-object v7, p2

    .line 50724958
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p1

    .line 50724962
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    goto :goto_cc

    .line 50724967
    :cond_67
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724968
    .line 50724969
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p1, p1, Lfe/b;->error:Lcc/k;

    .line 50724973
    .line 50724974
    if-eqz p1, :cond_73

    .line 50724975
    .line 50724976
    iget-object p1, p1, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 50724977
    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p1, v1

    .line 50724980
    :goto_74
    const-class v3, Lcc/v;

    .line 50724981
    .line 50724982
    invoke-static {v3, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    check-cast p1, Lcc/v;

    .line 50724987
    .line 50724988
    if-eqz p1, :cond_cc

    .line 50724989
    .line 50724990
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v3

    .line 50724997
    iget-object v4, p1, Lcc/v;->body_text:Ljava/lang/String;

    .line 50724998
    .line 50724999
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50725000
    .line 50725001
    iget-object v4, p1, Lcc/v;->btn_text:Ljava/lang/String;

    .line 50725002
    .line 50725003
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 50725004
    .line 50725005
    new-instance v4, Ltb/d;

    .line 50725006
    .line 50725007
    invoke-direct {v4, v2, p1, p3}, Ltb/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcc/v;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 50725011
    .line 50725012
    const/16 p1, 0x10e

    .line 50725013
    .line 50725014
    iput p1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50725015
    .line 50725016
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725021
    .line 50725022
    if-eqz p1, :cond_cc

    .line 50725023
    .line 50725024
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50725025
    .line 50725026
    .line 50725027
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725028
    .line 50725029
    goto :goto_cc

    .line 50725030
    :cond_a6
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50725031
    .line 50725032
    iget-object p1, p1, Lfe/b;->error:Lcc/k;

    .line 50725033
    .line 50725034
    if-eqz p1, :cond_ae

    .line 50725035
    .line 50725036
    iget-object v1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50725037
    .line 50725038
    :cond_ae
    if-nez v1, :cond_bb

    .line 50725039
    .line 50725040
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 50725041
    .line 50725042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-static {p2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p1

    .line 50725049
    move-object v4, p1

    .line 50725050
    goto :goto_bf

    .line 50725051
    :cond_bb
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    move-object v4, v1

    .line 50725055
    :goto_bf
    const/4 v5, 0x0

    .line 50725056
    const/4 v6, 0x0

    .line 50725057
    const/16 v7, 0x1c

    .line 50725058
    .line 50725059
    move-object v3, p2

    .line 50725060
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p1

    .line 50725064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v1

    .line 50725068
    :cond_cc
    :goto_cc
    if-nez v1, :cond_e1

    .line 50725069
    .line 50725070
    :cond_ce
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50725071
    .line 50725072
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 50725073
    .line 50725074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-static {p2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v4

    .line 50725081
    const/4 v5, 0x0

    .line 50725082
    const/4 v6, 0x0

    .line 50725083
    const/16 v7, 0x1c

    .line 50725084
    .line 50725085
    move-object v3, p2

    .line 50725086
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    return-void
.end method

.method public final n()V
    .registers 1

    return-void
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltb/c;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3b

    .line 262147
    .line 262148
    const-string v1, "UnifyThirdPayProcess"

    .line 262149
    .line 262150
    const-string v2, "third pay process onDestroy"

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :try_start_b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->j:Lx8/t;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 262180
    .line 262181
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->releasePaySession()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    if-eqz v1, :cond_3b

    .line 262199
    .line 262200
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->releasePaySession()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3b

    .line 262201
    .line 262202
    .line 262203
    :catch_3b
    :cond_3b
    return-void
.end method

.method public final q()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltb/c;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "UnifyThirdPayProcess"

    .line 196613
    .line 196614
    const-string v2, "third pay process onResume"

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final r(Lorg/json/JSONObject;)Lfe/g;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_14

    .line 16973826
    .line 16973827
    :try_start_3
    const-class v1, Lfe/d;

    .line 16973828
    .line 16973829
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lfe/g;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    const-string v1, "CJUnifyPayIntegratedAdapter"

    .line 16973838
    .line 16973839
    const-string v2, "parseQueryJsonToQueryBean exp: "

    .line 16973840
    .line 16973841
    invoke-static {v1, v2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final s(Lee/h;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ltb/e;

    .line 33947652
    .line 33947653
    invoke-direct {v0, p2, p0}, Ltb/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;Ltb/c;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p2, p0, Ltb/c;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;

    .line 33947657
    .line 33947658
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v2, p1, Lee/h;->a:Ljava/lang/String;

    .line 33947664
    .line 33947665
    if-eqz v2, :cond_18

    .line 33947666
    .line 33947667
    const-string v3, "last_pay_process_info"

    .line 33947668
    .line 33947669
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v3, "top_asset_meta_info_list"

    .line 33947678
    .line 33947679
    iget-object v4, p1, Lee/h;->b:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v3, "pre_select_paytype"

    .line 33947685
    .line 33947686
    iget-object v4, p1, Lee/h;->c:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v3, ""

    .line 33947696
    .line 33947697
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v4, "anti_flicker_info"

    .line 33947701
    .line 33947702
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v2, p1, Lee/h;->d:Ljava/lang/String;

    .line 33947706
    .line 33947707
    if-eqz v2, :cond_42

    .line 33947708
    .line 33947709
    const-string v4, "previous_process"

    .line 33947710
    .line 33947711
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    iget-object v2, p1, Lee/h;->e:Ljava/lang/String;

    .line 33947715
    .line 33947716
    if-eqz v2, :cond_4b

    .line 33947717
    .line 33947718
    const-string v4, "fail_reason_code"

    .line 33947719
    .line 33947720
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    iget-object v2, p1, Lee/h;->f:Ljava/lang/String;

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_54

    .line 33947726
    .line 33947727
    const-string v4, "fail_reason_msg"

    .line 33947728
    .line 33947729
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    new-instance v2, Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v4, p1, Lee/h;->h:Ljava/lang/Boolean;

    .line 33947738
    .line 33947739
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    const-string v6, "is_show_pay_and_x_info"

    .line 33947750
    .line 33947751
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v4, p1, Lee/h;->g:Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    const-string v6, "is_choose_pay_and_x"

    .line 33947765
    .line 33947766
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v4, "recommend_type"

    .line 33947770
    .line 33947771
    iget-object v6, p1, Lee/h;->i:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-static {v2, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v4, p1, Lee/h;->j:Ljava/lang/Boolean;

    .line 33947777
    .line 33947778
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v4

    .line 33947782
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    const-string v6, "is_show_recommend_info"

    .line 33947787
    .line 33947788
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v4, p1, Lee/h;->k:Ljava/lang/Boolean;

    .line 33947792
    .line 33947793
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v4

    .line 33947797
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    const-string v5, "is_choose_recommend_info"

    .line 33947802
    .line 33947803
    invoke-static {v2, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const-string v4, "refresh_scene"

    .line 33947807
    .line 33947808
    iget-object v5, p1, Lee/h;->m:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    const-string v4, "process_id"

    .line 33947814
    .line 33947815
    iget-object p1, p1, Lee/h;->l:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-static {v2, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const-string v2, "refresh_consult_params"

    .line 33947828
    .line 33947829
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-interface {p2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;->a(Ljava/util/Map;Ltb/e;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isThirdPayment()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final u(Lde/c;Lfe/f;Lne/a;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;)Z
    .registers 12

    .prologue
    .line 117768192
    invoke-static {p1, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    instance-of v0, p2, Lfe/b;

    .line 117768196
    .line 117768197
    const/4 v1, 0x0

    .line 117768198
    if-eqz v0, :cond_b

    .line 117768199
    .line 117768200
    check-cast p2, Lfe/b;

    .line 117768201
    .line 117768202
    goto :goto_c

    .line 117768203
    :cond_b
    move-object p2, v1

    .line 117768204
    :goto_c
    const/4 v0, 0x0

    .line 117768205
    if-nez p2, :cond_10

    .line 117768206
    .line 117768207
    return v0

    .line 117768208
    :cond_10
    iget-object p1, p1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 117768209
    .line 117768210
    if-eqz p1, :cond_19

    .line 117768211
    .line 117768212
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getPTCode()Ljava/lang/String;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object p1

    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    move-object p1, v1

    .line 117768218
    :goto_1a
    const-string v2, "wx"

    .line 117768219
    .line 117768220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768221
    .line 117768222
    .line 117768223
    move-result v2

    .line 117768224
    if-nez v2, :cond_2c

    .line 117768225
    .line 117768226
    const-string v2, "alipay"

    .line 117768227
    .line 117768228
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768229
    .line 117768230
    .line 117768231
    move-result v2

    .line 117768232
    if-eqz v2, :cond_2b

    .line 117768233
    .line 117768234
    goto :goto_2c

    .line 117768235
    :cond_2b
    return v0

    .line 117768236
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 117768237
    :try_start_2d
    iget-object p2, p2, Lfe/b;->data:Lfe/c;

    .line 117768238
    .line 117768239
    if-eqz p2, :cond_66

    .line 117768240
    .line 117768241
    iget-object p2, p2, Lfe/c;->pay_params:Lfe/c$c;

    .line 117768242
    .line 117768243
    if-eqz p2, :cond_66

    .line 117768244
    .line 117768245
    new-instance v2, Lorg/json/JSONObject;

    .line 117768246
    .line 117768247
    iget-object v3, p2, Lfe/c$c;->data:Ljava/lang/String;

    .line 117768248
    .line 117768249
    if-nez v3, :cond_3d

    .line 117768250
    .line 117768251
    const-string v3, ""

    .line 117768252
    .line 117768253
    :cond_3d
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117768254
    .line 117768255
    .line 117768256
    const-class v3, Lfe/c$a;

    .line 117768257
    .line 117768258
    invoke-static {v2, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 117768259
    .line 117768260
    .line 117768261
    move-result-object v2

    .line 117768262
    check-cast v2, Lfe/c$a;

    .line 117768263
    .line 117768264
    iput-object v2, p2, Lfe/c$c;->channelData:Lfe/c$a;

    .line 117768265
    .line 117768266
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 117768267
    .line 117768268
    new-instance v3, Ltb/f;

    .line 117768269
    .line 117768270
    invoke-direct {v3, p7, p3}, Ltb/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;Lne/a;)V

    .line 117768271
    .line 117768272
    .line 117768273
    invoke-direct {v2, p4, p5, p6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Ltb/f;)V

    .line 117768274
    .line 117768275
    .line 117768276
    iput-object v2, p0, Ltb/c;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 117768277
    .line 117768278
    iget-object p4, p0, Ltb/c;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 117768279
    .line 117768280
    if-eqz p4, :cond_5d

    .line 117768281
    .line 117768282
    invoke-virtual {p4, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->b(Lfe/c$c;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_2d .. :try_end_5d} :catchall_5e

    .line 117768283
    .line 117768284
    .line 117768285
    :cond_5d
    return v0

    .line 117768286
    :catchall_5e
    move-exception p1

    .line 117768287
    const-string p2, "CJUnifyPayIntegratedAdapter"

    .line 117768288
    .line 117768289
    const-string p4, "handleThirdPayTradeConfirmResp exp: "

    .line 117768290
    .line 117768291
    invoke-static {p2, p4, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768292
    .line 117768293
    .line 117768294
    :cond_66
    if-eqz p3, :cond_6c

    .line 117768295
    .line 117768296
    const/4 p1, 0x3

    .line 117768297
    invoke-static {p3, v1, p1}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

    .line 117768298
    .line 117768299
    .line 117768300
    :cond_6c
    return v0
.end method

.method public final v(Lde/c;Lfe/f;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of p1, p2, Lfe/b;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_b

    .line 33816583
    .line 33816584
    check-cast p2, Lfe/b;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p2, 0x0

    .line 33816588
    :goto_c
    if-nez p2, :cond_f

    .line 33816589
    .line 33816590
    return v0

    .line 33816591
    :cond_f
    iget-object p1, p2, Lfe/b;->code:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const-string v1, "CA0000"

    .line 33816594
    .line 33816595
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-nez p1, :cond_1b

    .line 33816601
    .line 33816602
    return v1

    .line 33816603
    :cond_1b
    iget-object p1, p2, Lfe/b;->data:Lfe/c;

    .line 33816604
    .line 33816605
    if-nez p1, :cond_20

    .line 33816606
    .line 33816607
    return v1

    .line 33816608
    :cond_20
    return v0
.end method
