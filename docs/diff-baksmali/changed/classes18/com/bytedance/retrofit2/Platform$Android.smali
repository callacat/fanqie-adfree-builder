## classes18/com/bytedance/retrofit2/Platform$Android.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Platform;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Platform;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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
    new-instance p1, Ljava/lang/AssertionError;

    .line 16973838
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 16973841
    throw p1
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
    new-instance p1, Ljava/lang/AssertionError;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/Platform$Android$MainThreadExecutor;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Platform$Android$MainThreadExecutor;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/Platform$Android$MainThreadExecutor;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Platform$Android$MainThreadExecutor;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
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


.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x18

    .line 16908292
    if-ge v0, v1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x18

    .line 16908291
    .line 16908292
    if-ge v0, v1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


