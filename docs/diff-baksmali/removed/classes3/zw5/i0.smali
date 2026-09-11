.class public final synthetic Lzw5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzw5/n0;


# direct methods
.method public synthetic constructor <init>(Lzw5/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/i0;->a:Lzw5/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lzw5/i0;->a:Lzw5/n0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_27

    .line 17039367
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, p1, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 17039374
    .line 17039375
    invoke-interface {v1, v2}, Lye6/u0;->a(Lcom/dragon/read/pages/preview/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    sget-object v2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17039384
    .line 17039385
    invoke-interface {v0, v2, v1}, Lye6/u0;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Lzw5/l0;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1, v0}, Lzw5/l0;-><init>(Lzw5/n0;Lye6/u0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Lye6/u0;->e(Lye6/u0$a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lzw5/n0;->dismiss()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method
