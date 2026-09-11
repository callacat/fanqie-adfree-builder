.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayFrontCounterService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$a;


# instance fields
.field private authTipDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field private final preLoadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d818

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;->preLoadMap:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public createOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/service/bean/CJCallback<",
            "Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;",
            ">;",
            "Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move-object/from16 v1, p3

    .line 84344835
    .line 84344836
    move-object/from16 v8, p4

    .line 84344837
    .line 84344838
    const-string v2, "url is illegal "

    .line 84344839
    .line 84344840
    const-string v3, "sdkInfo or ext is null,sdkinfonull:"

    .line 84344841
    .line 84344842
    const/4 v4, 0x0

    .line 84344843
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344844
    .line 84344845
    .line 84344846
    const/4 v9, 0x0

    .line 84344847
    sput-object v9, Lud/b;->a:Lorg/json/JSONObject;

    .line 84344848
    .line 84344849
    const-wide/16 v5, 0x0

    .line 84344850
    .line 84344851
    sput-wide v5, Lud/b;->b:J

    .line 84344852
    .line 84344853
    sput-wide v5, Lud/b;->c:J

    .line 84344854
    .line 84344855
    sput-wide v5, Lud/b;->d:J

    .line 84344856
    .line 84344857
    sput-wide v5, Lud/b;->e:J

    .line 84344858
    .line 84344859
    sput-wide v5, Lud/b;->f:J

    .line 84344860
    .line 84344861
    sput-wide v5, Lud/b;->g:J

    .line 84344862
    .line 84344863
    sput-wide v5, Lud/b;->h:J

    .line 84344864
    .line 84344865
    new-instance v10, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;

    .line 84344866
    .line 84344867
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;-><init>()V

    .line 84344868
    .line 84344869
    .line 84344870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-wide v5

    .line 84344874
    sput-wide v5, Lud/b;->b:J

    .line 84344875
    .line 84344876
    invoke-virtual {v10, v5, v6}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;->setCreateOrderClientTs(J)V

    .line 84344877
    .line 84344878
    .line 84344879
    const-string v11, "CJPayFrontCounterProvid"

    .line 84344880
    .line 84344881
    const-string v12, ""

    .line 84344882
    .line 84344883
    const/4 v13, 0x1

    .line 84344884
    if-eqz v0, :cond_133

    .line 84344885
    .line 84344886
    if-nez v1, :cond_3a

    .line 84344887
    .line 84344888
    goto/16 :goto_133

    .line 84344889
    .line 84344890
    :cond_3a
    :try_start_3a
    new-instance v5, Lorg/json/JSONObject;

    .line 84344891
    .line 84344892
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84344893
    .line 84344894
    .line 84344895
    new-instance v3, Lorg/json/JSONObject;

    .line 84344896
    .line 84344897
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84344898
    .line 84344899
    .line 84344900
    const-string v0, "create_order_params"

    .line 84344901
    .line 84344902
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v0

    .line 84344906
    const-string v1, "url"

    .line 84344907
    .line 84344908
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v14

    .line 84344912
    const-string v1, "data_type"

    .line 84344913
    .line 84344914
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v15

    .line 84344918
    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5a} :catch_152

    .line 84344922
    if-nez v1, :cond_76

    .line 84344923
    .line 84344924
    :try_start_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344925
    .line 84344926
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v0

    .line 84344936
    invoke-static {v11, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    sget-object v0, Lje0/a;->i:Lje0/a;

    .line 84344940
    .line 84344941
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    invoke-interface {v8, v0}, Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;->onError(Lje0/a;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_73} :catch_74

    .line 84344945
    .line 84344946
    .line 84344947
    return-void

    .line 84344948
    :catch_74
    move-exception v0

    .line 84344949
    goto :goto_c7

    .line 84344950
    :cond_76
    :try_start_76
    const-string v1, "method"

    .line 84344951
    .line 84344952
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v7

    .line 84344956
    const-string v1, "body"

    .line 84344957
    .line 84344958
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v6

    .line 84344962
    const-string v1, "header"

    .line 84344963
    .line 84344964
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v0

    .line 84344968
    new-instance v4, Ljava/util/HashMap;

    .line 84344969
    .line 84344970
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-static {v4, v0}, Lu8/b;->i(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_94} :catch_152

    .line 84344980
    if-eqz v0, :cond_a3

    .line 84344981
    .line 84344982
    :try_start_96
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v0

    .line 84344986
    if-eqz v0, :cond_a3

    .line 84344987
    .line 84344988
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->request_jsb_add_host_cookie:Z

    .line 84344989
    .line 84344990
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v0

    .line 84344994
    goto :goto_a4

    .line 84344995
    :cond_a3
    move-object v0, v9

    .line 84344996
    :goto_a4
    if-eqz v0, :cond_ab

    .line 84344997
    .line 84344998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v0

    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    const/4 v0, 0x1

    .line 84345004
    :goto_ac
    if-eqz v0, :cond_b7

    .line 84345005
    .line 84345006
    const-string v0, "Cookie"

    .line 84345007
    .line 84345008
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->b()Ljava/lang/String;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v1

    .line 84345012
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b7} :catch_74

    .line 84345013
    .line 84345014
    .line 84345015
    :cond_b7
    :try_start_b7
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->boeEnv:Ljava/lang/String;

    .line 84345016
    .line 84345017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bd} :catch_152

    .line 84345021
    if-nez v0, :cond_ca

    .line 84345022
    .line 84345023
    :try_start_bf
    const-string v0, "X-TT-ENV"

    .line 84345024
    .line 84345025
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->boeEnv:Ljava/lang/String;

    .line 84345026
    .line 84345027
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c6} :catch_74

    .line 84345028
    .line 84345029
    .line 84345030
    goto :goto_ca

    .line 84345031
    :goto_c7
    move-object v1, v8

    .line 84345032
    goto/16 :goto_155

    .line 84345033
    .line 84345034
    :cond_ca
    :goto_ca
    :try_start_ca
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;

    .line 84345035
    .line 84345036
    move-object v0, v2

    .line 84345037
    move-object v1, v10

    .line 84345038
    move-object v9, v2

    .line 84345039
    move-object/from16 v2, p0

    .line 84345040
    .line 84345041
    move-object/from16 v16, v4

    .line 84345042
    .line 84345043
    move-object/from16 v4, p2

    .line 84345044
    .line 84345045
    move-object/from16 v17, v6

    .line 84345046
    .line 84345047
    move-object/from16 v6, p4

    .line 84345048
    .line 84345049
    move-object v8, v7

    .line 84345050
    move-object/from16 v7, p5

    .line 84345051
    .line 84345052
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-wide v0

    .line 84345059
    sput-wide v0, Lud/b;->c:J

    .line 84345060
    .line 84345061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-wide v0

    .line 84345065
    sput-wide v0, Lud/b;->d:J

    .line 84345066
    .line 84345067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-wide v0

    .line 84345071
    sput-wide v0, Lud/b;->e:J

    .line 84345072
    .line 84345073
    invoke-virtual {v10, v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;->setCreateOrderRequestTs(J)V

    .line 84345074
    .line 84345075
    .line 84345076
    const-string v0, "get"

    .line 84345077
    .line 84345078
    invoke-static {v0, v8, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v0

    .line 84345082
    if-eqz v0, :cond_103

    .line 84345083
    .line 84345084
    move-object/from16 v0, v16

    .line 84345085
    .line 84345086
    invoke-static {v14, v0, v9, v13}, Lx8/a;->g(Ljava/lang/String;Ljava/util/Map;Lx8/m;Z)Lx8/t;

    .line 84345087
    .line 84345088
    .line 84345089
    goto/16 :goto_174

    .line 84345090
    .line 84345091
    :cond_103
    move-object/from16 v0, v16

    .line 84345092
    .line 84345093
    const-string v1, "post"

    .line 84345094
    .line 84345095
    invoke-static {v1, v8, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345096
    .line 84345097
    .line 84345098
    move-result v1

    .line 84345099
    if-eqz v1, :cond_174

    .line 84345100
    .line 84345101
    const-string v1, "JSON"

    .line 84345102
    .line 84345103
    invoke-static {v1, v15, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v1

    .line 84345107
    if-eqz v1, :cond_125

    .line 84345108
    .line 84345109
    move-object/from16 v1, v17

    .line 84345110
    .line 84345111
    if-eqz v1, :cond_11f

    .line 84345112
    .line 84345113
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v1

    .line 84345117
    if-nez v1, :cond_120

    .line 84345118
    .line 84345119
    :cond_11f
    move-object v1, v12

    .line 84345120
    :cond_120
    const/4 v2, 0x0

    .line 84345121
    invoke-static {v14, v2, v0, v1, v9}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 84345122
    .line 84345123
    .line 84345124
    goto :goto_174

    .line 84345125
    :cond_125
    move-object/from16 v1, v17

    .line 84345126
    .line 84345127
    new-instance v2, Ljava/util/HashMap;

    .line 84345128
    .line 84345129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-static {v2, v1}, Lu8/b;->i(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-static {v14, v2, v0, v9}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 84345136
    .line 84345137
    .line 84345138
    goto :goto_174

    .line 84345139
    :cond_133
    :goto_133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345140
    .line 84345141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345142
    .line 84345143
    .line 84345144
    if-nez v0, :cond_13b

    .line 84345145
    .line 84345146
    const/4 v4, 0x1

    .line 84345147
    :cond_13b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v0

    .line 84345154
    invoke-static {v11, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345155
    .line 84345156
    .line 84345157
    sget-object v0, Lje0/a;->h:Lje0/a;

    .line 84345158
    .line 84345159
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_14a} :catch_152

    .line 84345160
    .line 84345161
    .line 84345162
    move-object/from16 v1, p4

    .line 84345163
    .line 84345164
    :try_start_14c
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;->onError(Lje0/a;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_14f} :catch_150

    .line 84345165
    .line 84345166
    .line 84345167
    return-void

    .line 84345168
    :catch_150
    move-exception v0

    .line 84345169
    goto :goto_155

    .line 84345170
    :catch_152
    move-exception v0

    .line 84345171
    move-object/from16 v1, p4

    .line 84345172
    .line 84345173
    :goto_155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345174
    .line 84345175
    const-string v3, "create order err:"

    .line 84345176
    .line 84345177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345178
    .line 84345179
    .line 84345180
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v3

    .line 84345184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v2

    .line 84345191
    invoke-static {v11, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345192
    .line 84345193
    .line 84345194
    sget-object v2, Lje0/a;->j:Lje0/a;

    .line 84345195
    .line 84345196
    iput-object v0, v2, Lje0/a;->d:Ljava/lang/Throwable;

    .line 84345197
    .line 84345198
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345199
    .line 84345200
    .line 84345201
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;->onError(Lje0/a;)V

    .line 84345202
    .line 84345203
    .line 84345204
    :cond_174
    :goto_174
    return-void
.end method

.method public final getAuthTipDialog()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;->authTipDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    const-string v0, "com.android.ttcjpaysdk.thirdparty.counter"

    return-object v0
.end method

.method public preLoad()V
    .registers 1

    return-void
.end method

.method public reportStartPayByCreateOrder()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lud/b;->a:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    sput-wide v0, Lud/b;->h:J

    .line 131079
    .line 131080
    return-void
.end method

.method public final setAuthTipDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;->authTipDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public startDirectPay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 p3, 0x0

    .line 67436545
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    :try_start_4
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 67436549
    .line 67436550
    invoke-static {p3, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 67436555
    .line 67436556
    if-eqz p2, :cond_44

    .line 67436557
    .line 67436558
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p3

    .line 67436562
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 67436563
    .line 67436564
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    .line 67436566
    .line 67436567
    new-instance p3, Lh9/a$a;

    .line 67436568
    .line 67436569
    invoke-direct {p3, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v0, "host_info"

    .line 67436573
    .line 67436574
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67436575
    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p4

    .line 67436583
    iget-object v1, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436584
    .line 67436585
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67436586
    .line 67436587
    .line 67436588
    const-string p4, "direct_bank_bean"

    .line 67436589
    .line 67436590
    iget-object v0, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436591
    .line 67436592
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67436593
    .line 67436594
    .line 67436595
    const/4 p2, -0x1

    .line 67436596
    invoke-virtual {p3, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_38

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_44

    .line 67436600
    :catchall_38
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    const/16 p2, 0x70

    .line 67436605
    .line 67436606
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    :goto_44
    return-void
.end method

.method public startNewET(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 10

    .prologue
    .line 134479872
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 134479873
    .line 134479874
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;-><init>()V

    .line 134479875
    .line 134479876
    .line 134479877
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 134479878
    .line 134479879
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 134479880
    .line 134479881
    iput-object p4, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-object p5, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput-boolean p6, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 134479886
    .line 134479887
    iput-object p7, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 134479888
    .line 134479889
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->ET:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 134479890
    .line 134479891
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 134479892
    .line 134479893
    iput-object p8, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 134479894
    .line 134479895
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;

    .line 134479896
    .line 134479897
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;-><init>()V

    .line 134479898
    .line 134479899
    .line 134479900
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewET$1$1;

    .line 134479901
    .line 134479902
    invoke-direct {p3, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewET$1$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 134479903
    .line 134479904
    .line 134479905
    invoke-virtual {p2, p1, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 134479906
    .line 134479907
    .line 134479908
    return-void
.end method

.method public startNewStandard(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 10

    .prologue
    .line 134479872
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 134479873
    .line 134479874
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;-><init>()V

    .line 134479875
    .line 134479876
    .line 134479877
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 134479878
    .line 134479879
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 134479880
    .line 134479881
    iput-object p4, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-object p5, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput-boolean p6, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 134479886
    .line 134479887
    iput-object p7, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 134479888
    .line 134479889
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->Standard:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 134479890
    .line 134479891
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 134479892
    .line 134479893
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;

    .line 134479894
    .line 134479895
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;-><init>()V

    .line 134479896
    .line 134479897
    .line 134479898
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1;

    .line 134479899
    .line 134479900
    invoke-direct {p3, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 134479901
    .line 134479902
    .line 134479903
    invoke-virtual {p2, p1, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 134479904
    .line 134479905
    .line 134479906
    return-void
.end method

.method public final submitCreateOrder(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;",
            "Lcom/android/ttcjpaysdk/base/service/bean/CJCallback<",
            "Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;",
            ">;",
            "Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    :try_start_0
    sput-object p4, Lud/b;->a:Lorg/json/JSONObject;

    .line 117768193
    .line 117768194
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117768195
    .line 117768196
    .line 117768197
    move-result-object v0

    .line 117768198
    iput-object p4, v0, Lcom/android/ttcjpaysdk/base/c;->E:Lorg/json/JSONObject;

    .line 117768199
    .line 117768200
    if-eqz p7, :cond_10

    .line 117768201
    .line 117768202
    const/4 v0, 0x0

    .line 117768203
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768204
    .line 117768205
    .line 117768206
    iput-object p4, p7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->p:Lorg/json/JSONObject;

    .line 117768207
    .line 117768208
    :cond_10
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->Companion:Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData$Companion;

    .line 117768209
    .line 117768210
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768211
    .line 117768212
    .line 117768213
    move-object v1, p1

    .line 117768214
    move-object v2, p2

    .line 117768215
    move-object v3, p3

    .line 117768216
    move-object v4, p4

    .line 117768217
    move-object v5, p5

    .line 117768218
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData$Companion;->create(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;)Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object p1

    .line 117768222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768223
    .line 117768224
    .line 117768225
    move-result-wide p2

    .line 117768226
    sput-wide p2, Lud/b;->g:J

    .line 117768227
    .line 117768228
    invoke-interface {p6, p1}, Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 117768229
    .line 117768230
    .line 117768231
    goto :goto_48

    .line 117768232
    :catch_28
    move-exception p1

    .line 117768233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768234
    .line 117768235
    const-string p3, "submitCreateOrder fail:"

    .line 117768236
    .line 117768237
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768238
    .line 117768239
    .line 117768240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768241
    .line 117768242
    .line 117768243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object p2

    .line 117768247
    const-string p3, "CJPayFrontCounterProvid"

    .line 117768248
    .line 117768249
    invoke-static {p3, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768250
    .line 117768251
    .line 117768252
    sget-object p2, Lje0/a;->f:Lje0/a;

    .line 117768253
    .line 117768254
    iput-object p1, p2, Lje0/a;->d:Ljava/lang/Throwable;

    .line 117768255
    .line 117768256
    const-string p1, ""

    .line 117768257
    .line 117768258
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768259
    .line 117768260
    .line 117768261
    invoke-interface {p6, p2}, Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;->onError(Lje0/a;)V

    .line 117768262
    .line 117768263
    .line 117768264
    :goto_48
    return-void
.end method
