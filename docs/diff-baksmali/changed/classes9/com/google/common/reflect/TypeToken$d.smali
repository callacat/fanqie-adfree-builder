## classes9/com/google/common/reflect/TypeToken$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/reflect/j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/common/reflect/j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Ljava/lang/reflect/GenericArrayType;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 16973826
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object v1, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object v1, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final d(Ljava/lang/reflect/ParameterizedType;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 16908290
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Class;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Class;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e(Ljava/lang/reflect/TypeVariable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f(Ljava/lang/reflect/WildcardType;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


