## classes12/com/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    move-object/from16 v2, p3

    .line 84344838
    move-object/from16 v3, p4

    .line 84344840
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, 0x7f090081

    .line 84344846
    move-object/from16 v5, p1

    .line 84344848
    invoke-direct {v0, v5, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84344851
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a:Ljava/lang/String;

    .line 84344853
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->b:Ljava/util/Map;

    .line 84344855
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->c:Ljava/util/Map;

    .line 84344857
    move-object/from16 v4, p5

    .line 84344859
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 84344861
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84344863
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84344866
    move-result-object v5

    .line 84344867
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84344870
    move-result-object v5

    .line 84344871
    const-string v6, ""

    .line 84344873
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344876
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a()Ljava/util/Map;

    .line 84344879
    move-result-object v7

    .line 84344880
    const-string v8, "wallet_rd_try_open_lynx"

    .line 84344882
    invoke-static {v4, v5, v8, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 84344885
    const/4 v4, 0x1

    .line 84344886
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 84344889
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344892
    move-result-object v5

    .line 84344893
    const/4 v7, -0x1

    .line 84344894
    if-eqz v5, :cond_4e

    .line 84344896
    invoke-static {v5, v4}, Lo9/a;->k(Landroid/view/Window;Z)V

    .line 84344899
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84344902
    move-result-object v8

    .line 84344903
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84344905
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84344907
    invoke-virtual {v5, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84344910
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84344913
    move-result-object v5

    .line 84344914
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344917
    move-result-object v5

    .line 84344918
    const v8, 0x7f050366

    .line 84344921
    const/4 v9, 0x0

    .line 84344922
    invoke-virtual {v5, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344925
    move-result-object v5

    .line 84344926
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84344929
    const v8, 0x7f110ced

    .line 84344932
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344935
    move-result-object v5

    .line 84344936
    check-cast v5, Landroid/widget/LinearLayout;

    .line 84344938
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84344941
    move-result-object v8

    .line 84344942
    const-class v10, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 84344944
    invoke-virtual {v8, v10}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84344947
    move-result-object v8

    .line 84344948
    check-cast v8, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 84344950
    if-eqz v8, :cond_120

    .line 84344952
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84344955
    move-result-object v10

    .line 84344956
    new-instance v11, Lorg/json/JSONObject;

    .line 84344958
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84344961
    new-instance v2, Lorg/json/JSONObject;

    .line 84344963
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84344966
    const-string v12, "cj_data"

    .line 84344968
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344971
    sget-object v11, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 84344973
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 84344976
    move-result-object v11

    .line 84344977
    const-string v12, "cj_sdk_version"

    .line 84344979
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344982
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 84344985
    move-result-object v11

    .line 84344986
    const-string v12, "cj_sdk_plugin_version"

    .line 84344988
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344991
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 84344994
    move-result-wide v11

    .line 84344995
    long-to-int v12, v11

    .line 84344996
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344999
    move-result-object v11

    .line 84345000
    const-string v12, "cj_sdk_plugin_version_code"

    .line 84345002
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345005
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 84345008
    const-wide/16 v11, -0x1

    .line 84345010
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345013
    move-result-object v11

    .line 84345014
    const-string v12, "cj_host_plugin_version_code"

    .line 84345016
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345019
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345022
    move-result-object v11

    .line 84345023
    const-string v12, "cj_version"

    .line 84345025
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345028
    const-string v11, "cj_initial_props"

    .line 84345030
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345033
    move-result-object v2

    .line 84345034
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345037
    move-result-object v2

    .line 84345038
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/dialog/m;

    .line 84345040
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/m;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V

    .line 84345043
    invoke-interface {v8, v10, v1, v2, v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 84345046
    move-result-object v12

    .line 84345047
    if-eqz v12, :cond_120

    .line 84345049
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345052
    move-result-object v1

    .line 84345053
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84345056
    move-result-object v1

    .line 84345057
    const/4 v2, 0x0

    .line 84345058
    if-eqz v1, :cond_f1

    .line 84345060
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345063
    const-string v6, "redirect"

    .line 84345065
    const/4 v8, 0x2

    .line 84345066
    invoke-static {v1, v6, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345069
    move-result v1

    .line 84345070
    if-ne v1, v4, :cond_f1

    .line 84345072
    const/4 v2, 0x1

    .line 84345073
    :cond_f1
    if-eqz v2, :cond_f6

    .line 84345075
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->reloadLongSchema()V

    .line 84345078
    :cond_f6
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 84345081
    move-result-object v1

    .line 84345082
    if-eqz v5, :cond_ff

    .line 84345084
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84345087
    :cond_ff
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345090
    move-result-object v2

    .line 84345091
    if-eqz v2, :cond_10c

    .line 84345093
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84345095
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84345097
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345100
    :cond_10c
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 84345103
    move-result-object v13

    .line 84345104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345107
    move-result-wide v14

    .line 84345108
    const-string v16, "cjpay_lynxcard_common_event"

    .line 84345110
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/n;

    .line 84345112
    invoke-direct {v1, v12, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/n;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V

    .line 84345115
    move-object/from16 v17, v1

    .line 84345117
    invoke-interface/range {v12 .. v17}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 84345120
    :cond_120
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84345123
    const-string v1, "wait_time"

    .line 84345125
    move-object v2, v3

    .line 84345126
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84345128
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345131
    move-result-object v1

    .line 84345132
    instance-of v2, v1, Ljava/lang/Long;

    .line 84345134
    if-eqz v2, :cond_133

    .line 84345136
    move-object v9, v1

    .line 84345137
    check-cast v9, Ljava/lang/Long;

    .line 84345139
    :cond_133
    if-eqz v9, :cond_14b

    .line 84345141
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 84345144
    move-result-wide v1

    .line 84345145
    const-wide/16 v3, 0x0

    .line 84345147
    cmp-long v5, v1, v3

    .line 84345149
    if-gtz v5, :cond_140

    .line 84345151
    goto :goto_14b

    .line 84345152
    :cond_140
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/l;

    .line 84345154
    invoke-direct {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/l;-><init>(JLcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V

    .line 84345157
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84345160
    move-result-object v1

    .line 84345161
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->f:Landroid/os/CountDownTimer;

    .line 84345163
    :cond_14b
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    move-object/from16 v2, p3

    .line 84344837
    .line 84344838
    move-object/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, 0x7f090081

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v5, p1

    .line 84344847
    .line 84344848
    invoke-direct {v0, v5, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84344849
    .line 84344850
    .line 84344851
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a:Ljava/lang/String;

    .line 84344852
    .line 84344853
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->b:Ljava/util/Map;

    .line 84344854
    .line 84344855
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->c:Ljava/util/Map;

    .line 84344856
    .line 84344857
    move-object/from16 v4, p5

    .line 84344858
    .line 84344859
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 84344860
    .line 84344861
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84344862
    .line 84344863
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v5

    .line 84344867
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v5

    .line 84344871
    const-string v6, ""

    .line 84344872
    .line 84344873
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a()Ljava/util/Map;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v7

    .line 84344880
    const-string v8, "wallet_rd_try_open_lynx"

    .line 84344881
    .line 84344882
    invoke-static {v4, v5, v8, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 84344883
    .line 84344884
    .line 84344885
    const/4 v4, 0x1

    .line 84344886
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 84344887
    .line 84344888
    .line 84344889
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v5

    .line 84344893
    const/4 v7, -0x1

    .line 84344894
    if-eqz v5, :cond_4e

    .line 84344895
    .line 84344896
    invoke-static {v5, v4}, Lo9/a;->k(Landroid/view/Window;Z)V

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v8

    .line 84344903
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84344904
    .line 84344905
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84344906
    .line 84344907
    invoke-virtual {v5, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84344908
    .line 84344909
    .line 84344910
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v5

    .line 84344914
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v5

    .line 84344918
    const v8, 0x7f050366

    .line 84344919
    .line 84344920
    .line 84344921
    const/4 v9, 0x0

    .line 84344922
    invoke-virtual {v5, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v5

    .line 84344926
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84344927
    .line 84344928
    .line 84344929
    const v8, 0x7f110ced

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v5

    .line 84344936
    check-cast v5, Landroid/widget/LinearLayout;

    .line 84344937
    .line 84344938
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v8

    .line 84344942
    const-class v10, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 84344943
    .line 84344944
    invoke-virtual {v8, v10}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v8

    .line 84344948
    check-cast v8, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 84344949
    .line 84344950
    if-eqz v8, :cond_120

    .line 84344951
    .line 84344952
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v10

    .line 84344956
    new-instance v11, Lorg/json/JSONObject;

    .line 84344957
    .line 84344958
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84344959
    .line 84344960
    .line 84344961
    new-instance v2, Lorg/json/JSONObject;

    .line 84344962
    .line 84344963
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84344964
    .line 84344965
    .line 84344966
    const-string v12, "cj_data"

    .line 84344967
    .line 84344968
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v11, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 84344972
    .line 84344973
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v11

    .line 84344977
    const-string v12, "cj_sdk_version"

    .line 84344978
    .line 84344979
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v11

    .line 84344986
    const-string v12, "cj_sdk_plugin_version"

    .line 84344987
    .line 84344988
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-wide v11

    .line 84344995
    long-to-int v12, v11

    .line 84344996
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v11

    .line 84345000
    const-string v12, "cj_sdk_plugin_version_code"

    .line 84345001
    .line 84345002
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 84345006
    .line 84345007
    .line 84345008
    const-wide/16 v11, -0x1

    .line 84345009
    .line 84345010
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v11

    .line 84345014
    const-string v12, "cj_host_plugin_version_code"

    .line 84345015
    .line 84345016
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v11

    .line 84345023
    const-string v12, "cj_version"

    .line 84345024
    .line 84345025
    invoke-static {v2, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345026
    .line 84345027
    .line 84345028
    const-string v11, "cj_initial_props"

    .line 84345029
    .line 84345030
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v2

    .line 84345034
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v2

    .line 84345038
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/dialog/m;

    .line 84345039
    .line 84345040
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/m;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-interface {v8, v10, v1, v2, v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v12

    .line 84345047
    if-eqz v12, :cond_120

    .line 84345048
    .line 84345049
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v1

    .line 84345053
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v1

    .line 84345057
    const/4 v2, 0x0

    .line 84345058
    if-eqz v1, :cond_f1

    .line 84345059
    .line 84345060
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345061
    .line 84345062
    .line 84345063
    const-string v6, "redirect"

    .line 84345064
    .line 84345065
    const/4 v8, 0x2

    .line 84345066
    invoke-static {v1, v6, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v1

    .line 84345070
    if-ne v1, v4, :cond_f1

    .line 84345071
    .line 84345072
    const/4 v2, 0x1

    .line 84345073
    :cond_f1
    if-eqz v2, :cond_f6

    .line 84345074
    .line 84345075
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->reloadLongSchema()V

    .line 84345076
    .line 84345077
    .line 84345078
    :cond_f6
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v1

    .line 84345082
    if-eqz v5, :cond_ff

    .line 84345083
    .line 84345084
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84345085
    .line 84345086
    .line 84345087
    :cond_ff
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v2

    .line 84345091
    if-eqz v2, :cond_10c

    .line 84345092
    .line 84345093
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84345094
    .line 84345095
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84345096
    .line 84345097
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345098
    .line 84345099
    .line 84345100
    :cond_10c
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v13

    .line 84345104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-wide v14

    .line 84345108
    const-string v16, "cjpay_lynxcard_common_event"

    .line 84345109
    .line 84345110
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/n;

    .line 84345111
    .line 84345112
    invoke-direct {v1, v12, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/n;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V

    .line 84345113
    .line 84345114
    .line 84345115
    move-object/from16 v17, v1

    .line 84345116
    .line 84345117
    invoke-interface/range {v12 .. v17}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 84345118
    .line 84345119
    .line 84345120
    :cond_120
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84345121
    .line 84345122
    .line 84345123
    const-string v1, "wait_time"

    .line 84345124
    .line 84345125
    move-object v2, v3

    .line 84345126
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84345127
    .line 84345128
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object v1

    .line 84345132
    instance-of v2, v1, Ljava/lang/Long;

    .line 84345133
    .line 84345134
    if-eqz v2, :cond_133

    .line 84345135
    .line 84345136
    move-object v9, v1

    .line 84345137
    check-cast v9, Ljava/lang/Long;

    .line 84345138
    .line 84345139
    :cond_133
    if-eqz v9, :cond_14b

    .line 84345140
    .line 84345141
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-wide v1

    .line 84345145
    const-wide/16 v3, 0x0

    .line 84345146
    .line 84345147
    cmp-long v5, v1, v3

    .line 84345148
    .line 84345149
    if-gtz v5, :cond_140

    .line 84345150
    .line 84345151
    goto :goto_14b

    .line 84345152
    :cond_140
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/l;

    .line 84345153
    .line 84345154
    invoke-direct {v3, v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/l;-><init>(JLcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v1

    .line 84345161
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->f:Landroid/os/CountDownTimer;

    .line 84345162
    .line 84345163
    :cond_14b
    :goto_14b
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/j;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a()Z

    .line 262157
    move-result v1

    .line 262158
    const-string v2, "scheme"

    .line 262160
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a:Ljava/lang/String;

    .line 262162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->c:Ljava/util/Map;

    .line 262167
    const-string v3, "from_scene"

    .line 262169
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "scene"

    .line 262175
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    const-string v2, "channel"

    .line 262180
    const-string v3, "fe_lynx_cashdesk_dynamic"

    .line 262182
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    const-string v2, "status"

    .line 262187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/j;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const-string v2, "scheme"

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->c:Ljava/util/Map;

    .line 262166
    .line 262167
    const-string v3, "from_scene"

    .line 262168
    .line 262169
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "scene"

    .line 262174
    .line 262175
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "channel"

    .line 262179
    .line 262180
    const-string v3, "fe_lynx_cashdesk_dynamic"

    .line 262181
    .line 262182
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    const-string v2, "status"

    .line 262186
    .line 262187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262146
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, ""

    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a()Ljava/util/Map;

    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "wallet_rd_show_fail_lynx"

    .line 262165
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->a()V

    .line 262175
    :cond_1f
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a()Ljava/util/Map;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "wallet_rd_show_fail_lynx"

    .line 262164
    .line 262165
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->a()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


