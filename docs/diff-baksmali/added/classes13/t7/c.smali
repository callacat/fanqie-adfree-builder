.class public final Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;)V
    .registers 2

    iput-object p1, p0, Lt7/c;->a:Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lt7/c;->a:Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_37

    .line 33882114
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    iput p1, v0, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;->code:I

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;->msg:Ljava/lang/String;

    .line 33882124
    new-instance v1, Lorg/json/JSONObject;

    .line 33882126
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882129
    const-string v2, "code"

    .line 33882131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882138
    const-string p1, "msg"

    .line 33882140
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882143
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;->data:Lorg/json/JSONObject;

    .line 33882145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_27

    .line 33882150
    goto :goto_31

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    :try_start_28
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    :goto_31
    iget-object p1, p0, Lt7/c;->a:Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;

    .line 33882163
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_47

    .line 33882167
    :catch_37
    move-exception p1

    .line 33882168
    iget-object p2, p0, Lt7/c;->a:Lcom/android/ttcjpaysdk/base/alipay/jsb/gen/AbsJsbSignAlipay$SignAlipayOutput;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    if-nez p1, :cond_42

    .line 33882176
    const-string p1, ""

    .line 33882178
    :cond_42
    const/4 v0, 0x2

    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    invoke-static {p2, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882183
    :goto_47
    return-void
.end method
