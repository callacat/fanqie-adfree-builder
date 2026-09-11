.class public final Ly1/h;
.super Ly1/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b970

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly1/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Ly1/g;->f:Ljava/lang/Class;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039366
    move-result-object v0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17039371
    iget-object p1, p0, Ly1/g;->l:Ljava/lang/reflect/Method;

    .line 17039373
    const/4 v3, 0x4

    .line 17039374
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039376
    aput-object v0, v3, v2

    .line 17039378
    const-string v0, "sans-serif"

    .line 17039380
    aput-object v0, v3, v1

    .line 17039382
    const/4 v0, -0x1

    .line 17039383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    aput-object v1, v3, v2

    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x3

    .line 17039395
    aput-object v0, v3, v1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 17039404
    return-object p1

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    goto :goto_30

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    :goto_30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039410
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039413
    throw v0
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039364
    move-result-object p1

    .line 17039365
    const-class v1, Landroid/graphics/Typeface;

    .line 17039367
    const/4 v2, 0x4

    .line 17039368
    new-array v2, v2, [Ljava/lang/Class;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    aput-object p1, v2, v3

    .line 17039377
    const-class p1, Ljava/lang/String;

    .line 17039379
    aput-object p1, v2, v0

    .line 17039381
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039383
    const/4 v3, 0x2

    .line 17039384
    aput-object p1, v2, v3

    .line 17039386
    const/4 v3, 0x3

    .line 17039387
    aput-object p1, v2, v3

    .line 17039389
    const-string p1, "createFromFamiliesWithDefault"

    .line 17039391
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039398
    return-object p1
.end method
