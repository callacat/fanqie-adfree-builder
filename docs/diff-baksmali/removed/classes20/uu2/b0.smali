.class public final Luu2/b0;
.super Lxl1/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public constructor <init>(Luu2/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luu2/b0;->a:Luu2/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luu2/b0;->a:Luu2/c0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17039368
    .line 17039369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v1, v3

    .line 17039375
    .line 17039376
    const-string v2, "[\u7ae0\u672b\u6253\u8d4f] \u6fc0\u52b1\u89c6\u9891\u89c2\u770b\u5b8c\u6bd5\uff0c\u662f\u5426\u8fbe\u5230\u6709\u6548\u64ad\u653e ? %s"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_2d

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Luu2/b0;->a:Luu2/c0;

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    new-instance v2, Luu2/a0;

    .line 17039398
    .line 17039399
    invoke-direct {v2, p0}, Luu2/a0;-><init>(Luu2/b0;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1, v1, v0, v2}, Ltm3/p;->c(Ljava/lang/String;Ljava/lang/String;Luu2/a0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method
