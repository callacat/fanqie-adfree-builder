## classes3/k34/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lk34/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk34/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk34/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBuffering(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onBuffering(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Lkotlin/Pair;

    .line 33751045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object p2

    .line 33751049
    const-string v1, "buffer"

    .line 33751051
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751054
    move-result-object p2

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    aput-object p2, v0, v1

    .line 33751058
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33751061
    move-result-object p2

    .line 33751062
    const-string v0, "onBuffering"

    .line 33751064
    invoke-virtual {p1, v0, p2}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBuffering(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Lkotlin/Pair;

    .line 33751044
    .line 33751045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    const-string v1, "buffer"

    .line 33751050
    .line 33751051
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    aput-object p2, v0, v1

    .line 33751057
    .line 33751058
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    const-string v0, "onBuffering"

    .line 33751063
    .line 33751064
    invoke-virtual {p1, v0, p2}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onPaused()V
[MOD-CHANGED]
.method public final onPaused()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lk34/a;->c:Z

    .line 196613
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 196615
    new-instance v1, Ljava/util/HashMap;

    .line 196617
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196620
    const-string v2, "onPause"

    .line 196622
    invoke-virtual {v0, v2, v1}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPaused()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lk34/a;->c:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const-string v2, "onPause"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onPlayCompleted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-boolean v0, p1, Lk34/a;->c:Z

    .line 17039365
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    new-array v2, v1, [Lkotlin/Pair;

    .line 17039370
    iget v3, p1, Lk34/a;->f:I

    .line 17039372
    add-int/2addr v3, v1

    .line 17039373
    iput v3, p1, Lk34/a;->f:I

    .line 17039375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v3, "times"

    .line 17039381
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    move-result-object v1

    .line 17039385
    aput-object v1, v2, v0

    .line 17039387
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "onCompleted"

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-boolean v0, p1, Lk34/a;->c:Z

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    new-array v2, v1, [Lkotlin/Pair;

    .line 17039369
    .line 17039370
    iget v3, p1, Lk34/a;->f:I

    .line 17039371
    .line 17039372
    add-int/2addr v3, v1

    .line 17039373
    iput v3, p1, Lk34/a;->f:I

    .line 17039374
    .line 17039375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v3, "times"

    .line 17039380
    .line 17039381
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    aput-object v1, v2, v0

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "onCompleted"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    iput-boolean v1, v0, Lk34/a;->c:Z

    .line 50659333
    iget-object v0, v0, Lk34/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v3, "onPlayFailed, sourceId:"

    .line 50659339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    const-string p1, ", errCode:"

    .line 50659347
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    const-string p1, ", errMsg:"

    .line 50659355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659370
    move-result-object v0

    .line 50659371
    const-string v3, "cash"

    .line 50659373
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659376
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 50659378
    const/4 v0, 0x2

    .line 50659379
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659381
    if-nez p3, :cond_39

    .line 50659383
    const-string p3, ""

    .line 50659385
    :cond_39
    const-string v2, "message"

    .line 50659387
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659390
    move-result-object p3

    .line 50659391
    aput-object p3, v0, v1

    .line 50659393
    const-string p3, "errCode"

    .line 50659395
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659402
    move-result-object p2

    .line 50659403
    const/4 p3, 0x1

    .line 50659404
    aput-object p2, v0, p3

    .line 50659406
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659409
    move-result-object p2

    .line 50659410
    const-string p3, "onPlayFailed"

    .line 50659412
    invoke-virtual {p1, p3, p2}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    iput-boolean v1, v0, Lk34/a;->c:Z

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lk34/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    .line 50659335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v3, "onPlayFailed, sourceId:"

    .line 50659338
    .line 50659339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string p1, ", errCode:"

    .line 50659346
    .line 50659347
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string p1, ", errMsg:"

    .line 50659354
    .line 50659355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    const-string v3, "cash"

    .line 50659372
    .line 50659373
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 50659377
    .line 50659378
    const/4 v0, 0x2

    .line 50659379
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659380
    .line 50659381
    if-nez p3, :cond_39

    .line 50659382
    .line 50659383
    const-string p3, ""

    .line 50659384
    .line 50659385
    :cond_39
    const-string v2, "message"

    .line 50659386
    .line 50659387
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    aput-object p3, v0, v1

    .line 50659392
    .line 50659393
    const-string p3, "errCode"

    .line 50659394
    .line 50659395
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const/4 p3, 0x1

    .line 50659404
    aput-object p2, v0, p3

    .line 50659405
    .line 50659406
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    const-string p3, "onPlayFailed"

    .line 50659411
    .line 50659412
    invoke-virtual {p1, p3, p2}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


.method public final onPlayPrepare(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayPrepare(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 16908290
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908295
    const-string v1, "onPreparePlay"

    .line 16908297
    invoke-virtual {p1, v1, v0}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayPrepare(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v1, "onPreparePlay"

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v1, v0}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onPlaying()V
[MOD-CHANGED]
.method public final onPlaying()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lk34/a;->c:Z

    .line 196613
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 196615
    new-instance v1, Ljava/util/HashMap;

    .line 196617
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196620
    const-string v2, "onPlay"

    .line 196622
    invoke-virtual {v0, v2, v1}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaying()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lk34/a;->c:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Lk34/b;->a:Lk34/a;

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const-string v2, "onPlay"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onRenderFirstFrame(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRenderFirstFrame(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 33685506
    new-instance p2, Ljava/util/HashMap;

    .line 33685508
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33685511
    const-string v0, "onFirstFrame"

    .line 33685513
    invoke-virtual {p1, v0, p2}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderFirstFrame(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lk34/b;->a:Lk34/a;

    .line 33685505
    .line 33685506
    new-instance p2, Ljava/util/HashMap;

    .line 33685507
    .line 33685508
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string v0, "onFirstFrame"

    .line 33685512
    .line 33685513
    invoke-virtual {p1, v0, p2}, Lk34/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


