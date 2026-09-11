## classes15/gv/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    const-string v0, "https://webcast-open.douyin.com"

    .line 196615
    const-class v1, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 196617
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 196623
    iput-object v0, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196612
    .line 196613
    const-string v0, "https://webcast-open.douyin.com"

    .line 196614
    .line 196615
    const-class v1, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 196622
    .line 196623
    iput-object v0, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_2f

    .line 17039374
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p0

    .line 17039378
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2f

    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17039390
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;->getName()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;->getValue()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_12

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_2f

    .line 17039374
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2f

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17039389
    .line 17039390
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;->getName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;->getValue()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_12

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v0
.end method


.method public final get(Ljava/lang/String;Ljava/util/List;)Lgv/b;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/List;)Lgv/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;)",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p2}, Lgv/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Lgv/c$a;

    .line 33685510
    iget-object v1, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-direct {v0, p1}, Lgv/c$a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/List;)Lgv/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;)",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p2}, Lgv/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Lgv/c$a;

    .line 33685509
    .line 33685510
    iget-object v1, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 33685511
    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-direct {v0, p1}, Lgv/c$a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method public final get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lgv/b;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lgv/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2}, Lgv/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 50528259
    move-result-object p2

    .line 50528260
    new-instance p3, Lgv/c$a;

    .line 50528262
    iget-object v0, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 50528264
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-direct {p3, p1}, Lgv/c$a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 50528271
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lgv/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2}, Lgv/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    new-instance p3, Lgv/c$a;

    .line 50528261
    .line 50528262
    iget-object v0, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 50528263
    .line 50528264
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-direct {p3, p1}, Lgv/c$a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-object p3
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2}, Lgv/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 67305475
    move-result-object p2

    .line 67305476
    new-instance v0, Lgv/c$a;

    .line 67305478
    iget-object v1, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 67305480
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67305482
    const/4 v3, 0x0

    .line 67305483
    new-array v3, v3, [Ljava/lang/String;

    .line 67305485
    invoke-direct {v2, p3, p4, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67305488
    invoke-interface {v1, p1, v2, p2}, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;->post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-direct {v0, p1}, Lgv/c$a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 67305495
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2}, Lgv/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p2

    .line 67305476
    new-instance v0, Lgv/c$a;

    .line 67305477
    .line 67305478
    iget-object v1, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 67305479
    .line 67305480
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67305481
    .line 67305482
    const/4 v3, 0x0

    .line 67305483
    new-array v3, v3, [Ljava/lang/String;

    .line 67305484
    .line 67305485
    invoke-direct {v2, p3, p4, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-interface {v1, p1, v2, p2}, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;->post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-direct {v0, p1}, Lgv/c$a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object v0
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lgv/b;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lgv/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Boolean;",
            ")",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2}, Lgv/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 84148227
    move-result-object p2

    .line 84148228
    new-instance p5, Lgv/c$a;

    .line 84148230
    iget-object v0, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 84148232
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84148234
    const/4 v2, 0x0

    .line 84148235
    new-array v2, v2, [Ljava/lang/String;

    .line 84148237
    invoke-direct {v1, p3, p4, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 84148240
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;->post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84148243
    move-result-object p1

    .line 84148244
    invoke-direct {p5, p1}, Lgv/c$a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84148247
    return-object p5
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lgv/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Boolean;",
            ")",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2}, Lgv/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p2

    .line 84148228
    new-instance p5, Lgv/c$a;

    .line 84148229
    .line 84148230
    iget-object v0, p0, Lgv/c;->a:Lcom/bytedance/android/live/livelite/api/network/ILiveApi;

    .line 84148231
    .line 84148232
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84148233
    .line 84148234
    const/4 v2, 0x0

    .line 84148235
    new-array v2, v2, [Ljava/lang/String;

    .line 84148236
    .line 84148237
    invoke-direct {v1, p3, p4, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/live/livelite/api/network/ILiveApi;->post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    invoke-direct {p5, p1}, Lgv/c$a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84148245
    .line 84148246
    .line 84148247
    return-object p5
.end method


