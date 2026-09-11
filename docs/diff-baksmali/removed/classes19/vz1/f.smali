.class public final Lvz1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Ltz1/c;->l:I

    .line 17039361
    .line 17039362
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Ltz1/c;->d:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "http"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v2, "boe.i.snssdk.com"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_3e

    .line 17039422
    :catchall_3e
    return-object p0
.end method
