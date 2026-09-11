.class public final Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lta/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d21e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lta/b;

    invoke-direct {v0}, Lta/b;-><init>()V

    sput-object v0, Lta/b;->a:Lta/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p0, "loading_style_info"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz p0, :cond_1b

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039379
    .line 17039380
    invoke-static {v1, p0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object p0, v0

    .line 17039388
    :goto_1c
    if-nez p0, :cond_23

    .line 17039389
    .line 17039390
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039391
    .line 17039392
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    const-string v1, "breathe"

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->loading_style:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_33

    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p0, v0

    .line 17039407
    :goto_2f
    if-eqz p0, :cond_38

    .line 17039408
    .line 17039409
    move-object v0, p0

    .line 17039410
    goto :goto_38

    .line 17039411
    :catch_33
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039412
    .line 17039413
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method
