.class public final Lk93/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lk93/b;


# direct methods
.method public constructor <init>(Lk93/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk93/a;->a:Lk93/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Lk93/a;->a:Lk93/b;

    .line 50659329
    .line 50659330
    iget-object p1, p1, Lk93/b;->a:Lj93/b;

    .line 50659331
    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz p1, :cond_10

    .line 50659335
    .line 50659336
    invoke-interface {p1}, Lj93/b;->e()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    if-eqz p1, :cond_10

    .line 50659341
    .line 50659342
    const/4 p1, 0x1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 p1, 0x0

    .line 50659345
    :goto_11
    if-nez p1, :cond_15

    .line 50659346
    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    return-object p1

    .line 50659349
    :cond_15
    iget-object p1, p0, Lk93/a;->a:Lk93/b;

    .line 50659350
    .line 50659351
    iget-object p1, p1, Lk93/b;->a:Lj93/b;

    .line 50659352
    .line 50659353
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659354
    .line 50659355
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    const/4 v3, 0x2

    .line 50659359
    new-array v7, v3, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    aput-object p1, v7, v1

    .line 50659362
    .line 50659363
    aput-object p3, v7, v0

    .line 50659364
    .line 50659365
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659366
    .line 50659367
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659368
    .line 50659369
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    const v3, 0x1adb0

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v4, "java/lang/reflect/Method"

    .line 50659376
    .line 50659377
    const-string v5, "invoke"

    .line 50659378
    .line 50659379
    const-string v8, "java.lang.Object"

    .line 50659380
    .line 50659381
    move-object v6, p2

    .line 50659382
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    if-eqz v1, :cond_45

    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    goto :goto_49

    .line 50659397
    :cond_45
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    :goto_49
    return-object p1
.end method
