.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;


# static fields
.field public static final a:Ldb/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldb/a;

    invoke-direct {v0}, Ldb/a;-><init>()V

    sput-object v0, Ldb/a;->a:Ldb/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickDetailEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const-string v2, "agreement_type"

    .line 17039388
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039391
    const/4 p1, 0x2

    .line 17039392
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    aput-object v0, p1, v2

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object v1, p1, v0

    .line 17039400
    const-string v0, "wallet_agreement_click"

    .line 17039402
    invoke-static {v0, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039405
    return-void
.end method
