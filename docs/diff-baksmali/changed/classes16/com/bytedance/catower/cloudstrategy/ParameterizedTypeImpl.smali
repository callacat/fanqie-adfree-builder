## classes16/com/bytedance/catower/cloudstrategy/ParameterizedTypeImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRawType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


