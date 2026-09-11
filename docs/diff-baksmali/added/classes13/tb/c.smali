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

    .line 84082691
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;-><init>()V

    .line 84082694
    iput-object p1, p0, Ltb/c;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84082696
    iput-object p2, p0, Ltb/c;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/t;

    .line 84082698
    iput-object p3, p0, Ltb/c;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;

    .line 84082700
    iput-object p4, p0, Ltb/c;->g:Lcc/l;

    .line 84082702
    iput-object p5, p0, Ltb/c;->h:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84082704
    return-void
.end method


# virtual methods
.method public final a()Lsd/b;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lsd/b;

    .line 262146
    iget-object v0, p0, Ltb/c;->g:Lcc/l;

    .line 262148
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262150
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_amount:J

    .line 262152
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->out_trade_no:Ljava/lang/String;

    .line 262154
    const-string v0, ""

    .line 262156
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Ltb/c;->g:Lcc/l;

    .line 262161
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262163
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->extension:Ljava/lang/String;

    .line 262165
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Ltb/c;->g:Lcc/l;

    .line 262170
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262172
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 262174
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    iget-object v1, p0, Ltb/c;->g:Lcc/l;

    .line 262179
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262181
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 262183
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    move-object v0, v9

    .line 262187
    move-wide v1, v3

    .line 262188
    invoke-direct/range {v0 .. v8}, Lsd/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    return-object v9
.end method

