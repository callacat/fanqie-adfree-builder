## classes9/com/google/common/reflect/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/common/reflect/b;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/common/reflect/b;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
[MOD-CHANGED]
.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/reflect/b;->getDeclaringClass()Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 196621
    move-result-object v1

    .line 196622
    array-length v2, v0

    .line 196623
    array-length v3, v1

    .line 196624
    add-int/2addr v2, v3

    .line 196625
    new-array v2, v2, [Ljava/lang/reflect/TypeVariable;

    .line 196627
    array-length v3, v0

    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196632
    array-length v0, v0

    .line 196633
    array-length v3, v1

    .line 196634
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196637
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/reflect/b;->getDeclaringClass()Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    array-length v2, v0

    .line 196623
    array-length v3, v1

    .line 196624
    add-int/2addr v2, v3

    .line 196625
    new-array v2, v2, [Ljava/lang/reflect/TypeVariable;

    .line 196626
    .line 196627
    array-length v3, v0

    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196630
    .line 196631
    .line 196632
    array-length v0, v0

    .line 196633
    array-length v3, v1

    .line 196634
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196635
    .line 196636
    .line 196637
    return-object v2
.end method


