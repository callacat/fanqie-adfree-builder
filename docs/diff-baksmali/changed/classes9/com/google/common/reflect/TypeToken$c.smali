## classes9/com/google/common/reflect/TypeToken$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$c;->b:Lcom/google/common/reflect/TypeToken;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/reflect/j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$c;->b:Lcom/google/common/reflect/TypeToken;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/common/reflect/j;-><init>()V

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
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16908295
    move-result-object p1

    .line 16908296
    aput-object p1, v0, v1

    .line 16908298
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    aput-object p1, v0, v1

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final d(Ljava/lang/reflect/ParameterizedType;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973841
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final e(Ljava/lang/reflect/TypeVariable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$c;->b:Lcom/google/common/reflect/TypeToken;

    .line 16973833
    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    const-string v1, "contains a type variable and is not safe for the operation"

    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$c;->b:Lcom/google/common/reflect/TypeToken;

    .line 16973832
    .line 16973833
    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "contains a type variable and is not safe for the operation"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


.method public final f(Ljava/lang/reflect/WildcardType;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16908295
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


