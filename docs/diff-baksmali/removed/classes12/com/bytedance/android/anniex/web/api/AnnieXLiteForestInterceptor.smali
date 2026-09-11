.class public final Lcom/bytedance/android/anniex/web/api/AnnieXLiteForestInterceptor;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "SourceFile"


# instance fields
.field private final bid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecf5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/anniex/web/api/AnnieXLiteForestInterceptor;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/api/AnnieXLiteForestInterceptor;->bid:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const-string p1, "default_bid"

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/web/api/AnnieXLiteForestInterceptor;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "delay_preload"

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLitePageForestPreload()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_2f

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/api/AnnieXLiteForestInterceptor;->bid:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v1, "webcast"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2f

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039396
    .line 17039397
    const-string v1, "main"

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v1, "enable_preload"

    .line 17039403
    .line 17039404
    invoke-interface {p1, v1, v0, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return v2
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "AnnieXLiteForestInterceptor"

    return-object v0
.end method
