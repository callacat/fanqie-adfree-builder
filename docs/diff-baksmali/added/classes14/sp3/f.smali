.class public final Lsp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/IPluginLoadListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/attribution/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/attribution/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsp3/f;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoadFinish(Z)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lsp3/f;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->j:Z

    .line 17039364
    if-nez v0, :cond_26

    .line 17039366
    sget-object v1, Lup3/a;->a:Lup3/a;

    .line 17039368
    const-string v2, "plugin_install"

    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v3

    .line 17039374
    iget-object v0, p0, Lsp3/f;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17039376
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->i:J

    .line 17039378
    sub-long/2addr v3, v5

    .line 17039379
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    move-result-object v3

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v5

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/16 v7, 0x14

    .line 17039391
    invoke-static/range {v1 .. v7}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17039394
    iget-object v0, p0, Lsp3/f;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17039396
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->j:Z

    .line 17039398
    :cond_26
    return-void
.end method
