## classes18/com/bytedance/retrofit2/ExecutorCallAdapterFactory.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
[MOD-CHANGED]
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50593795
    move-result-object p3

    .line 50593796
    const-class v0, Lcom/bytedance/retrofit2/Call;

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eq p3, v0, :cond_a

    .line 50593801
    return-object v1

    .line 50593802
    :cond_a
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50593804
    if-eqz p3, :cond_23

    .line 50593806
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-class p3, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 50593812
    invoke-static {p2, p3}, Lcom/bytedance/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_1b

    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 50593821
    :goto_1d
    new-instance p2, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;

    .line 50593823
    invoke-direct {p2, p0, p1, v1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;-><init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    .line 50593826
    return-object p2

    .line 50593827
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593829
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 50593831
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593834
    throw p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p3

    .line 50593796
    const-class v0, Lcom/bytedance/retrofit2/Call;

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eq p3, v0, :cond_a

    .line 50593800
    .line 50593801
    return-object v1

    .line 50593802
    :cond_a
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50593803
    .line 50593804
    if-eqz p3, :cond_23

    .line 50593805
    .line 50593806
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-class p3, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 50593811
    .line 50593812
    invoke-static {p2, p3}, Lcom/bytedance/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 50593820
    .line 50593821
    :goto_1d
    new-instance p2, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;

    .line 50593822
    .line 50593823
    invoke-direct {p2, p0, p1, v1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;-><init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-object p2

    .line 50593827
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593828
    .line 50593829
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 50593830
    .line 50593831
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    throw p1
.end method