.method public final b(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    .line 67567621
    iget-object v1, p0, Ltb/c;->g:Lcc/l;

    .line 67567623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567626
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567629
    new-instance v0, Lee/b;

    .line 67567631
    invoke-direct {v0}, Lee/b;-><init>()V

    .line 67567634
    iget-object v2, p1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567636
    const/4 v3, 0x0

    .line 67567637
    if-eqz v2, :cond_1c

    .line 67567639
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getPTCode()Ljava/lang/String;

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

    .line 67567648
    const-string v2, "trace_id"

    .line 67567650
    if-eqz v1, :cond_2d

    .line 67567652
    iget-object v4, v1, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567654
    if-eqz v4, :cond_2d

    .line 67567656
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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

    .line 67567664
    if-nez v4, :cond_33

    .line 67567666
    move-object v4, v5

    .line 67567667
    :cond_33
    invoke-virtual {v0, v4}, Lee/b;->setTrace_id(Ljava/lang/String;)V

    .line 67567670
    invoke-virtual {p1}, Lde/c;->c()Ljava/lang/String;

    .line 67567673
    move-result-object v4

    .line 67567674
    invoke-virtual {v0, v4}, Lee/b;->setTrade_no(Ljava/lang/String;)V

    .line 67567677
    new-instance v4, Lee/a;

    .line 67567679
    invoke-direct {v4}, Lee/a;-><init>()V

    .line 67567682
    iget-object v6, p1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567684
    if-eqz v6, :cond_4c

    .line 67567686
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoList()Ljava/util/ArrayList;

    .line 67567689
    move-result-object v6

    .line 67567690
    if-nez v6, :cond_51

    .line 67567692
    :cond_4c
    new-instance v6, Ljava/util/ArrayList;

    .line 67567694
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567697
    :cond_51
    invoke-virtual {v4, v6}, Lee/a;->setAsset_meta_info_list(Ljava/util/ArrayList;)V

    .line 67567700
    new-instance v6, Lorg/json/JSONArray;

    .line 67567702
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 67567705
    invoke-virtual {v4}, Lee/a;->getAsset_meta_info_list()Ljava/util/ArrayList;

    .line 67567708
    move-result-object v7

    .line 67567709
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567712
    move-result-object v7

    .line 67567713
    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567716
    move-result v8

    .line 67567717
    if-eqz v8, :cond_75

    .line 67567719
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567722
    move-result-object v8

    .line 67567723
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567725
    invoke-static {v8}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67567728
    move-result-object v8

    .line 67567729
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567732
    goto :goto_61

    .line 67567733
    :cond_75
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67567736
    move-result-object v6

    .line 67567737
    const-string v7, "ptcode"

    .line 67567739
    invoke-static {v7, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567742
    new-instance v6, Lcc/r;

    .line 67567744
    invoke-direct {v6}, Lcc/r;-><init>()V

    .line 67567747
    invoke-virtual {p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 67567750
    move-result-object v7

    .line 67567751
    if-eqz v7, :cond_90

    .line 67567753
    const-string v8, "process_id"

    .line 67567755
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 67567763
    invoke-virtual {p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 67567766
    move-result-object v7

    .line 67567767
    if-eqz v7, :cond_a0

    .line 67567769
    const-string v8, "process_info"

    .line 67567771
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 67567779
    invoke-virtual {p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 67567782
    move-result-object v7

    .line 67567783
    const-wide/16 v8, 0x0

    .line 67567785
    if-eqz v7, :cond_b1

    .line 67567787
    const-string v10, "create_time"

    .line 67567789
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67567792
    move-result-wide v8

    .line 67567793
    :cond_b1
    iput-wide v8, v6, Lcc/r;->create_time:J

    .line 67567795
    invoke-virtual {v4, v6}, Lee/a;->setPromotion_process(Lcc/r;)V

    .line 67567798
    iget-object v6, p1, Lde/c;->f:Ljava/lang/String;

    .line 67567800
    if-eqz v6, :cond_bd

    .line 67567802
    invoke-virtual {v4, v6}, Lee/a;->setJh_sign_token(Ljava/lang/String;)V

    .line 67567805
    :cond_bd
    iget-object v6, p1, Lde/c;->g:Lorg/json/JSONObject;

    .line 67567807
    if-eqz v6, :cond_c4

    .line 67567809
    invoke-virtual {v4, v6}, Lee/a;->setJh_confirm_exts(Lorg/json/JSONObject;)V

    .line 67567812
    :cond_c4
    iget-object v6, p1, Lde/c;->k:Lsd/c;

    .line 67567814
    if-eqz v6, :cond_cb

    .line 67567816
    iget-object v6, v6, Lsd/c;->ext_param:Ljava/lang/String;

    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    move-object v6, v3

    .line 67567820
    :goto_cc
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567823
    move-result-object v6

    .line 67567824
    invoke-virtual {v4, v6}, Lee/a;->setExt_param(Ljava/lang/String;)V

    .line 67567827
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67567830
    move-result-object v4

    .line 67567831
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567834
    move-result-object v4

    .line 67567835
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567838
    invoke-virtual {v0, v4}, Lee/b;->setPtcode_info(Ljava/lang/String;)V

    .line 67567841
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567844
    move-result-object p2

    .line 67567845
    invoke-virtual {v0, p2}, Lee/b;->setUnify_cashier_param(Ljava/lang/String;)V

    .line 67567848
    iget-object p2, p1, Lde/c;->e:Ljava/lang/String;

    .line 67567850
    invoke-virtual {v0, p2}, Lee/b;->setProcess_pass_through(Ljava/lang/String;)V

    .line 67567853
    iget-object p2, p1, Lde/c;->m:Ljava/lang/String;

    .line 67567855
    invoke-virtual {v0, p2}, Lee/b;->setJh_pass_through(Ljava/lang/String;)V

    .line 67567858
    new-instance p2, Lee/d;

    .line 67567860
    invoke-direct {p2}, Lee/d;-><init>()V

    .line 67567863
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    .line 67567865
    iget-object v6, p1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567867
    if-eqz v6, :cond_102

    .line 67567869
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getPTCode()Ljava/lang/String;

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

    .line 67567878
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 67567880
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 67567882
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567885
    move-result v4

    .line 67567886
    if-eqz v4, :cond_145

    .line 67567888
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67567890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    const-string v4, "561124"

    .line 67567895
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 67567898
    move-result-object v6

    .line 67567899
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567902
    move-result v4

    .line 67567903
    if-nez v4, :cond_13c

    .line 67567905
    const-string v4, "1128"

    .line 67567907
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 67567910
    move-result-object v6

    .line 67567911
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567914
    move-result v4

    .line 67567915
    if-nez v4, :cond_13c

    .line 67567917
    const-string v4, "8663"

    .line 67567919
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 67567922
    move-result-object v6

    .line 67567923
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567926
    move-result v4

    .line 67567927
    if-eqz v4, :cond_13a

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

    .line 67567935
    const-string v4, "APP,MINIAPP,H5,MINIH5"

    .line 67567937
    goto :goto_153

    .line 67567938
    :cond_142
    const-string v4, "H5,MINIH5"

    .line 67567940
    goto :goto_153

    .line 67567941
    :cond_145
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 67567943
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 67567945
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567948
    move-result v4

    .line 67567949
    if-eqz v4, :cond_152

    .line 67567951
    const-string v4, "APP,H5"

    .line 67567953
    goto :goto_153

    .line 67567954
    :cond_152
    move-object v4, v5

    .line 67567955
    :goto_153
    iput-object v4, p2, Lee/d;->channel_support_scene:Ljava/lang/String;

    .line 67567957
    if-eqz v1, :cond_160

    .line 67567959
    iget-object v1, v1, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567961
    if-eqz v1, :cond_160

    .line 67567963
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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

    .line 67567971
    move-object v1, v5

    .line 67567972
    :cond_164
    iput-object v1, p2, Lee/d;->trace_id:Ljava/lang/String;

    .line 67567974
    iput-object v0, p2, Lee/d;->biz_content:Lee/b;

    .line 67567976
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567978
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 67567981
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 67567983
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 67567985
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;-><init>()V

    .line 67567988
    if-eqz p3, :cond_17b

    .line 67567990
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

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

    .line 67567998
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 67568000
    iput-object v0, p2, Lee/d;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67568002
    iget-object p3, p1, Lde/c;->c:Ljava/lang/String;

    .line 67568004
    iput-object p3, p2, Lee/d;->process:Ljava/lang/String;

    .line 67568006
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67568008
    const-string v0, "process: "

    .line 67568010
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568013
    iget-object v0, p2, Lee/d;->process:Ljava/lang/String;

    .line 67568015
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568018
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568021
    move-result-object p3

    .line 67568022
    const-string v0, "tradeConfirmReq"

    .line 67568024
    invoke-static {v0, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568027
    invoke-virtual {p2}, Lee/d;->toMap()Ljava/util/Map;

    .line 67568030
    move-result-object p2

    .line 67568031
    invoke-virtual {p1}, Lde/c;->a()Ljava/lang/String;

    .line 67568034
    move-result-object p3

    .line 67568035
    invoke-virtual {p1}, Lde/c;->a()Ljava/lang/String;

    .line 67568038
    move-result-object p1

    .line 67568039
    const-string v0, "tp.cashier.trade_confirm"

    .line 67568041
    invoke-static {v0, p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568044
    new-instance v1, Ljava/util/HashMap;

    .line 67568046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67568049
    invoke-static {v0, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67568052
    move-result-object p1

    .line 67568053
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67568056
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67568059
    const-string p1, "/gateway-cashier2/tp/cashier/trade_confirm"

    .line 67568061
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67568064
    move-result-object p1

    .line 67568065
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67568068
    move-result-object p2

    .line 67568069
    new-instance p3, Ltb/c$a;

    .line 67568071
    invoke-direct {p3, p4}, Ltb/c$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;)V

    .line 67568074
    invoke-static {p1, v1, p2, p3, v3}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 67568077
    return-void
.end method

.method public final c(Loe/d;Loe/a$b;)Lx8/t;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a(Loe/d;)Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, "/gateway-cashier2/tp/cashier/trade_query"

    .line 33816590
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1}, Loe/d;->getMethod()V

    .line 33816597
    invoke-interface {p1}, Loe/d;->a()Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-interface {p1}, Loe/d;->b()Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-interface {p1}, Loe/d;->c()Ljava/lang/String;

    .line 33816608
    move-result-object v4

    .line 33816609
    const-string v5, "tp.cashier.trade_query"

    .line 33816611
    invoke-static {v5, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p1}, Loe/d;->getMethod()V

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {v1, v0, p1, p2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

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

    .line 65538
    iget-object v0, v0, Lcc/l;->jh_pass_through:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb/c;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/t;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/t;->a()Ljava/lang/String;

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

    .line 131074
    iget-object v0, v0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->query_result_time_s:I

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

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;->b(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33619973
    return-void
.end method

.method public final l(Lfe/f;Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of v0, p1, Lfe/b;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724872
    check-cast p1, Lfe/b;

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move-object p1, v1

    .line 50724876
    :goto_c
    const v0, 0x7f0603f3

    .line 50724879
    if-eqz p1, :cond_ce

    .line 50724881
    iget-object v2, p1, Lfe/b;->error:Lcc/k;

    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    if-eqz v2, :cond_19

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

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object p1, v1

    .line 50724894
    :goto_1e
    if-eqz p1, :cond_ce

    .line 50724896
    iget-object v2, p1, Lfe/b;->error:Lcc/k;

    .line 50724898
    if-eqz v2, :cond_27

    .line 50724900
    iget-object v2, v2, Lcc/k;->type:Ljava/lang/String;

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    move-object v2, v1

    .line 50724904
    :goto_28
    const-string v5, "single_btn_box"

    .line 50724906
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724909
    move-result v2

    .line 50724910
    const-string v5, ""

    .line 50724912
    if-eqz v2, :cond_a6

    .line 50724914
    iget-object v2, p1, Lfe/b;->error:Lcc/k;

    .line 50724916
    if-eqz v2, :cond_47

    .line 50724918
    iget-object v2, v2, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 50724920
    if-eqz v2, :cond_47

    .line 50724922
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724925
    move-result v2

    .line 50724926
    if-nez v2, :cond_41

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v3, 0x0

    .line 50724930
    :goto_42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 50724938
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724941
    move-result v4

    .line 50724942
    :cond_4e
    if-eqz v4, :cond_67

    .line 50724944
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50724946
    iget-object p1, p1, Lfe/b;->error:Lcc/k;

    .line 50724948
    if-eqz p1, :cond_58

    .line 50724950
    iget-object v1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50724952
    :cond_58
    move-object v8, v1

    .line 50724953
    const/4 v9, 0x0

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    const/16 v11, 0x1c

    .line 50724957
    move-object v7, p2

    .line 50724958
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50724961
    move-result p1

    .line 50724962
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724965
    move-result-object v1

    .line 50724966
    goto :goto_cc

    .line 50724967
    :cond_67
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724969
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724972
    iget-object p1, p1, Lfe/b;->error:Lcc/k;

    .line 50724974
    if-eqz p1, :cond_73

    .line 50724976
    iget-object p1, p1, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p1, v1

    .line 50724980
    :goto_74
    const-class v3, Lcc/v;

    .line 50724982
    invoke-static {v3, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50724985
    move-result-object p1

    .line 50724986
    check-cast p1, Lcc/v;

    .line 50724988
    if-eqz p1, :cond_cc

    .line 50724990
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50724996
    move-result-object v3

    .line 50724997
    iget-object v4, p1, Lcc/v;->body_text:Ljava/lang/String;

    .line 50724999
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50725001
    iget-object v4, p1, Lcc/v;->btn_text:Ljava/lang/String;

    .line 50725003
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 50725005
    new-instance v4, Ltb/d;

    .line 50725007
    invoke-direct {v4, v2, p1, p3}, Ltb/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcc/v;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;)V

    .line 50725010
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 50725012
    const/16 p1, 0x10e

    .line 50725014
    iput p1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50725016
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725019
    move-result-object p1

    .line 50725020
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725022
    if-eqz p1, :cond_cc

    .line 50725024
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50725027
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725029
    goto :goto_cc

    .line 50725030
    :cond_a6
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50725032
    iget-object p1, p1, Lfe/b;->error:Lcc/k;

    .line 50725034
    if-eqz p1, :cond_ae

    .line 50725036
    iget-object v1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 50725038
    :cond_ae
    if-nez v1, :cond_bb

    .line 50725040
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 50725042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725045
    invoke-static {p2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50725048
    move-result-object p1

    .line 50725049
    move-object v4, p1

    .line 50725050
    goto :goto_bf

    .line 50725051
    :cond_bb
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725054
    move-object v4, v1

    .line 50725055
    :goto_bf
    const/4 v5, 0x0

    .line 50725056
    const/4 v6, 0x0

    .line 50725057
    const/16 v7, 0x1c

    .line 50725059
    move-object v3, p2

    .line 50725060
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50725063
    move-result p1

    .line 50725064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725067
    move-result-object v1

    .line 50725068
    :cond_cc
    :goto_cc
    if-nez v1, :cond_e1

    .line 50725070
    :cond_ce
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50725072
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 50725074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725077
    invoke-static {p2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50725080
    move-result-object v4

    .line 50725081
    const/4 v5, 0x0

    .line 50725082
    const/4 v6, 0x0

    .line 50725083
    const/16 v7, 0x1c

    .line 50725085
    move-object v3, p2

    .line 50725086
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

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

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    const-string v1, "UnifyThirdPayProcess"

    .line 262150
    const-string v2, "third pay process onDestroy"

    .line 262152
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    :try_start_b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 262162
    :cond_12
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->j:Lx8/t;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 262169
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262172
    move-result-object v0

    .line 262173
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 262175
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 262181
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262184
    move-result-object v1

    .line 262185
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 262187
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->releasePaySession()V

    .line 262198
    :cond_36
    if-eqz v1, :cond_3b

    .line 262200
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->releasePaySession()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3b

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

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "UnifyThirdPayProcess"

    .line 196614
    const-string v2, "third pay process onResume"

    .line 196616
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;

    .line 196621
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V

    .line 196624
    invoke-static {v1}, Lhe0/e;->j(Ljava/lang/Runnable;)V

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

    .line 16973827
    :try_start_3
    const-class v1, Lfe/d;

    .line 16973829
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lfe/g;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 16973835
    return-object p1

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    const-string v1, "CJUnifyPayIntegratedAdapter"

    .line 16973839
    const-string v2, "parseQueryJsonToQueryBean exp: "

    .line 16973841
    invoke-static {v1, v2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final s(Lee/h;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ltb/e;

    .line 33947653
    invoke-direct {v0, p2, p0}, Ltb/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;Ltb/c;)V

    .line 33947656
    iget-object p2, p0, Ltb/c;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;

    .line 33947658
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947660
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947663
    iget-object v2, p1, Lee/h;->a:Ljava/lang/String;

    .line 33947665
    if-eqz v2, :cond_18

    .line 33947667
    const-string v3, "last_pay_process_info"

    .line 33947669
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 33947674
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947677
    const-string v3, "top_asset_meta_info_list"

    .line 33947679
    iget-object v4, p1, Lee/h;->b:Ljava/lang/String;

    .line 33947681
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947684
    const-string v3, "pre_select_paytype"

    .line 33947686
    iget-object v4, p1, Lee/h;->c:Ljava/lang/String;

    .line 33947688
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947691
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v3, ""

    .line 33947697
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    const-string v4, "anti_flicker_info"

    .line 33947702
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    iget-object v2, p1, Lee/h;->d:Ljava/lang/String;

    .line 33947707
    if-eqz v2, :cond_42

    .line 33947709
    const-string v4, "previous_process"

    .line 33947711
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    :cond_42
    iget-object v2, p1, Lee/h;->e:Ljava/lang/String;

    .line 33947716
    if-eqz v2, :cond_4b

    .line 33947718
    const-string v4, "fail_reason_code"

    .line 33947720
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    :cond_4b
    iget-object v2, p1, Lee/h;->f:Ljava/lang/String;

    .line 33947725
    if-eqz v2, :cond_54

    .line 33947727
    const-string v4, "fail_reason_msg"

    .line 33947729
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    :cond_54
    new-instance v2, Lorg/json/JSONObject;

    .line 33947734
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947737
    iget-object v4, p1, Lee/h;->h:Ljava/lang/Boolean;

    .line 33947739
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947741
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v4

    .line 33947745
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947748
    move-result-object v4

    .line 33947749
    const-string v6, "is_show_pay_and_x_info"

    .line 33947751
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947754
    iget-object v4, p1, Lee/h;->g:Ljava/lang/Boolean;

    .line 33947756
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    move-result v4

    .line 33947760
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947763
    move-result-object v4

    .line 33947764
    const-string v6, "is_choose_pay_and_x"

    .line 33947766
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947769
    const-string v4, "recommend_type"

    .line 33947771
    iget-object v6, p1, Lee/h;->i:Ljava/lang/String;

    .line 33947773
    invoke-static {v2, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947776
    iget-object v4, p1, Lee/h;->j:Ljava/lang/Boolean;

    .line 33947778
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    move-result v4

    .line 33947782
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947785
    move-result-object v4

    .line 33947786
    const-string v6, "is_show_recommend_info"

    .line 33947788
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947791
    iget-object v4, p1, Lee/h;->k:Ljava/lang/Boolean;

    .line 33947793
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v4

    .line 33947797
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947800
    move-result-object v4

    .line 33947801
    const-string v5, "is_choose_recommend_info"

    .line 33947803
    invoke-static {v2, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947806
    const-string v4, "refresh_scene"

    .line 33947808
    iget-object v5, p1, Lee/h;->m:Ljava/lang/String;

    .line 33947810
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947813
    const-string v4, "process_id"

    .line 33947815
    iget-object p1, p1, Lee/h;->l:Ljava/lang/String;

    .line 33947817
    invoke-static {v2, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947820
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    const-string v2, "refresh_consult_params"

    .line 33947829
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    invoke-interface {p2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/s;->a(Ljava/util/Map;Ltb/e;)V

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

    .line 16908292
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isThirdPayment()Z

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

    .line 117768195
    instance-of v0, p2, Lfe/b;

    .line 117768197
    const/4 v1, 0x0

    .line 117768198
    if-eqz v0, :cond_b

    .line 117768200
    check-cast p2, Lfe/b;

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

    .line 117768207
    return v0

    .line 117768208
    :cond_10
    iget-object p1, p1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 117768210
    if-eqz p1, :cond_19

    .line 117768212
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getPTCode()Ljava/lang/String;

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

    .line 117768220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768223
    move-result v2

    .line 117768224
    if-nez v2, :cond_2c

    .line 117768226
    const-string v2, "alipay"

    .line 117768228
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768231
    move-result v2

    .line 117768232
    if-eqz v2, :cond_2b

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

    .line 117768239
    if-eqz p2, :cond_66

    .line 117768241
    iget-object p2, p2, Lfe/c;->pay_params:Lfe/c$c;

    .line 117768243
    if-eqz p2, :cond_66

    .line 117768245
    new-instance v2, Lorg/json/JSONObject;

    .line 117768247
    iget-object v3, p2, Lfe/c$c;->data:Ljava/lang/String;

    .line 117768249
    if-nez v3, :cond_3d

    .line 117768251
    const-string v3, ""

    .line 117768253
    :cond_3d
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117768256
    const-class v3, Lfe/c$a;

    .line 117768258
    invoke-static {v2, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 117768261
    move-result-object v2

    .line 117768262
    check-cast v2, Lfe/c$a;

    .line 117768264
    iput-object v2, p2, Lfe/c$c;->channelData:Lfe/c$a;

    .line 117768266
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 117768268
    new-instance v3, Ltb/f;

    .line 117768270
    invoke-direct {v3, p7, p3}, Ltb/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;Lne/a;)V

    .line 117768273
    invoke-direct {v2, p4, p5, p6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Ltb/f;)V

    .line 117768276
    iput-object v2, p0, Ltb/c;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 117768278
    iget-object p4, p0, Ltb/c;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 117768280
    if-eqz p4, :cond_5d

    .line 117768282
    invoke-virtual {p4, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->b(Lfe/c$c;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_2d .. :try_end_5d} :catchall_5e

    .line 117768285
    :cond_5d
    return v0

    .line 117768286
    :catchall_5e
    move-exception p1

    .line 117768287
    const-string p2, "CJUnifyPayIntegratedAdapter"

    .line 117768289
    const-string p4, "handleThirdPayTradeConfirmResp exp: "

    .line 117768291
    invoke-static {p2, p4, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768294
    :cond_66
    if-eqz p3, :cond_6c

    .line 117768296
    const/4 p1, 0x3

    .line 117768297
    invoke-static {p3, v1, p1}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

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

    .line 33816580
    instance-of p1, p2, Lfe/b;

    .line 33816582
    if-eqz p1, :cond_b

    .line 33816584
    check-cast p2, Lfe/b;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p2, 0x0

    .line 33816588
    :goto_c
    if-nez p2, :cond_f

    .line 33816590
    return v0

    .line 33816591
    :cond_f
    iget-object p1, p2, Lfe/b;->code:Ljava/lang/String;

    .line 33816593
    const-string v1, "CA0000"

    .line 33816595
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result p1

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-nez p1, :cond_1b

    .line 33816602
    return v1

    .line 33816603
    :cond_1b
    iget-object p1, p2, Lfe/b;->data:Lfe/c;

    .line 33816605
    if-nez p1, :cond_20

    .line 33816607
    return v1

    .line 33816608
    :cond_20
    return v0
.end method
