## classes9/com/google/gson/internal/UnsafeAllocator$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Method;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    .line 33619970
    iput p2, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$constructorId:I

    .line 33619972
    invoke-direct {p0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$constructorId:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/gson/internal/UnsafeAllocator;->assertInstantiable(Ljava/lang/Class;)V

    .line 16973827
    iget-object v0, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    aput-object p1, v1, v2

    .line 16973835
    iget p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$constructorId:I

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    aput-object p1, v1, v2

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/gson/internal/UnsafeAllocator;->assertInstantiable(Ljava/lang/Class;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    .line 16973828
    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    aput-object p1, v1, v2

    .line 16973834
    .line 16973835
    iget p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$constructorId:I

    .line 16973836
    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    aput-object p1, v1, v2

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


