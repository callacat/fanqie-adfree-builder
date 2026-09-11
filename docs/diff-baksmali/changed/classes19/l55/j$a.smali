## classes19/l55/j$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ll55/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ll55/j;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 33619970
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33619973
    iput-object p2, p0, Ll55/j$a;->a:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll55/j;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Ll55/j$a;->a:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll55/j$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll55/j$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onRequestCancellation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 17039362
    iget-object p1, p1, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 17039367
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 17039369
    iget-object p1, p1, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "preload cancel \u5f53\u524d\u5e76\u53d1\u6570\uff1a"

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v1, p0, Ll55/j$a;->b:Ll55/j;

    .line 17039380
    iget-object v1, v1, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v2, "default"

    .line 17039398
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 17039403
    iget-object v0, p1, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039405
    new-instance v1, Ll55/h;

    .line 17039407
    invoke-direct {v1, p1, p0}, Ll55/h;-><init>(Ll55/j;Ll55/j$a;)V

    .line 17039410
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "preload cancel \u5f53\u524d\u5e76\u53d1\u6570\uff1a"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Ll55/j$a;->b:Ll55/j;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v2, "default"

    .line 17039397
    .line 17039398
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039404
    .line 17039405
    new-instance v1, Ll55/h;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p1, p0}, Ll55/h;-><init>(Ll55/j;Ll55/j$a;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371010
    iget-object p1, p1, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371012
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 67371015
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371017
    iget-object p1, p1, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371021
    const-string p3, "preload fail \u5f53\u524d\u5e76\u53d1\u6570\uff1a"

    .line 67371023
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371026
    iget-object p3, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371028
    iget-object p3, p3, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371030
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    move-result-object p2

    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371040
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371043
    move-result-object p1

    .line 67371044
    const-string p4, "default"

    .line 67371046
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371051
    iget-object p2, p1, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 67371053
    new-instance p3, Ll55/i;

    .line 67371055
    invoke-direct {p3, p1, p0}, Ll55/i;-><init>(Ll55/j;Ll55/j$a;)V

    .line 67371058
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371009
    .line 67371010
    iget-object p1, p1, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371011
    .line 67371012
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 67371013
    .line 67371014
    .line 67371015
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371016
    .line 67371017
    iget-object p1, p1, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371018
    .line 67371019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    const-string p3, "preload fail \u5f53\u524d\u5e76\u53d1\u6570\uff1a"

    .line 67371022
    .line 67371023
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p3, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371027
    .line 67371028
    iget-object p3, p3, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371029
    .line 67371030
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371039
    .line 67371040
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    const-string p4, "default"

    .line 67371045
    .line 67371046
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371050
    .line 67371051
    iget-object p2, p1, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 67371052
    .line 67371053
    new-instance p3, Ll55/i;

    .line 67371054
    .line 67371055
    invoke-direct {p3, p1, p0}, Ll55/i;-><init>(Ll55/j;Ll55/j$a;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371010
    iget-object p1, p1, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371012
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67371015
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371017
    iget-object p1, p1, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371021
    const-string p3, "preload start \u5f53\u524d\u5e76\u53d1\u6570\uff1a"

    .line 67371023
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371026
    iget-object p3, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371028
    iget-object p3, p3, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371030
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    move-result-object p2

    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371040
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371043
    move-result-object p1

    .line 67371044
    const-string p4, "default"

    .line 67371046
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371009
    .line 67371010
    iget-object p1, p1, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371011
    .line 67371012
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67371013
    .line 67371014
    .line 67371015
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371016
    .line 67371017
    iget-object p1, p1, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371018
    .line 67371019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    const-string p3, "preload start \u5f53\u524d\u5e76\u53d1\u6570\uff1a"

    .line 67371022
    .line 67371023
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p3, p0, Ll55/j$a;->b:Ll55/j;

    .line 67371027
    .line 67371028
    iget-object p3, p3, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371029
    .line 67371030
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371039
    .line 67371040
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    const-string p4, "default"

    .line 67371045
    .line 67371046
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p2, p0, Ll55/j$a;->b:Ll55/j;

    .line 50659330
    iget-object p2, p2, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659332
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 50659335
    iget-object p2, p0, Ll55/j$a;->b:Ll55/j;

    .line 50659337
    iget-object p2, p2, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659341
    const-string v0, "preload success \u5f53\u524d\u5e76\u53d1\u6570\uff1a"

    .line 50659343
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    iget-object v0, p0, Ll55/j$a;->b:Ll55/j;

    .line 50659348
    iget-object v0, v0, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659350
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v0, ", url = "

    .line 50659355
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    if-eqz p1, :cond_2b

    .line 50659360
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50659363
    move-result-object p1

    .line 50659364
    if-eqz p1, :cond_2b

    .line 50659366
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p1, 0x0

    .line 50659372
    :goto_2c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    const/4 p3, 0x0

    .line 50659380
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659382
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659385
    move-result-object p2

    .line 50659386
    const-string v0, "default"

    .line 50659388
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 50659393
    iget-object p2, p1, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 50659395
    new-instance p3, Ll55/g;

    .line 50659397
    invoke-direct {p3, p1, p0}, Ll55/g;-><init>(Ll55/j;Ll55/j$a;)V

    .line 50659400
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p2, p0, Ll55/j$a;->b:Ll55/j;

    .line 50659329
    .line 50659330
    iget-object p2, p2, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p2, p0, Ll55/j$a;->b:Ll55/j;

    .line 50659336
    .line 50659337
    iget-object p2, p2, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659338
    .line 50659339
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string v0, "preload success \u5f53\u524d\u5e76\u53d1\u6570\uff1a"

    .line 50659342
    .line 50659343
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v0, p0, Ll55/j$a;->b:Ll55/j;

    .line 50659347
    .line 50659348
    iget-object v0, v0, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659349
    .line 50659350
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v0, ", url = "

    .line 50659354
    .line 50659355
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    if-eqz p1, :cond_2b

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    if-eqz p1, :cond_2b

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p1, 0x0

    .line 50659372
    :goto_2c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    const/4 p3, 0x0

    .line 50659380
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    const-string v0, "default"

    .line 50659387
    .line 50659388
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p1, p0, Ll55/j$a;->b:Ll55/j;

    .line 50659392
    .line 50659393
    iget-object p2, p1, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 50659394
    .line 50659395
    new-instance p3, Ll55/g;

    .line 50659396
    .line 50659397
    invoke-direct {p3, p1, p0}, Ll55/g;-><init>(Ll55/j;Ll55/j$a;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


