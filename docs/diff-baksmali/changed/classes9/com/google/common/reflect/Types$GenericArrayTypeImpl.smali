## classes9/com/google/common/reflect/Types$GenericArrayTypeImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 16973830
    iget-object v0, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 16973832
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v0, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v0, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


.method public final getGenericComponentType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 262151
    sget-object v2, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 262153
    instance-of v2, v1, Ljava/lang/Class;

    .line 262155
    if-eqz v2, :cond_14

    .line 262157
    check-cast v1, Ljava/lang/Class;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    const-string v1, "[]"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 262150
    .line 262151
    sget-object v2, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 262152
    .line 262153
    instance-of v2, v1, Ljava/lang/Class;

    .line 262154
    .line 262155
    if-eqz v2, :cond_14

    .line 262156
    .line 262157
    check-cast v1, Ljava/lang/Class;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "[]"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


