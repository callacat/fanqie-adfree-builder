.class public final synthetic Lwi3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/network/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_33

    .line 17039361
    .line 17039362
    sget-object v0, Lwi3/u0;->l:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_2a

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_2a

    .line 17039371
    .line 17039372
    sget-object v0, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v2, "experience"

    .line 17039382
    .line 17039383
    const-string v3, "network type is not wifi, cancel preload"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lwi3/u0;->a:Lwi3/u0;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lwi3/u0;->c()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lwi3/u0;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lwi3/u0;->b()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039403
    .line 17039404
    const-string v0, ""

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sput-object p1, Lwi3/u0;->l:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method
