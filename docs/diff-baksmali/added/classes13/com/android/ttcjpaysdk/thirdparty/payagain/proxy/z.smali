.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/s;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/z;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseTradeConfirmResponse(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/t;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lse/g;->a:Lse/g;

    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/z;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039364
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17039371
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/t;-><init>()V

    .line 17039374
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17039380
    invoke-static {v2, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17039386
    const-string v2, "process_info"

    .line 17039388
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_38

    .line 17039394
    if-nez v1, :cond_25

    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17039403
    invoke-static {v2, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v2, ""

    .line 17039409
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17039414
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method
