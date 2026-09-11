.class public final Lhf/i;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Lgf/b;",
        "Ldf/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/d;Z)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lw8/a;->mModel:Lw8/b;

    .line 50724870
    check-cast v1, Lgf/b;

    .line 50724872
    if-eqz v1, :cond_e1

    .line 50724874
    new-instance v2, Lhf/i$a;

    .line 50724876
    invoke-direct {v2, p0}, Lhf/i$a;-><init>(Lhf/i;)V

    .line 50724879
    const-string v3, "password"

    .line 50724881
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724884
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724887
    move-result v4

    .line 50724888
    if-nez v4, :cond_1b

    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    :cond_1b
    const-string v4, ""

    .line 50724893
    if-nez v0, :cond_dc

    .line 50724895
    if-nez p2, :cond_23

    .line 50724897
    goto/16 :goto_dc

    .line 50724899
    :cond_23
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 50724901
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 50724903
    iget-object v0, p2, Lef/c;->merchant_id:Ljava/lang/String;

    .line 50724905
    :try_start_29
    new-instance v5, Lorg/json/JSONObject;

    .line 50724907
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 50724910
    move-result-object v6

    .line 50724911
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_36

    .line 50724917
    goto :goto_3b

    .line 50724918
    :catch_36
    new-instance v5, Lorg/json/JSONObject;

    .line 50724920
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724923
    :goto_3b
    if-eqz p3, :cond_79

    .line 50724925
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724928
    move-result-object p3

    .line 50724929
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    const-string v6, "did"

    .line 50724934
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50724937
    move-result-object v7

    .line 50724938
    invoke-static {p3, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724941
    const-string v6, "aid"

    .line 50724943
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50724946
    move-result-object v7

    .line 50724947
    invoke-static {p3, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724950
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 50724953
    move-result-object v6

    .line 50724954
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    move-result-object v6

    .line 50724958
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724964
    move-result-object v6

    .line 50724965
    const-string v7, "bio_type"

    .line 50724967
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724970
    move-result v6

    .line 50724971
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724974
    move-result-object v6

    .line 50724975
    invoke-static {p3, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724978
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724980
    const-string v6, "dev_info"

    .line 50724982
    invoke-static {v5, v6, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724985
    :cond_79
    new-instance p3, Lorg/json/JSONObject;

    .line 50724987
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724990
    new-instance v6, Lorg/json/JSONObject;

    .line 50724992
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 50724995
    move-result-object v7

    .line 50724996
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725002
    const-string v4, "risk_str"

    .line 50725004
    invoke-static {p3, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725007
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725009
    const-string v4, "risk_info"

    .line 50725011
    invoke-static {v5, v4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725014
    const-string p3, "member_biz_order_no"

    .line 50725016
    iget-object v4, p2, Lef/c;->member_biz_order_no:Ljava/lang/String;

    .line 50725018
    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725021
    sget-object p3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 50725023
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 50725025
    const-string v6, "\u6838\u8eabSDK"

    .line 50725027
    invoke-virtual {v4, p3, p1, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    :try_start_a7
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725034
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 50725036
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 50725039
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 50725041
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725044
    const-string v3, "secure_request_params"

    .line 50725046
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_bd} :catch_bd

    .line 50725053
    :catch_bd
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50725055
    const-string p3, "bytepay.member_product.verify_password"

    .line 50725057
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725064
    move-result-object v3

    .line 50725065
    iget-object p2, p2, Lef/c;->app_id:Ljava/lang/String;

    .line 50725067
    invoke-static {p3, v3, p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50725070
    move-result-object p2

    .line 50725071
    const/4 p3, 0x0

    .line 50725072
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50725075
    move-result-object v0

    .line 50725076
    invoke-static {p1, p2, v0, v2, p3}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 50725079
    move-result-object p1

    .line 50725080
    invoke-virtual {v1, p1}, Lw8/b;->a(Lx8/t;)V

    .line 50725083
    goto :goto_e1

    .line 50725084
    :cond_dc
    :goto_dc
    const-string p1, "RequestParams is null"

    .line 50725086
    invoke-virtual {v2, v4, p1}, Lhf/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method
