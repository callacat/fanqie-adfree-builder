## classes9/com/google/common/reflect/Types$JavaVersion$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "JAVA7"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "JAVA7"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Class;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p1, Ljava/lang/Class;

    .line 16973830
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-instance v0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;

    .line 16973844
    invoke-direct {v0, p1}, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Class;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Class;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-instance v0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public final f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


