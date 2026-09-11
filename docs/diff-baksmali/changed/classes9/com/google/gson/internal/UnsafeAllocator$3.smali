## classes9/com/google/gson/internal/UnsafeAllocator$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

    .line 16842754
    invoke-direct {p0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object v0, p0, Lcom/google/gson/internal/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    aput-object p1, v1, v2

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    const-class v2, Ljava/lang/Object;

    .line 16973838
    aput-object v2, v1, p1

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
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
    iget-object v0, p0, Lcom/google/gson/internal/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

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
    const/4 p1, 0x1

    .line 16973836
    const-class v2, Ljava/lang/Object;

    .line 16973837
    .line 16973838
    aput-object v2, v1, p1

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


