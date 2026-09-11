## classes18/com/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final getGenericComponentType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 196615
    invoke-static {v1}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "[]"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "[]"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


