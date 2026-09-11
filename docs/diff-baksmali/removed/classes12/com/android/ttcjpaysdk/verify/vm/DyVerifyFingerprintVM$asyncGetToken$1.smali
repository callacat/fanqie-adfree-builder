.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.ttcjpaysdk.verify.vm.DyVerifyFingerprintVM$asyncGetToken$1"
    f = "DyVerifyFingerprintVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;

    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    invoke-direct {p1, v0, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_119

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17235979
    .line 17235980
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g:Lhf/h;

    .line 17235981
    .line 17235982
    if-nez p1, :cond_19

    .line 17235983
    .line 17235984
    new-instance p1, Lhf/h;

    .line 17235985
    .line 17235986
    invoke-direct {p1}, Lhf/h;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17235990
    .line 17235991
    iput-object p1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g:Lhf/h;

    .line 17235992
    .line 17235993
    :cond_19
    new-instance v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1$a;

    .line 17235994
    .line 17235995
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17235996
    .line 17235997
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1$a;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    .line 17236003
    .line 17236004
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236005
    .line 17236006
    new-instance v2, Lorg/json/JSONObject;

    .line 17236007
    .line 17236008
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v3, ""

    .line 17236012
    .line 17236013
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236014
    .line 17236015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236019
    .line 17236020
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236021
    .line 17236022
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 17236023
    .line 17236024
    iget-object v5, v4, Lef/f;->aid:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v6

    .line 17236030
    if-eqz v6, :cond_44

    .line 17236031
    .line 17236032
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    :cond_44
    const-string v6, "aid"

    .line 17236037
    .line 17236038
    invoke-static {v2, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v5, "uid"

    .line 17236042
    .line 17236043
    iget-object v6, v4, Lef/f;->uid:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-static {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v5, v4, Lef/f;->did:Ljava/lang/String;

    .line 17236049
    .line 17236050
    const-string v6, "did"

    .line 17236051
    .line 17236052
    invoke-static {v2, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v5, Lorg/json/JSONObject;

    .line 17236056
    .line 17236057
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    :try_start_5c
    new-instance v7, Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    iget-object v8, v4, Lef/c;->merchant_id:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v8

    .line 17236068
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6a} :catch_6b

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_70

    .line 17236075
    :catch_6b
    new-instance v7, Lorg/json/JSONObject;

    .line 17236076
    .line 17236077
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    :goto_70
    const-string v8, "risk_str"

    .line 17236081
    .line 17236082
    invoke-static {v5, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236086
    .line 17236087
    const-string v7, "risk_info"

    .line 17236088
    .line 17236089
    invoke-static {v2, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v5, "merchant_id"

    .line 17236093
    .line 17236094
    iget-object v7, v4, Lef/c;->merchant_id:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-static {v2, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    const-string v5, "app_id"

    .line 17236100
    .line 17236101
    iget-object v7, v4, Lef/c;->app_id:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-static {v2, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v5, v4, Lef/c;->merchant_id:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    iget-object v4, v4, Lef/f;->did:Ljava/lang/String;

    .line 17236113
    .line 17236114
    const/4 v7, 0x0

    .line 17236115
    if-eqz v4, :cond_a7

    .line 17236116
    .line 17236117
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v8

    .line 17236121
    xor-int/lit8 v8, v8, 0x1

    .line 17236122
    .line 17236123
    if-eqz v8, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v4, v7

    .line 17236127
    :goto_9f
    if-eqz v4, :cond_a7

    .line 17236128
    .line 17236129
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v5, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    const-string v3, "dev_info"

    .line 17236136
    .line 17236137
    invoke-static {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v3, "pwd_type"

    .line 17236141
    .line 17236142
    const-string v4, "1"

    .line 17236143
    .line 17236144
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v3, "need_token"

    .line 17236148
    .line 17236149
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236150
    .line 17236151
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236155
    .line 17236156
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->a()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    const-string v5, "\u6838\u8eabSDK"

    .line 17236161
    .line 17236162
    const-string v6, "key"

    .line 17236163
    .line 17236164
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    invoke-static {v2, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236172
    .line 17236173
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236177
    .line 17236178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    const-string v3, "secure_request_params"

    .line 17236186
    .line 17236187
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17236191
    .line 17236192
    const-string v3, "bytepay.member_product.query_biometrics_pay_status"

    .line 17236193
    .line 17236194
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236203
    .line 17236204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236208
    .line 17236209
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236210
    .line 17236211
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 17236212
    .line 17236213
    iget-object v5, v4, Lef/c;->app_id:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iget-object v4, v4, Lef/c;->merchant_id:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-static {v3, v2, v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-static {v1, v2, v3, v0}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    if-eqz v0, :cond_116

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lhf/h;->a:Ljava/util/ArrayList;

    .line 17236232
    .line 17236233
    if-eqz p1, :cond_113

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v7

    .line 17236243
    :cond_113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    return-object p1

    .line 17236249
    :cond_119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236250
    .line 17236251
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236252
    .line 17236253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    throw p1
.end method
