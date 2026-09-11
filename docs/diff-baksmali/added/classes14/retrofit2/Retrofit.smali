.class public final Lretrofit2/Retrofit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Retrofit$b;
    }
.end annotation


# instance fields
.field final baseUrl:Lokhttp3/HttpUrl;

.field final callAdapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field final callFactory:Lokhttp3/Call$Factory;

.field final callbackExecutor:Ljava/util/concurrent/Executor;

.field final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceMethodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field final validateEagerly:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7132

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100859909
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100859912
    iput-object v0, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 100859914
    iput-object p1, p0, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 100859916
    iput-object p2, p0, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    .line 100859918
    iput-object p3, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 100859920
    iput-object p4, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 100859922
    iput-object p5, p0, Lretrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 100859924
    iput-boolean p6, p0, Lretrofit2/Retrofit;->validateEagerly:Z

    .line 100859926
    return-void
.end method

.method private eagerlyValidateMethods(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lretrofit2/h;->a:Lretrofit2/h;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 16973829
    move-result-object p1

    .line 16973830
    array-length v1, p1

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_18

    .line 16973834
    aget-object v3, p1, v2

    .line 16973836
    invoke-virtual {v0, v3}, Lretrofit2/h;->d(Ljava/lang/reflect/Method;)Z

    .line 16973839
    move-result v4

    .line 16973840
    if-nez v4, :cond_15

    .line 16973842
    invoke-virtual {p0, v3}, Lretrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)Lretrofit2/k;

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


# virtual methods
.method public baseUrl()Lokhttp3/HttpUrl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    .line 2
    return-object v0
.end method

.method public callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lretrofit2/Retrofit;->nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public callAdapterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public callFactory()Lokhttp3/Call$Factory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    return-object v0
.end method

