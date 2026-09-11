## classes9/com/google/common/reflect/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/TypeVariable;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/reflect/g;->c:Lcom/google/common/reflect/f$b;

    .line 33619972
    invoke-direct {p0}, Lcom/google/common/reflect/f$b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/TypeVariable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/reflect/g;->c:Lcom/google/common/reflect/f$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/common/reflect/f$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;
    .registers 5

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/TypeVariable;

    .line 33751046
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/google/common/reflect/g;->c:Lcom/google/common/reflect/f$b;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/f$b;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;
    .registers 5

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/TypeVariable;

    .line 33751045
    .line 33751046
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751055
    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/google/common/reflect/g;->c:Lcom/google/common/reflect/f$b;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/f$b;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


