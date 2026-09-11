## classes/b2/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    check-cast p1, Landroid/os/LocaleList;

    .line 16842757
    iput-object p1, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    check-cast p1, Landroid/os/LocaleList;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 16908290
    check-cast p1, Lb2/i;

    .line 16908292
    invoke-interface {p1}, Lb2/i;->a()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 16908289
    .line 16908290
    check-cast p1, Lb2/i;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lb2/i;->a()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final get()Ljava/util/Locale;
[MOD-CHANGED]
.method public final get()Ljava/util/Locale;
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iget-object v1, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 65539
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/util/Locale;
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iget-object v1, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 65538
    .line 65539
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 65538
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

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
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 65538
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 65538
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lb2/j;->a:Landroid/os/LocaleList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


