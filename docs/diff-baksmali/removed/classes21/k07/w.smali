.class public final synthetic Lk07/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07/w;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk07/w;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget v1, Lk07/p;->c:I

    .line 17039368
    .line 17039369
    sget-object v1, Lk07/p$a;->a:Lk07/p;

    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_19

    .line 17039381
    .line 17039382
    iput-object v2, v1, Lk07/p;->a:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    iget-object v1, v1, Lk07/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    sget-object v1, Lk07/b0;->a:Lk07/b0;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17039393
    .line 17039394
    const-string v2, ""

    .line 17039395
    .line 17039396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1, v0}, Lk07/b0;->a(Lcom/dragon/read/rpc/model/VideoUploadToken;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method
