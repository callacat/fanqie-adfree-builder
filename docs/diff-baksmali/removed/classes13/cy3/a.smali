.class public final synthetic Lcy3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;


# instance fields
.field public final synthetic a:Lcy3/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcy3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy3/a;->a:Lcy3/c;

    const-string p1, "CategoryChannelFragment"

    iput-object p1, p0, Lcy3/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dropFrame(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcy3/a;->a:Lcy3/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcy3/a;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Lcy3/h;->b:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_28

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "["

    .line 17039371
    .line 17039372
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, "]\u4e22\u5e27\uff1a"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v3, "default"

    .line 17039394
    .line 17039395
    const-string v4, "AbsFpsMonitor"

    .line 17039396
    .line 17039397
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object v0, La63/b;->c:La63/b;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1, v1}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
