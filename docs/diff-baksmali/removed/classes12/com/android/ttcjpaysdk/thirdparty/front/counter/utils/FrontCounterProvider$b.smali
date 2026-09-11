.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;->createOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/ttcjpaysdk/base/service/bean/CJCallback<",
            "Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/service/bean/CJCallback<",
            "Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;",
            ">;",
            "Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->c:Lorg/json/JSONObject;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->e:Lorg/json/JSONObject;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->f:Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->g:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lud/b;->a:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    sput-wide v0, Lud/b;->f:J

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;->setCreateOrderResponseTs(J)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->f:Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;

    .line 17039378
    .line 17039379
    sget-object v1, Lje0/a;->g:Lje0/a;

    .line 17039380
    .line 17039381
    const-string v2, ""

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;->onError(Lje0/a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v1, "request create order fail:"

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "CJPayFrontCounterProvid"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lud/b;->a:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    sput-wide v0, Lud/b;->f:J

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;->setCreateOrderResponseTs(J)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;

    .line 17039378
    .line 17039379
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->c:Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->d:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->e:Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;

    .line 17039386
    .line 17039387
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->f:Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;

    .line 17039388
    .line 17039389
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$b;->g:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039390
    .line 17039391
    move-object v7, p1

    .line 17039392
    invoke-virtual/range {v3 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;->submitCreateOrder(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
