## classes9/com/ixigua/common/meteor/render/layer/BaseRenderLayer.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->e:Ljava/util/LinkedList;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->e:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    return-void
.end method


.method public a(JZZ)I
[MOD-CHANGED]
.method public a(JZZ)I
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 50659330
    const-string v1, ""

    .line 50659332
    if-nez v0, :cond_9

    .line 50659334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659337
    :cond_9
    new-instance v2, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;

    .line 50659339
    invoke-direct {v2, p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;-><init>(Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;J)V

    .line 50659342
    invoke-virtual {v0, v2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    iput v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->f:I

    .line 50659348
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 50659350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659353
    move-result-object v2

    .line 50659354
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    move-result v3

    .line 50659358
    if-eqz v3, :cond_30

    .line 50659360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object v3

    .line 50659364
    check-cast v3, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;

    .line 50659366
    iget v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->f:I

    .line 50659368
    invoke-interface {v3, p1, p2, p3, p4}, Lgf7/a;->a(JZZ)I

    .line 50659371
    move-result v3

    .line 50659372
    add-int/2addr v4, v3

    .line 50659373
    iput v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->f:I

    .line 50659375
    goto :goto_1a

    .line 50659376
    :cond_30
    if-eqz p4, :cond_5a

    .line 50659378
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 50659380
    if-nez p1, :cond_39

    .line 50659382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659385
    :cond_39
    iget-object p2, p1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 50659387
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659390
    move-result-object p2

    .line 50659391
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_5a

    .line 50659397
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659400
    move-result-object p3

    .line 50659401
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50659403
    iget-object p4, p1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 50659405
    iget-object v1, p4, Lxe7/d;->b:Lxe7/d$b;

    .line 50659407
    iget-boolean v1, v1, Lxe7/d$b;->h:Z

    .line 50659409
    if-eqz v1, :cond_56

    .line 50659411
    iput-boolean v0, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 50659413
    goto :goto_3f

    .line 50659414
    :cond_56
    invoke-virtual {p3, p4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 50659417
    goto :goto_3f

    .line 50659418
    :cond_5a
    iget p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->f:I

    .line 50659420
    return p1
.end method

[INNER-ORIGINAL]
.method public a(JZZ)I
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    if-nez v0, :cond_9

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    new-instance v2, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;

    .line 50659338
    .line 50659339
    invoke-direct {v2, p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;-><init>(Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;J)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v0, v2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    iput v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->f:I

    .line 50659347
    .line 50659348
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 50659349
    .line 50659350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v3

    .line 50659358
    if-eqz v3, :cond_30

    .line 50659359
    .line 50659360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    check-cast v3, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;

    .line 50659365
    .line 50659366
    iget v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->f:I

    .line 50659367
    .line 50659368
    invoke-interface {v3, p1, p2, p3, p4}, Lgf7/a;->a(JZZ)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    add-int/2addr v4, v3

    .line 50659373
    iput v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->f:I

    .line 50659374
    .line 50659375
    goto :goto_1a

    .line 50659376
    :cond_30
    if-eqz p4, :cond_5a

    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 50659379
    .line 50659380
    if-nez p1, :cond_39

    .line 50659381
    .line 50659382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    iget-object p2, p1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 50659386
    .line 50659387
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_5a

    .line 50659396
    .line 50659397
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50659402
    .line 50659403
    iget-object p4, p1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 50659404
    .line 50659405
    iget-object v1, p4, Lxe7/d;->b:Lxe7/d$b;

    .line 50659406
    .line 50659407
    iget-boolean v1, v1, Lxe7/d$b;->h:Z

    .line 50659408
    .line 50659409
    if-eqz v1, :cond_56

    .line 50659410
    .line 50659411
    iput-boolean v0, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 50659412
    .line 50659413
    goto :goto_3f

    .line 50659414
    :cond_56
    invoke-virtual {p3, p4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_3f

    .line 50659418
    :cond_5a
    iget p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->f:I

    .line 50659419
    .line 50659420
    return p1
.end method


.method public b(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public b(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;

    .line 17039378
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c(Lkotlin/jvm/functions/Function1;)V

    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17039384
    if-nez v0, :cond_1f

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c(Lkotlin/jvm/functions/Function1;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1f

    .line 17039385
    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
[MOD-CHANGED]
.method public final c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a:Lxe7/e;

    .line 17039366
    const-string v1, ""

    .line 17039368
    if-nez v0, :cond_d

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    :cond_d
    sget-object v2, Lxe7/g;->b:Lxe7/g;

    .line 17039375
    iget-object v3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17039377
    const/16 v4, 0x3e9

    .line 17039379
    invoke-static {v2, v4, v3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v0, v2}, Lxe7/e;->i(Lxe7/f;)V

    .line 17039386
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->b:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17039388
    if-nez v0, :cond_21

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    :cond_21
    invoke-interface {v0, p1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a:Lxe7/e;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    if-nez v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    sget-object v2, Lxe7/g;->b:Lxe7/g;

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17039376
    .line 17039377
    const/16 v4, 0x3e9

    .line 17039378
    .line 17039379
    invoke-static {v2, v4, v3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v0, v2}, Lxe7/e;->i(Lxe7/f;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->b:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-interface {v0, p1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->e:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262149
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1f

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;

    .line 262167
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->e:Ljava/util/LinkedList;

    .line 262169
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 262171
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 262174
    goto :goto_b

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->e:Ljava/util/LinkedList;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->e:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1f

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->e:Ljava/util/LinkedList;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 262170
    .line 262171
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 262172
    .line 262173
    .line 262174
    goto :goto_b

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->e:Ljava/util/LinkedList;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->h:I

    .line 33619970
    iput p2, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->i:I

    .line 33619972
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->l()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->h:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->i:I

    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->l()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final g(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final g(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;

    .line 16973846
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->d(Landroid/graphics/Canvas;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->d(Landroid/graphics/Canvas;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    sget v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->f:I

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    sget v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->f:I

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public k(JLjava/util/List;)V
[MOD-CHANGED]
.method public k(JLjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 34013190
    const-string v2, ""

    .line 34013192
    if-nez v1, :cond_d

    .line 34013194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013197
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013203
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013205
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013208
    iget-object p3, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 34013210
    if-nez p3, :cond_1f

    .line 34013212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013215
    :cond_1f
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013217
    iget-object v1, v1, Lxe7/d;->d:Lxe7/d$c;

    .line 34013219
    iget-object v1, v1, Lxe7/d$c;->d:Lzi2/b0;

    .line 34013221
    const/4 v2, 0x1

    .line 34013222
    if-eqz v1, :cond_a1

    .line 34013224
    iget-object v3, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013226
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_32

    .line 34013232
    goto/16 :goto_148

    .line 34013234
    :cond_32
    invoke-virtual {p3, p1, p2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d(J)V

    .line 34013237
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013239
    new-instance p2, Lcom/ixigua/common/meteor/render/cache/c;

    .line 34013241
    invoke-direct {p2, v1}, Lcom/ixigua/common/meteor/render/cache/c;-><init>(Lzi2/b0;)V

    .line 34013244
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013247
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013252
    move-result p1

    .line 34013253
    iget p2, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013255
    if-gt p1, p2, :cond_4b

    .line 34013257
    goto/16 :goto_148

    .line 34013259
    :cond_4b
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013264
    move-result p2

    .line 34013265
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013268
    move-result-object p1

    .line 34013269
    :cond_55
    :goto_55
    iget-object p2, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013271
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013274
    move-result p2

    .line 34013275
    iget v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013277
    if-le p2, v1, :cond_9a

    .line 34013279
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013282
    move-result p2

    .line 34013283
    if-eqz p2, :cond_9a

    .line 34013285
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013288
    move-result-object p2

    .line 34013289
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013291
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013293
    iget-object v1, v1, Lxe7/d;->d:Lxe7/d$c;

    .line 34013295
    iget-object v1, v1, Lxe7/d$c;->e:Lkotlin/jvm/functions/Function1;

    .line 34013297
    if-eqz v1, :cond_83

    .line 34013299
    iget-object v3, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013301
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    move-result-object v1

    .line 34013305
    check-cast v1, Ljava/lang/Boolean;

    .line 34013307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013310
    move-result v1

    .line 34013311
    if-ne v1, v2, :cond_83

    .line 34013313
    const/4 v1, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v1, 0x0

    .line 34013316
    :goto_84
    if-nez v1, :cond_55

    .line 34013318
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 34013321
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013323
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 34013325
    iget-boolean v1, v1, Lxe7/d$b;->f:Z

    .line 34013327
    if-eqz v1, :cond_55

    .line 34013329
    invoke-virtual {p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 34013332
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 34013334
    invoke-interface {v1, p2}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 34013337
    goto :goto_55

    .line 34013338
    :cond_9a
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013340
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013343
    goto/16 :goto_148

    .line 34013345
    :cond_a1
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013350
    move-result v1

    .line 34013351
    if-nez v1, :cond_148

    .line 34013353
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013358
    move-result v1

    .line 34013359
    iget v3, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013361
    if-gt v1, v3, :cond_b5

    .line 34013363
    goto/16 :goto_148

    .line 34013365
    :cond_b5
    invoke-virtual {p3, p1, p2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d(J)V

    .line 34013368
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013373
    move-result p1

    .line 34013374
    iget p2, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013376
    if-le p1, p2, :cond_148

    .line 34013378
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013380
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 34013382
    iget-object p1, p1, Lxe7/d$c;->c:Ljava/util/Comparator;

    .line 34013384
    new-instance p2, Lcom/ixigua/common/meteor/render/cache/d;

    .line 34013386
    invoke-direct {p2, p1}, Lcom/ixigua/common/meteor/render/cache/d;-><init>(Ljava/util/Comparator;)V

    .line 34013389
    :goto_cd
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013391
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013394
    move-result p1

    .line 34013395
    iget v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013397
    if-le p1, v1, :cond_148

    .line 34013399
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013401
    new-instance v1, Ljava/util/ArrayList;

    .line 34013403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013409
    move-result-object p1

    .line 34013410
    :cond_e2
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013413
    move-result v3

    .line 34013414
    if-eqz v3, :cond_10e

    .line 34013416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013419
    move-result-object v3

    .line 34013420
    move-object v4, v3

    .line 34013421
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013423
    iget-object v5, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013425
    iget-object v5, v5, Lxe7/d;->d:Lxe7/d$c;

    .line 34013427
    iget-object v5, v5, Lxe7/d$c;->e:Lkotlin/jvm/functions/Function1;

    .line 34013429
    if-eqz v5, :cond_107

    .line 34013431
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013433
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    move-result-object v4

    .line 34013437
    check-cast v4, Ljava/lang/Boolean;

    .line 34013439
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013442
    move-result v4

    .line 34013443
    if-ne v4, v2, :cond_107

    .line 34013445
    const/4 v4, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v4, 0x0

    .line 34013448
    :goto_108
    if-nez v4, :cond_e2

    .line 34013450
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013453
    goto :goto_e2

    .line 34013454
    :cond_10e
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->minWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 34013457
    move-result-object p1

    .line 34013458
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013460
    if-nez p1, :cond_117

    .line 34013462
    goto :goto_148

    .line 34013463
    :cond_117
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013465
    iget-object v1, v1, Lxe7/d;->d:Lxe7/d$c;

    .line 34013467
    iget-object v1, v1, Lxe7/d$c;->i:Lzi2/v;

    .line 34013469
    if-eqz v1, :cond_12c

    .line 34013471
    iget-object v3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013473
    const/4 v4, 0x2

    .line 34013474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    move-result-object v4

    .line 34013478
    invoke-virtual {v1, v3, v4}, Lzi2/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    move-result-object v1

    .line 34013482
    check-cast v1, Lkotlin/Unit;

    .line 34013484
    :cond_12c
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013486
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34013489
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013491
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 34013493
    iget-boolean v1, v1, Lxe7/d$b;->f:Z

    .line 34013495
    if-eqz v1, :cond_142

    .line 34013497
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 34013500
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 34013502
    invoke-interface {v1, p1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 34013505
    goto :goto_cd

    .line 34013506
    :cond_142
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 34013508
    invoke-interface {v1, p1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 34013511
    goto :goto_cd

    .line 34013512
    :cond_148
    :goto_148
    return-void
.end method

[INNER-ORIGINAL]
.method public k(JLjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 34013189
    .line 34013190
    const-string v2, ""

    .line 34013191
    .line 34013192
    if-nez v1, :cond_d

    .line 34013193
    .line 34013194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013204
    .line 34013205
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object p3, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 34013209
    .line 34013210
    if-nez p3, :cond_1f

    .line 34013211
    .line 34013212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    :cond_1f
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013216
    .line 34013217
    iget-object v1, v1, Lxe7/d;->d:Lxe7/d$c;

    .line 34013218
    .line 34013219
    iget-object v1, v1, Lxe7/d$c;->d:Lzi2/b0;

    .line 34013220
    .line 34013221
    const/4 v2, 0x1

    .line 34013222
    if-eqz v1, :cond_a1

    .line 34013223
    .line 34013224
    iget-object v3, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013225
    .line 34013226
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_32

    .line 34013231
    .line 34013232
    goto/16 :goto_148

    .line 34013233
    .line 34013234
    :cond_32
    invoke-virtual {p3, p1, p2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d(J)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013238
    .line 34013239
    new-instance p2, Lcom/ixigua/common/meteor/render/cache/c;

    .line 34013240
    .line 34013241
    invoke-direct {p2, v1}, Lcom/ixigua/common/meteor/render/cache/c;-><init>(Lzi2/b0;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013248
    .line 34013249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p1

    .line 34013253
    iget p2, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013254
    .line 34013255
    if-gt p1, p2, :cond_4b

    .line 34013256
    .line 34013257
    goto/16 :goto_148

    .line 34013258
    .line 34013259
    :cond_4b
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013260
    .line 34013261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result p2

    .line 34013265
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    :cond_55
    :goto_55
    iget-object p2, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013270
    .line 34013271
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result p2

    .line 34013275
    iget v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013276
    .line 34013277
    if-le p2, v1, :cond_9a

    .line 34013278
    .line 34013279
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result p2

    .line 34013283
    if-eqz p2, :cond_9a

    .line 34013284
    .line 34013285
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p2

    .line 34013289
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013290
    .line 34013291
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013292
    .line 34013293
    iget-object v1, v1, Lxe7/d;->d:Lxe7/d$c;

    .line 34013294
    .line 34013295
    iget-object v1, v1, Lxe7/d$c;->e:Lkotlin/jvm/functions/Function1;

    .line 34013296
    .line 34013297
    if-eqz v1, :cond_83

    .line 34013298
    .line 34013299
    iget-object v3, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013300
    .line 34013301
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    check-cast v1, Ljava/lang/Boolean;

    .line 34013306
    .line 34013307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v1

    .line 34013311
    if-ne v1, v2, :cond_83

    .line 34013312
    .line 34013313
    const/4 v1, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v1, 0x0

    .line 34013316
    :goto_84
    if-nez v1, :cond_55

    .line 34013317
    .line 34013318
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013322
    .line 34013323
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 34013324
    .line 34013325
    iget-boolean v1, v1, Lxe7/d$b;->f:Z

    .line 34013326
    .line 34013327
    if-eqz v1, :cond_55

    .line 34013328
    .line 34013329
    invoke-virtual {p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 34013333
    .line 34013334
    invoke-interface {v1, p2}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_55

    .line 34013338
    :cond_9a
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013339
    .line 34013340
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013341
    .line 34013342
    .line 34013343
    goto/16 :goto_148

    .line 34013344
    .line 34013345
    :cond_a1
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013346
    .line 34013347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    if-nez v1, :cond_148

    .line 34013352
    .line 34013353
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013354
    .line 34013355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v1

    .line 34013359
    iget v3, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013360
    .line 34013361
    if-gt v1, v3, :cond_b5

    .line 34013362
    .line 34013363
    goto/16 :goto_148

    .line 34013364
    .line 34013365
    :cond_b5
    invoke-virtual {p3, p1, p2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d(J)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013369
    .line 34013370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p1

    .line 34013374
    iget p2, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013375
    .line 34013376
    if-le p1, p2, :cond_148

    .line 34013377
    .line 34013378
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013379
    .line 34013380
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 34013381
    .line 34013382
    iget-object p1, p1, Lxe7/d$c;->c:Ljava/util/Comparator;

    .line 34013383
    .line 34013384
    new-instance p2, Lcom/ixigua/common/meteor/render/cache/d;

    .line 34013385
    .line 34013386
    invoke-direct {p2, p1}, Lcom/ixigua/common/meteor/render/cache/d;-><init>(Ljava/util/Comparator;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :goto_cd
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013390
    .line 34013391
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p1

    .line 34013395
    iget v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 34013396
    .line 34013397
    if-le p1, v1, :cond_148

    .line 34013398
    .line 34013399
    iget-object p1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013400
    .line 34013401
    new-instance v1, Ljava/util/ArrayList;

    .line 34013402
    .line 34013403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    :cond_e2
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v3

    .line 34013414
    if-eqz v3, :cond_10e

    .line 34013415
    .line 34013416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    move-object v4, v3

    .line 34013421
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013422
    .line 34013423
    iget-object v5, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013424
    .line 34013425
    iget-object v5, v5, Lxe7/d;->d:Lxe7/d$c;

    .line 34013426
    .line 34013427
    iget-object v5, v5, Lxe7/d$c;->e:Lkotlin/jvm/functions/Function1;

    .line 34013428
    .line 34013429
    if-eqz v5, :cond_107

    .line 34013430
    .line 34013431
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013432
    .line 34013433
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v4

    .line 34013437
    check-cast v4, Ljava/lang/Boolean;

    .line 34013438
    .line 34013439
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    if-ne v4, v2, :cond_107

    .line 34013444
    .line 34013445
    const/4 v4, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v4, 0x0

    .line 34013448
    :goto_108
    if-nez v4, :cond_e2

    .line 34013449
    .line 34013450
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_e2

    .line 34013454
    :cond_10e
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->minWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013459
    .line 34013460
    if-nez p1, :cond_117

    .line 34013461
    .line 34013462
    goto :goto_148

    .line 34013463
    :cond_117
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013464
    .line 34013465
    iget-object v1, v1, Lxe7/d;->d:Lxe7/d$c;

    .line 34013466
    .line 34013467
    iget-object v1, v1, Lxe7/d$c;->i:Lzi2/v;

    .line 34013468
    .line 34013469
    if-eqz v1, :cond_12c

    .line 34013470
    .line 34013471
    iget-object v3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013472
    .line 34013473
    const/4 v4, 0x2

    .line 34013474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v4

    .line 34013478
    invoke-virtual {v1, v3, v4}, Lzi2/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    check-cast v1, Lkotlin/Unit;

    .line 34013483
    .line 34013484
    :cond_12c
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 34013485
    .line 34013486
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 34013490
    .line 34013491
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 34013492
    .line 34013493
    iget-boolean v1, v1, Lxe7/d$b;->f:Z

    .line 34013494
    .line 34013495
    if-eqz v1, :cond_142

    .line 34013496
    .line 34013497
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 34013501
    .line 34013502
    invoke-interface {v1, p1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 34013503
    .line 34013504
    .line 34013505
    goto :goto_cd

    .line 34013506
    :cond_142
    iget-object v1, p3, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 34013507
    .line 34013508
    invoke-interface {v1, p1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 34013509
    .line 34013510
    .line 34013511
    goto :goto_cd

    .line 34013512
    :cond_148
    :goto_148
    return-void
.end method


.method public final o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;
[MOD-CHANGED]
.method public final o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final p()Lcom/ixigua/common/meteor/render/cache/b;
[MOD-CHANGED]
.method public final p()Lcom/ixigua/common/meteor/render/cache/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->b:Lcom/ixigua/common/meteor/render/cache/b;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/ixigua/common/meteor/render/cache/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->b:Lcom/ixigua/common/meteor/render/cache/b;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final q()Lxe7/d;
[MOD-CHANGED]
.method public final q()Lxe7/d;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lxe7/d;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final r()Lxe7/e;
[MOD-CHANGED]
.method public final r()Lxe7/e;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a:Lxe7/e;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lxe7/e;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a:Lxe7/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V
[MOD-CHANGED]
.method public final s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a:Lxe7/e;

    .line 33816581
    iput-object p2, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->b:Lcom/ixigua/common/meteor/render/cache/b;

    .line 33816583
    const-string p2, ""

    .line 33816585
    if-nez p1, :cond_e

    .line 33816587
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    :cond_e
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33816592
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 33816594
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->n()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33816600
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 33816602
    if-nez p1, :cond_1f

    .line 33816604
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    iget-object p1, p1, Lxe7/a;->a:Ljava/util/List;

    .line 33816616
    check-cast p1, Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a:Lxe7/e;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->b:Lcom/ixigua/common/meteor/render/cache/b;

    .line 33816582
    .line 33816583
    const-string p2, ""

    .line 33816584
    .line 33816585
    if-nez p1, :cond_e

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->n()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->c:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 33816601
    .line 33816602
    if-nez p1, :cond_1f

    .line 33816603
    .line 33816604
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p1, Lxe7/a;->a:Ljava/util/List;

    .line 33816615
    .line 33816616
    check-cast p1, Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final t(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
[MOD-CHANGED]
.method public final t(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 17039366
    const-string v2, ""

    .line 17039368
    if-nez v1, :cond_d

    .line 17039370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    :cond_d
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 17039375
    iget-boolean v1, v1, Lxe7/d$b;->h:Z

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039379
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 17039381
    if-nez v1, :cond_1a

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iget-boolean v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 17039394
    if-nez v0, :cond_27

    .line 17039396
    invoke-virtual {p1, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    if-nez v1, :cond_d

    .line 17039369
    .line 17039370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 17039374
    .line 17039375
    iget-boolean v1, v1, Lxe7/d$b;->h:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_27

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d:Lxe7/d;

    .line 17039380
    .line 17039381
    if-nez v1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-boolean v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 17039393
    .line 17039394
    if-nez v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


