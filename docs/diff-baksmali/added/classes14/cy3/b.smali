.class public final synthetic Lcy3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;


# instance fields
.field public final synthetic a:Lcy3/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcy3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy3/b;->a:Lcy3/c;

    const-string p1, "CategoryChannelFragment"

    iput-object p1, p0, Lcy3/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fpsCallBack(D)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcy3/b;->a:Lcy3/c;

    .line 17039362
    iget-object v1, p0, Lcy3/b;->b:Ljava/lang/String;

    .line 17039364
    iget-boolean v0, v0, Lcy3/h;->b:Z

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "["

    .line 17039372
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "]fps\uff1a"

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    const-string v3, "default"

    .line 17039395
    const-string v4, "AbsFpsMonitor"

    .line 17039397
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    sget-object v0, La63/c;->c:La63/c;

    .line 17039402
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, p1, v1}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    return-void
.end method
