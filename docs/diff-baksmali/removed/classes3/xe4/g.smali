.class public final synthetic Lxe4/g;
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
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->a:Lcom/dragon/read/component/download/impl/audio/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/a;->a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1f

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    aput-object p1, v1, v2

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "default"

    .line 17039384
    .line 17039385
    const-string v2, "wifi recover listener skip, current is not wifi, status:%s"

    .line 17039386
    .line 17039387
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p1, "network_changed"

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/a;->c(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method
