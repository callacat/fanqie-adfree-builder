## classes4/dz4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldz4/a;->b:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldz4/a;->b:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ldz4/b;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object p2, p0, Ldz4/a;->a:Ljava/lang/Object;

    .line 33751047
    if-nez p2, :cond_1c

    .line 33751049
    iget-object p1, p1, Ldz4/b;->b:Ljava/util/HashMap;

    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    if-eqz p1, :cond_15

    .line 33751054
    iget-object v0, p0, Ldz4/a;->b:Ljava/lang/String;

    .line 33751056
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    move-object p1, p2

    .line 33751062
    :goto_16
    if-nez p1, :cond_19

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    move-object p2, p1

    .line 33751066
    :goto_1a
    iput-object p2, p0, Ldz4/a;->a:Ljava/lang/Object;

    .line 33751068
    :cond_1c
    iget-object p1, p0, Ldz4/a;->a:Ljava/lang/Object;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ldz4/b;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Ldz4/a;->a:Ljava/lang/Object;

    .line 33751046
    .line 33751047
    if-nez p2, :cond_1c

    .line 33751048
    .line 33751049
    iget-object p1, p1, Ldz4/b;->b:Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    if-eqz p1, :cond_15

    .line 33751053
    .line 33751054
    iget-object v0, p0, Ldz4/a;->b:Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    move-object p1, p2

    .line 33751062
    :goto_16
    if-nez p1, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    move-object p2, p1

    .line 33751066
    :goto_1a
    iput-object p2, p0, Ldz4/a;->a:Ljava/lang/Object;

    .line 33751067
    .line 33751068
    :cond_1c
    iget-object p1, p0, Ldz4/a;->a:Ljava/lang/Object;

    .line 33751069
    .line 33751070
    return-object p1
.end method


