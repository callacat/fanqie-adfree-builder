.class public final Lzw5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye6/u0$a;


# instance fields
.field public final synthetic a:Lye6/u0;

.field public final synthetic b:Lzw5/n0;


# direct methods
.method public constructor <init>(Lzw5/n0;Lye6/u0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw5/l0;->b:Lzw5/n0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzw5/l0;->a:Lye6/u0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzw5/l0;->b:Lzw5/n0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lzw5/n0;->f:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v1, p0, Lzw5/l0;->a:Lye6/u0;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-interface {v1, v0}, Lye6/u0;->d(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lzw5/l0;->b:Lzw5/n0;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lzw5/n0;->f:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17039377
    .line 17039378
    const-string v1, "emoticon"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lcom/dragon/read/pages/preview/b;->h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lzw5/l0;->b:Lzw5/n0;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lzw5/n0;->f:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2f

    .line 17039393
    .line 17039394
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectData;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lye6/u0;->c(Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
