.class public final Lretrofit2/Retrofit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lretrofit2/h;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lretrofit2/Retrofit$a;->d:Lretrofit2/Retrofit;

    .line 33751042
    iput-object p2, p0, Lretrofit2/Retrofit$a;->c:Ljava/lang/Class;

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    sget-object p1, Lretrofit2/h;->a:Lretrofit2/h;

    .line 33751049
    iput-object p1, p0, Lretrofit2/Retrofit$a;->a:Lretrofit2/h;

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751054
    iput-object p1, p0, Lretrofit2/Retrofit$a;->b:[Ljava/lang/Object;

    .line 33751056
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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-class v1, Ljava/lang/Object;

    .line 50659334
    if-ne v0, v1, :cond_3b

    .line 50659336
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659338
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659341
    const/4 p1, 0x2

    .line 50659342
    new-array v7, p1, [Ljava/lang/Object;

    .line 50659344
    const/4 p1, 0x0

    .line 50659345
    aput-object p0, v7, p1

    .line 50659347
    const/4 p1, 0x1

    .line 50659348
    aput-object p3, v7, p1

    .line 50659350
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659352
    const-string v0, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659354
    invoke-direct {v9, p1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659357
    const v3, 0x1adb0

    .line 50659360
    const-string v4, "java/lang/reflect/Method"

    .line 50659362
    const-string v5, "invoke"

    .line 50659364
    const-string v8, "java.lang.Object"

    .line 50659366
    move-object v6, p2

    .line 50659367
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_36

    .line 50659377
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659380
    move-result-object p1

    .line 50659381
    goto :goto_3a

    .line 50659382
    :cond_36
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    move-result-object p1

    .line 50659386
    :goto_3a
    return-object p1

    .line 50659387
    :cond_3b
    iget-object v0, p0, Lretrofit2/Retrofit$a;->a:Lretrofit2/h;

    .line 50659389
    invoke-virtual {v0, p2}, Lretrofit2/h;->d(Ljava/lang/reflect/Method;)Z

    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_4c

    .line 50659395
    iget-object v0, p0, Lretrofit2/Retrofit$a;->a:Lretrofit2/h;

    .line 50659397
    iget-object v1, p0, Lretrofit2/Retrofit$a;->c:Ljava/lang/Class;

    .line 50659399
    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/h;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lretrofit2/Retrofit$a;->d:Lretrofit2/Retrofit;

    .line 50659406
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)Lretrofit2/k;

    .line 50659409
    move-result-object p1

    .line 50659410
    if-eqz p3, :cond_55

    .line 50659412
    goto :goto_57

    .line 50659413
    :cond_55
    iget-object p3, p0, Lretrofit2/Retrofit$a;->b:[Ljava/lang/Object;

    .line 50659415
    :goto_57
    invoke-virtual {p1, p3}, Lretrofit2/k;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    move-result-object p1

    .line 50659419
    return-object p1
.end method
