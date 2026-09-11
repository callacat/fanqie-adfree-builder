## classes9/com/google/common/reflect/a.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/reflect/AccessibleObject;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 16908298
    check-cast p1, Ljava/lang/reflect/Member;

    .line 16908300
    iput-object p1, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/reflect/AccessibleObject;-><init>()V

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
    iput-object p1, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 16908297
    .line 16908298
    check-cast p1, Ljava/lang/reflect/Member;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public a()Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public a()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/reflect/a;->getDeclaringClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/reflect/a;->getDeclaringClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/google/common/reflect/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039365
    check-cast p1, Lcom/google/common/reflect/a;

    .line 17039367
    invoke-virtual {p0}, Lcom/google/common/reflect/a;->a()Lcom/google/common/reflect/TypeToken;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1}, Lcom/google/common/reflect/a;->a()Lcom/google/common/reflect/TypeToken;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v0, v2}, Lcom/google/common/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039381
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 17039383
    iget-object p1, p1, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/google/common/reflect/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/google/common/reflect/a;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/google/common/reflect/a;->a()Lcom/google/common/reflect/TypeToken;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1}, Lcom/google/common/reflect/a;->a()Lcom/google/common/reflect/TypeToken;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v0, v2}, Lcom/google/common/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method


.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
[MOD-CHANGED]
.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
[MOD-CHANGED]
.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
[MOD-CHANGED]
.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDeclaringClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public getDeclaringClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 65538
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeclaringClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getModifiers()I
[MOD-CHANGED]
.method public final getModifiers()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 65538
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getModifiers()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 65538
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

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
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

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


.method public final isAccessible()Z
[MOD-CHANGED]
.method public final isAccessible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAccessible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isAnnotationPresent(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final isSynthetic()Z
[MOD-CHANGED]
.method public final isSynthetic()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 65538
    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSynthetic()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setAccessible(Z)V
[MOD-CHANGED]
.method public final setAccessible(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessible(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/reflect/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

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


