## classes9/com/google/common/reflect/f$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Ljava/lang/reflect/TypeVariable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/TypeVariable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039376
    iget-object v0, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 17039378
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/TypeVariable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/google/common/reflect/f$c;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    check-cast p1, Lcom/google/common/reflect/f$c;

    .line 16908294
    iget-object p1, p1, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/google/common/reflect/f$c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/google/common/reflect/f$c;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget-object v1, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 196613
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget-object v1, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 196622
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    sget v1, Lcom/google/common/base/h;->a:I

    .line 196631
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 196612
    .line 196613
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 196621
    .line 196622
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    sget v1, Lcom/google/common/base/h;->a:I

    .line 196630
    .line 196631
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/f$c;->a:Ljava/lang/reflect/TypeVariable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


