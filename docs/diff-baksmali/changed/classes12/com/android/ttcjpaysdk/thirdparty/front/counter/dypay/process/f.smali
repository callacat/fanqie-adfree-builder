## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0, p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->b:Landroid/content/Context;

    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->c:Landroid/view/ViewGroup;

    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 100859916
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 100859918
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0, p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->b:Landroid/content/Context;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->c:Landroid/view/ViewGroup;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 100859917
    .line 100859918
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 100859919
    .line 100859920
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 30

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230914
    move-object/from16 v12, p9

    .line 168230916
    move-object/from16 v1, p1

    .line 168230918
    move-object/from16 v3, p2

    .line 168230920
    move-object/from16 v5, p3

    .line 168230922
    move-object/from16 v7, p5

    .line 168230924
    move-object/from16 v8, p6

    .line 168230926
    invoke-static {v1, v3, v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230929
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168230931
    const/4 v4, 0x0

    .line 168230932
    if-eqz v2, :cond_18

    .line 168230934
    goto/16 :goto_1a2

    .line 168230936
    :cond_18
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 168230938
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;-><init>()V

    .line 168230941
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 168230943
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168230945
    iget-object v9, v9, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168230947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230950
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 168230953
    move-result-object v6

    .line 168230954
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setHostInfo(Lorg/json/JSONObject;)V

    .line 168230957
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 168230959
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168230961
    iget-object v9, v9, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168230963
    invoke-static {v6, v4, v9}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 168230966
    move-result-object v6

    .line 168230967
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 168230970
    move-result-object v6

    .line 168230971
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setRiskInfo(Lorg/json/JSONObject;)V

    .line 168230974
    sget-object v6, Lzd/c;->a:Lzd/c$a;

    .line 168230976
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168230978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230981
    invoke-static {v9}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 168230984
    move-result-object v6

    .line 168230985
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setCommonLogParams(Lorg/json/JSONObject;)V

    .line 168230988
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 168230990
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->d()Ljava/util/HashMap;

    .line 168230993
    move-result-object v6

    .line 168230994
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setUnavailableCardIds(Ljava/util/HashMap;)V

    .line 168230997
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 168230999
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->c()Ljava/util/HashMap;

    .line 168231002
    move-result-object v6

    .line 168231003
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setUnavailableAssetMap(Ljava/util/HashMap;)V

    .line 168231006
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231008
    invoke-virtual {v6}, Lyd/a;->a()Ljava/lang/String;

    .line 168231011
    move-result-object v6

    .line 168231012
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setPwdCheckWay(Ljava/lang/String;)V

    .line 168231015
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231017
    iget-object v6, v6, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231019
    const/4 v9, 0x0

    .line 168231020
    if-eqz v6, :cond_77

    .line 168231022
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 168231025
    move-result v6

    .line 168231026
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231029
    move-result-object v6

    .line 168231030
    goto :goto_78

    .line 168231031
    :cond_77
    move-object v6, v9

    .line 168231032
    :goto_78
    if-eqz v6, :cond_7f

    .line 168231034
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168231037
    move-result v6

    .line 168231038
    goto :goto_80

    .line 168231039
    :cond_7f
    const/4 v6, 0x0

    .line 168231040
    :goto_80
    if-eqz v6, :cond_96

    .line 168231042
    sget-object v6, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 168231044
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231046
    iget-object v10, v10, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231048
    if-eqz v10, :cond_8d

    .line 168231050
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 168231052
    goto :goto_8e

    .line 168231053
    :cond_8d
    move-object v10, v9

    .line 168231054
    :goto_8e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231057
    invoke-static {v10}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 168231060
    move-result v6

    .line 168231061
    goto :goto_a0

    .line 168231062
    :cond_96
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231064
    iget-object v6, v6, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231066
    if-eqz v6, :cond_9f

    .line 168231068
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 168231070
    goto :goto_a0

    .line 168231071
    :cond_9f
    const/4 v6, 0x0

    .line 168231072
    :goto_a0
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setNeedResignCard(Z)V

    .line 168231075
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168231077
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231080
    move-result v10

    .line 168231081
    if-eqz v10, :cond_b2

    .line 168231083
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231085
    iget-object v10, v10, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231087
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->processInfo:Lorg/json/JSONObject;

    .line 168231089
    goto :goto_c2

    .line 168231090
    :cond_b2
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231092
    iget-object v10, v10, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231094
    if-eqz v10, :cond_c1

    .line 168231096
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 168231098
    if-eqz v10, :cond_c1

    .line 168231100
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 168231103
    move-result-object v10

    .line 168231104
    goto :goto_c2

    .line 168231105
    :cond_c1
    move-object v10, v9

    .line 168231106
    :goto_c2
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 168231109
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231111
    iget-object v11, v10, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231113
    iget-object v13, v11, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 168231115
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 168231117
    const-string v15, ""

    .line 168231119
    if-eq v13, v14, :cond_e9

    .line 168231121
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED_OUTER:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 168231123
    if-ne v13, v14, :cond_d6

    .line 168231125
    goto :goto_e9

    .line 168231126
    :cond_d6
    iget-object v10, v10, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231128
    if-eqz v10, :cond_e1

    .line 168231130
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 168231132
    if-eqz v10, :cond_e1

    .line 168231134
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 168231136
    goto :goto_e2

    .line 168231137
    :cond_e1
    move-object v10, v9

    .line 168231138
    :goto_e2
    if-nez v10, :cond_e5

    .line 168231140
    goto :goto_f1

    .line 168231141
    :cond_e5
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231144
    goto :goto_f2

    .line 168231145
    :cond_e9
    :goto_e9
    iget-object v10, v11, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 168231147
    if-eqz v10, :cond_f1

    .line 168231149
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 168231151
    if-nez v10, :cond_f2

    .line 168231153
    :cond_f1
    :goto_f1
    move-object v10, v15

    .line 168231154
    :cond_f2
    :goto_f2
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setTradeNo(Ljava/lang/String;)V

    .line 168231157
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231159
    iget-object v10, v10, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231161
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 168231163
    if-nez v10, :cond_fe

    .line 168231165
    move-object v10, v15

    .line 168231166
    :cond_fe
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setSource(Ljava/lang/String;)V

    .line 168231169
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231172
    move-result v10

    .line 168231173
    if-eqz v10, :cond_10a

    .line 168231175
    sget-object v10, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_SUPER_PAY_FAIL:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 168231177
    goto :goto_118

    .line 168231178
    :cond_10a
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231180
    iget-object v10, v10, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231182
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 168231184
    if-eqz v10, :cond_116

    .line 168231186
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payAgainScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 168231188
    if-nez v10, :cond_118

    .line 168231190
    :cond_116
    sget-object v10, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 168231192
    :cond_118
    :goto_118
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setFromScene(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;)V

    .line 168231195
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setFirstEntry(Z)V

    .line 168231198
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHttpRiskInfoMap()Ljava/util/Map;

    .line 168231201
    move-result-object v10

    .line 168231202
    sget-object v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 168231204
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231206
    iget-object v13, v13, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168231208
    const/4 v14, 0x1

    .line 168231209
    invoke-static {v11, v14, v13}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 168231212
    move-result-object v11

    .line 168231213
    invoke-static {v11}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 168231216
    move-result-object v11

    .line 168231217
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231220
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHttpRiskInfoMap()Ljava/util/Map;

    .line 168231223
    move-result-object v10

    .line 168231224
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168231226
    sget-object v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 168231228
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231230
    iget-object v14, v14, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168231232
    invoke-static {v13, v4, v14}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 168231235
    move-result-object v13

    .line 168231236
    invoke-static {v13}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 168231239
    move-result-object v13

    .line 168231240
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231243
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231246
    move-result v6

    .line 168231247
    if-eqz v6, :cond_15e

    .line 168231249
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231251
    iget-object v6, v6, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231253
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 168231255
    if-eqz v6, :cond_173

    .line 168231257
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168231260
    move-result v6

    .line 168231261
    goto :goto_174

    .line 168231262
    :cond_15e
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231264
    iget-object v6, v6, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231266
    if-eqz v6, :cond_16c

    .line 168231268
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 168231271
    move-result v6

    .line 168231272
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231275
    move-result-object v9

    .line 168231276
    :cond_16c
    if-eqz v9, :cond_173

    .line 168231278
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168231281
    move-result v6

    .line 168231282
    goto :goto_174

    .line 168231283
    :cond_173
    const/4 v6, 0x0

    .line 168231284
    :goto_174
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setAssetStandard(Z)V

    .line 168231287
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;

    .line 168231289
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;)V

    .line 168231292
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 168231295
    move-result-object v9

    .line 168231296
    const-class v10, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231298
    invoke-virtual {v9, v10}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 168231301
    move-result-object v9

    .line 168231302
    check-cast v9, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231304
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231306
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231308
    if-eqz v13, :cond_1a2

    .line 168231310
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->b:Landroid/content/Context;

    .line 168231312
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231315
    move-object v14, v9

    .line 168231316
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 168231318
    const v15, 0x7f110e77

    .line 168231321
    move-object/from16 v16, v2

    .line 168231323
    move-object/from16 v17, v6

    .line 168231325
    move-object/from16 v18, p10

    .line 168231327
    invoke-interface/range {v13 .. v18}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->init(Landroidx/fragment/app/FragmentActivity;ILcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 168231330
    :cond_1a2
    :goto_1a2
    invoke-static/range {p1 .. p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 168231333
    move-result-object v2

    .line 168231334
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231336
    if-eqz v1, :cond_1c5

    .line 168231338
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231341
    const/4 v4, 0x0

    .line 168231342
    const-string v9, ""

    .line 168231344
    move-object/from16 v3, p2

    .line 168231346
    move-object/from16 v5, p3

    .line 168231348
    move/from16 v6, p4

    .line 168231350
    move-object/from16 v7, p5

    .line 168231352
    move-object/from16 v8, p6

    .line 168231354
    move/from16 v10, p7

    .line 168231356
    move/from16 v11, p8

    .line 168231358
    move-object/from16 v12, p9

    .line 168231360
    move-object/from16 v13, p10

    .line 168231362
    invoke-interface/range {v1 .. v13}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->start(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 168231365
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 30

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230913
    .line 168230914
    move-object/from16 v12, p9

    .line 168230915
    .line 168230916
    move-object/from16 v1, p1

    .line 168230917
    .line 168230918
    move-object/from16 v3, p2

    .line 168230919
    .line 168230920
    move-object/from16 v5, p3

    .line 168230921
    .line 168230922
    move-object/from16 v7, p5

    .line 168230923
    .line 168230924
    move-object/from16 v8, p6

    .line 168230925
    .line 168230926
    invoke-static {v1, v3, v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230927
    .line 168230928
    .line 168230929
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168230930
    .line 168230931
    const/4 v4, 0x0

    .line 168230932
    if-eqz v2, :cond_18

    .line 168230933
    .line 168230934
    goto/16 :goto_1a2

    .line 168230935
    .line 168230936
    :cond_18
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 168230937
    .line 168230938
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;-><init>()V

    .line 168230939
    .line 168230940
    .line 168230941
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 168230942
    .line 168230943
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168230944
    .line 168230945
    iget-object v9, v9, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168230946
    .line 168230947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230948
    .line 168230949
    .line 168230950
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 168230951
    .line 168230952
    .line 168230953
    move-result-object v6

    .line 168230954
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setHostInfo(Lorg/json/JSONObject;)V

    .line 168230955
    .line 168230956
    .line 168230957
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 168230958
    .line 168230959
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168230960
    .line 168230961
    iget-object v9, v9, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168230962
    .line 168230963
    invoke-static {v6, v4, v9}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 168230964
    .line 168230965
    .line 168230966
    move-result-object v6

    .line 168230967
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 168230968
    .line 168230969
    .line 168230970
    move-result-object v6

    .line 168230971
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setRiskInfo(Lorg/json/JSONObject;)V

    .line 168230972
    .line 168230973
    .line 168230974
    sget-object v6, Lzd/c;->a:Lzd/c$a;

    .line 168230975
    .line 168230976
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168230977
    .line 168230978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230979
    .line 168230980
    .line 168230981
    invoke-static {v9}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 168230982
    .line 168230983
    .line 168230984
    move-result-object v6

    .line 168230985
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setCommonLogParams(Lorg/json/JSONObject;)V

    .line 168230986
    .line 168230987
    .line 168230988
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 168230989
    .line 168230990
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->d()Ljava/util/HashMap;

    .line 168230991
    .line 168230992
    .line 168230993
    move-result-object v6

    .line 168230994
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setUnavailableCardIds(Ljava/util/HashMap;)V

    .line 168230995
    .line 168230996
    .line 168230997
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;

    .line 168230998
    .line 168230999
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f$a;->c()Ljava/util/HashMap;

    .line 168231000
    .line 168231001
    .line 168231002
    move-result-object v6

    .line 168231003
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setUnavailableAssetMap(Ljava/util/HashMap;)V

    .line 168231004
    .line 168231005
    .line 168231006
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231007
    .line 168231008
    invoke-virtual {v6}, Lyd/a;->a()Ljava/lang/String;

    .line 168231009
    .line 168231010
    .line 168231011
    move-result-object v6

    .line 168231012
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setPwdCheckWay(Ljava/lang/String;)V

    .line 168231013
    .line 168231014
    .line 168231015
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231016
    .line 168231017
    iget-object v6, v6, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231018
    .line 168231019
    const/4 v9, 0x0

    .line 168231020
    if-eqz v6, :cond_77

    .line 168231021
    .line 168231022
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 168231023
    .line 168231024
    .line 168231025
    move-result v6

    .line 168231026
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231027
    .line 168231028
    .line 168231029
    move-result-object v6

    .line 168231030
    goto :goto_78

    .line 168231031
    :cond_77
    move-object v6, v9

    .line 168231032
    :goto_78
    if-eqz v6, :cond_7f

    .line 168231033
    .line 168231034
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168231035
    .line 168231036
    .line 168231037
    move-result v6

    .line 168231038
    goto :goto_80

    .line 168231039
    :cond_7f
    const/4 v6, 0x0

    .line 168231040
    :goto_80
    if-eqz v6, :cond_96

    .line 168231041
    .line 168231042
    sget-object v6, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 168231043
    .line 168231044
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231045
    .line 168231046
    iget-object v10, v10, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231047
    .line 168231048
    if-eqz v10, :cond_8d

    .line 168231049
    .line 168231050
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 168231051
    .line 168231052
    goto :goto_8e

    .line 168231053
    :cond_8d
    move-object v10, v9

    .line 168231054
    :goto_8e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231055
    .line 168231056
    .line 168231057
    invoke-static {v10}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 168231058
    .line 168231059
    .line 168231060
    move-result v6

    .line 168231061
    goto :goto_a0

    .line 168231062
    :cond_96
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231063
    .line 168231064
    iget-object v6, v6, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231065
    .line 168231066
    if-eqz v6, :cond_9f

    .line 168231067
    .line 168231068
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 168231069
    .line 168231070
    goto :goto_a0

    .line 168231071
    :cond_9f
    const/4 v6, 0x0

    .line 168231072
    :goto_a0
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setNeedResignCard(Z)V

    .line 168231073
    .line 168231074
    .line 168231075
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168231076
    .line 168231077
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231078
    .line 168231079
    .line 168231080
    move-result v10

    .line 168231081
    if-eqz v10, :cond_b2

    .line 168231082
    .line 168231083
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231084
    .line 168231085
    iget-object v10, v10, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231086
    .line 168231087
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->processInfo:Lorg/json/JSONObject;

    .line 168231088
    .line 168231089
    goto :goto_c2

    .line 168231090
    :cond_b2
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231091
    .line 168231092
    iget-object v10, v10, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231093
    .line 168231094
    if-eqz v10, :cond_c1

    .line 168231095
    .line 168231096
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 168231097
    .line 168231098
    if-eqz v10, :cond_c1

    .line 168231099
    .line 168231100
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 168231101
    .line 168231102
    .line 168231103
    move-result-object v10

    .line 168231104
    goto :goto_c2

    .line 168231105
    :cond_c1
    move-object v10, v9

    .line 168231106
    :goto_c2
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 168231107
    .line 168231108
    .line 168231109
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231110
    .line 168231111
    iget-object v11, v10, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231112
    .line 168231113
    iget-object v13, v11, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 168231114
    .line 168231115
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 168231116
    .line 168231117
    const-string v15, ""

    .line 168231118
    .line 168231119
    if-eq v13, v14, :cond_e9

    .line 168231120
    .line 168231121
    sget-object v14, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED_OUTER:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 168231122
    .line 168231123
    if-ne v13, v14, :cond_d6

    .line 168231124
    .line 168231125
    goto :goto_e9

    .line 168231126
    :cond_d6
    iget-object v10, v10, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231127
    .line 168231128
    if-eqz v10, :cond_e1

    .line 168231129
    .line 168231130
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 168231131
    .line 168231132
    if-eqz v10, :cond_e1

    .line 168231133
    .line 168231134
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 168231135
    .line 168231136
    goto :goto_e2

    .line 168231137
    :cond_e1
    move-object v10, v9

    .line 168231138
    :goto_e2
    if-nez v10, :cond_e5

    .line 168231139
    .line 168231140
    goto :goto_f1

    .line 168231141
    :cond_e5
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231142
    .line 168231143
    .line 168231144
    goto :goto_f2

    .line 168231145
    :cond_e9
    :goto_e9
    iget-object v10, v11, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 168231146
    .line 168231147
    if-eqz v10, :cond_f1

    .line 168231148
    .line 168231149
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 168231150
    .line 168231151
    if-nez v10, :cond_f2

    .line 168231152
    .line 168231153
    :cond_f1
    :goto_f1
    move-object v10, v15

    .line 168231154
    :cond_f2
    :goto_f2
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setTradeNo(Ljava/lang/String;)V

    .line 168231155
    .line 168231156
    .line 168231157
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231158
    .line 168231159
    iget-object v10, v10, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231160
    .line 168231161
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 168231162
    .line 168231163
    if-nez v10, :cond_fe

    .line 168231164
    .line 168231165
    move-object v10, v15

    .line 168231166
    :cond_fe
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setSource(Ljava/lang/String;)V

    .line 168231167
    .line 168231168
    .line 168231169
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231170
    .line 168231171
    .line 168231172
    move-result v10

    .line 168231173
    if-eqz v10, :cond_10a

    .line 168231174
    .line 168231175
    sget-object v10, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_SUPER_PAY_FAIL:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 168231176
    .line 168231177
    goto :goto_118

    .line 168231178
    :cond_10a
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231179
    .line 168231180
    iget-object v10, v10, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231181
    .line 168231182
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 168231183
    .line 168231184
    if-eqz v10, :cond_116

    .line 168231185
    .line 168231186
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payAgainScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 168231187
    .line 168231188
    if-nez v10, :cond_118

    .line 168231189
    .line 168231190
    :cond_116
    sget-object v10, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 168231191
    .line 168231192
    :cond_118
    :goto_118
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setFromScene(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;)V

    .line 168231193
    .line 168231194
    .line 168231195
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setFirstEntry(Z)V

    .line 168231196
    .line 168231197
    .line 168231198
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHttpRiskInfoMap()Ljava/util/Map;

    .line 168231199
    .line 168231200
    .line 168231201
    move-result-object v10

    .line 168231202
    sget-object v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 168231203
    .line 168231204
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231205
    .line 168231206
    iget-object v13, v13, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168231207
    .line 168231208
    const/4 v14, 0x1

    .line 168231209
    invoke-static {v11, v14, v13}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 168231210
    .line 168231211
    .line 168231212
    move-result-object v11

    .line 168231213
    invoke-static {v11}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 168231214
    .line 168231215
    .line 168231216
    move-result-object v11

    .line 168231217
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231218
    .line 168231219
    .line 168231220
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHttpRiskInfoMap()Ljava/util/Map;

    .line 168231221
    .line 168231222
    .line 168231223
    move-result-object v10

    .line 168231224
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168231225
    .line 168231226
    sget-object v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 168231227
    .line 168231228
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231229
    .line 168231230
    iget-object v14, v14, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168231231
    .line 168231232
    invoke-static {v13, v4, v14}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 168231233
    .line 168231234
    .line 168231235
    move-result-object v13

    .line 168231236
    invoke-static {v13}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 168231237
    .line 168231238
    .line 168231239
    move-result-object v13

    .line 168231240
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231241
    .line 168231242
    .line 168231243
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231244
    .line 168231245
    .line 168231246
    move-result v6

    .line 168231247
    if-eqz v6, :cond_15e

    .line 168231248
    .line 168231249
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231250
    .line 168231251
    iget-object v6, v6, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168231252
    .line 168231253
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 168231254
    .line 168231255
    if-eqz v6, :cond_173

    .line 168231256
    .line 168231257
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168231258
    .line 168231259
    .line 168231260
    move-result v6

    .line 168231261
    goto :goto_174

    .line 168231262
    :cond_15e
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 168231263
    .line 168231264
    iget-object v6, v6, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 168231265
    .line 168231266
    if-eqz v6, :cond_16c

    .line 168231267
    .line 168231268
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 168231269
    .line 168231270
    .line 168231271
    move-result v6

    .line 168231272
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231273
    .line 168231274
    .line 168231275
    move-result-object v9

    .line 168231276
    :cond_16c
    if-eqz v9, :cond_173

    .line 168231277
    .line 168231278
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168231279
    .line 168231280
    .line 168231281
    move-result v6

    .line 168231282
    goto :goto_174

    .line 168231283
    :cond_173
    const/4 v6, 0x0

    .line 168231284
    :goto_174
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setAssetStandard(Z)V

    .line 168231285
    .line 168231286
    .line 168231287
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;

    .line 168231288
    .line 168231289
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;)V

    .line 168231290
    .line 168231291
    .line 168231292
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 168231293
    .line 168231294
    .line 168231295
    move-result-object v9

    .line 168231296
    const-class v10, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231297
    .line 168231298
    invoke-virtual {v9, v10}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 168231299
    .line 168231300
    .line 168231301
    move-result-object v9

    .line 168231302
    check-cast v9, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231303
    .line 168231304
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231305
    .line 168231306
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231307
    .line 168231308
    if-eqz v13, :cond_1a2

    .line 168231309
    .line 168231310
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->b:Landroid/content/Context;

    .line 168231311
    .line 168231312
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231313
    .line 168231314
    .line 168231315
    move-object v14, v9

    .line 168231316
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 168231317
    .line 168231318
    const v15, 0x7f110e77

    .line 168231319
    .line 168231320
    .line 168231321
    move-object/from16 v16, v2

    .line 168231322
    .line 168231323
    move-object/from16 v17, v6

    .line 168231324
    .line 168231325
    move-object/from16 v18, p10

    .line 168231326
    .line 168231327
    invoke-interface/range {v13 .. v18}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->init(Landroidx/fragment/app/FragmentActivity;ILcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 168231328
    .line 168231329
    .line 168231330
    :cond_1a2
    :goto_1a2
    invoke-static/range {p1 .. p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 168231331
    .line 168231332
    .line 168231333
    move-result-object v2

    .line 168231334
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 168231335
    .line 168231336
    if-eqz v1, :cond_1c5

    .line 168231337
    .line 168231338
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231339
    .line 168231340
    .line 168231341
    const/4 v4, 0x0

    .line 168231342
    const-string v9, ""

    .line 168231343
    .line 168231344
    move-object/from16 v3, p2

    .line 168231345
    .line 168231346
    move-object/from16 v5, p3

    .line 168231347
    .line 168231348
    move/from16 v6, p4

    .line 168231349
    .line 168231350
    move-object/from16 v7, p5

    .line 168231351
    .line 168231352
    move-object/from16 v8, p6

    .line 168231353
    .line 168231354
    move/from16 v10, p7

    .line 168231355
    .line 168231356
    move/from16 v11, p8

    .line 168231357
    .line 168231358
    move-object/from16 v12, p9

    .line 168231359
    .line 168231360
    move-object/from16 v13, p10

    .line 168231361
    .line 168231362
    invoke-interface/range {v1 .. v13}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->start(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 168231363
    .line 168231364
    .line 168231365
    :cond_1c5
    return-void
.end method


