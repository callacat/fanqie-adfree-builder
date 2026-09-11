## classes18/com/bytedance/retrofit2/Platform.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x880b9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->findPlatform()Lcom/bytedance/retrofit2/Platform;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/retrofit2/Platform;->PLATFORM:Lcom/bytedance/retrofit2/Platform;

    .line 196620
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->findSquareRetrofit()Z

    .line 196623
    move-result v0

    .line 196624
    sput-boolean v0, Lcom/bytedance/retrofit2/Platform;->SQUARE_RETROFIT_EXISTS:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x880b9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->findPlatform()Lcom/bytedance/retrofit2/Platform;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/retrofit2/Platform;->PLATFORM:Lcom/bytedance/retrofit2/Platform;

    .line 196619
    .line 196620
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->findSquareRetrofit()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput-boolean v0, Lcom/bytedance/retrofit2/Platform;->SQUARE_RETROFIT_EXISTS:Z

    .line 196625
    .line 196626
    return-void
.end method


.method private static findPlatform()Lcom/bytedance/retrofit2/Platform;
[MOD-CHANGED]
.method private static findPlatform()Lcom/bytedance/retrofit2/Platform;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "android.os.Build"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    new-instance v0, Lcom/bytedance/retrofit2/Platform$Android;

    .line 196615
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Platform$Android;-><init>()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 196618
    return-object v0

    .line 196619
    :catch_b
    new-instance v0, Lcom/bytedance/retrofit2/Platform;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Platform;-><init>()V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static findPlatform()Lcom/bytedance/retrofit2/Platform;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "android.os.Build"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lcom/bytedance/retrofit2/Platform$Android;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Platform$Android;-><init>()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 196616
    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :catch_b
    new-instance v0, Lcom/bytedance/retrofit2/Platform;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Platform;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method private static findSquareRetrofit()Z
[MOD-CHANGED]
.method private static findSquareRetrofit()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$b;

    .line 131074
    invoke-direct {v0}, Lretrofit2/Retrofit$b;-><init>()V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_5} :catch_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private static findSquareRetrofit()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lretrofit2/Retrofit$b;-><init>()V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_5} :catch_7

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public static get()Lcom/bytedance/retrofit2/Platform;
[MOD-CHANGED]
.method public static get()Lcom/bytedance/retrofit2/Platform;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/retrofit2/Platform;->PLATFORM:Lcom/bytedance/retrofit2/Platform;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/bytedance/retrofit2/Platform;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/retrofit2/Platform;->PLATFORM:Lcom/bytedance/retrofit2/Platform;

    .line 1
    .line 2
    return-object v0
.end method


.method public static squareRetrofitExists()Z
[MOD-CHANGED]
.method public static squareRetrofitExists()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/Platform;->SQUARE_RETROFIT_EXISTS:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static squareRetrofitExists()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/Platform;->SQUARE_RETROFIT_EXISTS:Z

    .line 1
    .line 2
    return v0
.end method


.method public defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
[MOD-CHANGED]
.method public defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;

    .line 16973828
    invoke-direct {v0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16973831
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973834
    move-result-object p1

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    sget-object p1, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;->INSTANCE:Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 16973838
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    sget-object p1, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;->INSTANCE:Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public defaultConverterFactories()Ljava/util/List;
[MOD-CHANGED]
.method public defaultConverterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public defaultConverterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174405
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174403
    .line 67174404
    .line 67174405
    throw p1
.end method


