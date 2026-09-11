.class public final synthetic Ln07/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln07/b;->a:Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln07/b;->a:Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/NightModePreferenceSetResponse;

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    sput-boolean p1, Lcom/dragon/read/user/skin/a;->f:Z

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string/jumbo v3, "\u4e0a\u4f20\u672c\u5730\u914d\u7f6e\u5230\u670d\u52a1\u5668\u6210\u529f\uff0cSetting="

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;->setData:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17039378
    .line 17039379
    const-string v3, ""

    .line 17039380
    .line 17039381
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0}, Ln07/a;->a(Lcom/dragon/read/rpc/model/NightModePreferenceData;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "default"

    .line 17039402
    .line 17039403
    invoke-static {v2, v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method