.method public callbackExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public converterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lretrofit2/l;->a:[Ljava/lang/reflect/Type;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_32

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17039371
    move-result-object v0

    .line 17039372
    array-length v0, v0

    .line 17039373
    if-gtz v0, :cond_2a

    .line 17039375
    iget-boolean v0, p0, Lretrofit2/Retrofit;->validateEagerly:Z

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-direct {p0, p1}, Lretrofit2/Retrofit;->eagerlyValidateMethods(Ljava/lang/Class;)V

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput-object p1, v1, v2

    .line 17039392
    new-instance v2, Lretrofit2/Retrofit$a;

    .line 17039394
    invoke-direct {v2, p0, p1}, Lretrofit2/Retrofit$a;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V

    .line 17039397
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039404
    const-string v0, "API interfaces must not extend other interfaces."

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039412
    const-string v0, "API declarations must be interfaces."

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

.method public loadServiceMethod(Ljava/lang/reflect/Method;)Lretrofit2/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/k<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lretrofit2/k;

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17039373
    monitor-enter v0

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17039376
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lretrofit2/k;

    .line 17039382
    if-nez v1, :cond_21

    .line 17039384
    invoke-static {p0, p1}, Lretrofit2/k;->b(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/b;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v2, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17039390
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-object v1

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_23

    .line 17039397
    throw p1
.end method

.method public newBuilder()Lretrofit2/Retrofit$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lretrofit2/Retrofit$b;

    .line 65538
    invoke-direct {v0, p0}, Lretrofit2/Retrofit$b;-><init>(Lretrofit2/Retrofit;)V

    .line 65541
    return-object v0
.end method

.method public nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/CallAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "returnType == null"

    .line 50724866
    invoke-static {p2, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    const-string v0, "annotations == null"

    .line 50724871
    invoke-static {p3, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724874
    iget-object v0, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724876
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724879
    move-result v0

    .line 50724880
    add-int/lit8 v0, v0, 0x1

    .line 50724882
    iget-object v1, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724884
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724887
    move-result v1

    .line 50724888
    move v2, v0

    .line 50724889
    :goto_19
    if-ge v2, v1, :cond_2d

    .line 50724891
    iget-object v3, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724893
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724896
    move-result-object v3

    .line 50724897
    check-cast v3, Lretrofit2/CallAdapter$Factory;

    .line 50724899
    invoke-virtual {v3, p2, p3, p0}, Lretrofit2/CallAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    .line 50724902
    move-result-object v3

    .line 50724903
    if-eqz v3, :cond_2a

    .line 50724905
    return-object v3

    .line 50724906
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 50724908
    goto :goto_19

    .line 50724909
    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724911
    const-string v1, "Could not locate call adapter for "

    .line 50724913
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724919
    const-string p2, ".\n"

    .line 50724921
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    const-string p2, "\n   * "

    .line 50724926
    if-eqz p1, :cond_66

    .line 50724928
    const-string p1, "  Skipped:"

    .line 50724930
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    const/4 p1, 0x0

    .line 50724934
    :goto_46
    if-ge p1, v0, :cond_61

    .line 50724936
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    iget-object v1, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724941
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724944
    move-result-object v1

    .line 50724945
    check-cast v1, Lretrofit2/CallAdapter$Factory;

    .line 50724947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    add-int/lit8 p1, p1, 0x1

    .line 50724960
    goto :goto_46

    .line 50724961
    :cond_61
    const/16 p1, 0xa

    .line 50724963
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724966
    :cond_66
    const-string p1, "  Tried:"

    .line 50724968
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    iget-object p1, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724973
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724976
    move-result p1

    .line 50724977
    :goto_71
    if-ge v0, p1, :cond_8c

    .line 50724979
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    iget-object v1, p0, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724984
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724987
    move-result-object v1

    .line 50724988
    check-cast v1, Lretrofit2/CallAdapter$Factory;

    .line 50724990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724997
    move-result-object v1

    .line 50724998
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    add-int/lit8 v0, v0, 0x1

    .line 50725003
    goto :goto_71

    .line 50725004
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725006
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725013
    throw p1
.end method

.method public nextRequestBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string/jumbo v0, "type == null"

    .line 67502083
    invoke-static {p2, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502086
    const-string v0, "parameterAnnotations == null"

    .line 67502088
    invoke-static {p3, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502091
    const-string v0, "methodAnnotations == null"

    .line 67502093
    invoke-static {p4, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502096
    iget-object v0, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502098
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67502101
    move-result v0

    .line 67502102
    add-int/lit8 v0, v0, 0x1

    .line 67502104
    iget-object v1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502109
    move-result v1

    .line 67502110
    move v2, v0

    .line 67502111
    :goto_1f
    if-ge v2, v1, :cond_33

    .line 67502113
    iget-object v3, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502118
    move-result-object v3

    .line 67502119
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 67502121
    invoke-virtual {v3, p2, p3, p4, p0}, Lretrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    .line 67502124
    move-result-object v3

    .line 67502125
    if-eqz v3, :cond_30

    .line 67502127
    return-object v3

    .line 67502128
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 67502130
    goto :goto_1f

    .line 67502131
    :cond_33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502133
    const-string p4, "Could not locate RequestBody converter for "

    .line 67502135
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502141
    const-string p2, ".\n"

    .line 67502143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    const-string p2, "\n   * "

    .line 67502148
    if-eqz p1, :cond_6c

    .line 67502150
    const-string p1, "  Skipped:"

    .line 67502152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    const/4 p1, 0x0

    .line 67502156
    :goto_4c
    if-ge p1, v0, :cond_67

    .line 67502158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    iget-object p4, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502163
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502166
    move-result-object p4

    .line 67502167
    check-cast p4, Lretrofit2/Converter$Factory;

    .line 67502169
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    move-result-object p4

    .line 67502173
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502176
    move-result-object p4

    .line 67502177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    add-int/lit8 p1, p1, 0x1

    .line 67502182
    goto :goto_4c

    .line 67502183
    :cond_67
    const/16 p1, 0xa

    .line 67502185
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502188
    :cond_6c
    const-string p1, "  Tried:"

    .line 67502190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    iget-object p1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502195
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502198
    move-result p1

    .line 67502199
    :goto_77
    if-ge v0, p1, :cond_92

    .line 67502201
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    iget-object p4, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502206
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502209
    move-result-object p4

    .line 67502210
    check-cast p4, Lretrofit2/Converter$Factory;

    .line 67502212
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    move-result-object p4

    .line 67502216
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502219
    move-result-object p4

    .line 67502220
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    add-int/lit8 v0, v0, 0x1

    .line 67502225
    goto :goto_77

    .line 67502226
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502231
    move-result-object p2

    .line 67502232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502235
    throw p1
.end method

.method public nextResponseBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string/jumbo v0, "type == null"

    .line 50724867
    invoke-static {p2, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724870
    const-string v0, "annotations == null"

    .line 50724872
    invoke-static {p3, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    iget-object v0, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724877
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724880
    move-result v0

    .line 50724881
    add-int/lit8 v0, v0, 0x1

    .line 50724883
    iget-object v1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724885
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724888
    move-result v1

    .line 50724889
    move v2, v0

    .line 50724890
    :goto_1a
    if-ge v2, v1, :cond_2e

    .line 50724892
    iget-object v3, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724894
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 50724900
    invoke-virtual {v3, p2, p3, p0}, Lretrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    .line 50724903
    move-result-object v3

    .line 50724904
    if-eqz v3, :cond_2b

    .line 50724906
    return-object v3

    .line 50724907
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 50724909
    goto :goto_1a

    .line 50724910
    :cond_2e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724912
    const-string v1, "Could not locate ResponseBody converter for "

    .line 50724914
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724920
    const-string p2, ".\n"

    .line 50724922
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    const-string p2, "\n   * "

    .line 50724927
    if-eqz p1, :cond_67

    .line 50724929
    const-string p1, "  Skipped:"

    .line 50724931
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    const/4 p1, 0x0

    .line 50724935
    :goto_47
    if-ge p1, v0, :cond_62

    .line 50724937
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    iget-object v1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724942
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lretrofit2/Converter$Factory;

    .line 50724948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    add-int/lit8 p1, p1, 0x1

    .line 50724961
    goto :goto_47

    .line 50724962
    :cond_62
    const/16 p1, 0xa

    .line 50724964
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724967
    :cond_67
    const-string p1, "  Tried:"

    .line 50724969
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    iget-object p1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724974
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724977
    move-result p1

    .line 50724978
    :goto_72
    if-ge v0, p1, :cond_8d

    .line 50724980
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    iget-object v1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724985
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724988
    move-result-object v1

    .line 50724989
    check-cast v1, Lretrofit2/Converter$Factory;

    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    add-int/lit8 v0, v0, 0x1

    .line 50725004
    goto :goto_72

    .line 50725005
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725007
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725014
    throw p1
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, v0, p1, p2, p3}, Lretrofit2/Retrofit;->nextRequestBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lretrofit2/Retrofit;->nextResponseBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "type == null"

    .line 33816579
    invoke-static {p1, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816582
    const-string v0, "annotations == null"

    .line 33816584
    invoke-static {p2, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    iget-object v0, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-ge v1, v0, :cond_26

    .line 33816596
    iget-object v2, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 33816604
    invoke-virtual {v2, p1, p2, p0}, Lretrofit2/Converter$Factory;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    .line 33816607
    move-result-object v2

    .line 33816608
    if-eqz v2, :cond_23

    .line 33816610
    return-object v2

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    sget-object p1, Lretrofit2/a;->a:Lretrofit2/a;

    .line 33816616
    return-object p1
.end method
