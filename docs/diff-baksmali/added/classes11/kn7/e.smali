.class public final Lkn7/e;
.super Lkn7/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lkn7/c;-><init>(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/ICallback;)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_45

    .line 50659330
    if-nez p3, :cond_5

    .line 50659332
    goto :goto_45

    .line 50659333
    :cond_5
    const/4 v0, 0x0

    .line 50659334
    if-nez p2, :cond_e

    .line 50659336
    const-string p1, "params is empty"

    .line 50659338
    invoke-static {p0, p3, v0, p1}, Lkn7/c;->a(Lkn7/c;Lcom/ss/android/ad/lynx/api/ICallback;ILjava/lang/String;)V

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    const-string v1, "content"

    .line 50659344
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    move-result-object p2

    .line 50659348
    const/4 v1, 0x1

    .line 50659349
    if-eqz p2, :cond_20

    .line 50659351
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659354
    move-result v2

    .line 50659355
    if-nez v2, :cond_1e

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 50659361
    :goto_21
    if-eqz v2, :cond_29

    .line 50659363
    const-string p1, "content is empty"

    .line 50659365
    invoke-static {p0, p3, v0, p1}, Lkn7/c;->a(Lkn7/c;Lcom/ss/android/ad/lynx/api/ICallback;ILjava/lang/String;)V

    .line 50659368
    return-void

    .line 50659369
    :cond_29
    const-class v0, Lco7/d;

    .line 50659371
    const/4 v2, 0x2

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Lco7/d;

    .line 50659379
    if-nez v0, :cond_3a

    .line 50659381
    new-instance v0, Lco7/a;

    .line 50659383
    invoke-direct {v0}, Lco7/a;-><init>()V

    .line 50659386
    :cond_3a
    const-string v2, ""

    .line 50659388
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    invoke-interface {v0, p1, p2}, Lco7/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659394
    invoke-static {p0, p3, v1, v2}, Lkn7/c;->a(Lkn7/c;Lcom/ss/android/ad/lynx/api/ICallback;ILjava/lang/String;)V

    .line 50659397
    :cond_45
    :goto_45
    return-void
.end method
