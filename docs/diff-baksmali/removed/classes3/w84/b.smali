.class public final synthetic Lw84/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/retrofit2/mime/TypedInput;

.field public final synthetic b:Lw84/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/retrofit2/mime/TypedInput;Lw84/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84/b;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    iput-object p2, p0, Lw84/b;->b:Lw84/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lw84/b;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lw84/b;->b:Lw84/d;

    .line 17039363
    .line 17039364
    check-cast p1, [B

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "UTF-8"

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_16

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0, v3}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    :cond_16
    iget-object v0, v1, Lw84/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v2, "cash"

    .line 17039392
    .line 17039393
    const-string v4, "[ChunkedDataConverter.covert] read chunk success"

    .line 17039394
    .line 17039395
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, ""

    .line 17039406
    .line 17039407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v1, Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v1
.end method
