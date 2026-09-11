## classes/androidx/collection/x.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/collection/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/k0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/k0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->c(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->c(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/x;->b:Landroidx/collection/Entries;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_e

    .line 131077
    :cond_5
    new-instance v0, Landroidx/collection/Entries;

    .line 131079
    iget-object v1, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/collection/Entries;-><init>(Landroidx/collection/s0;)V

    .line 131084
    iput-object v0, p0, Landroidx/collection/x;->b:Landroidx/collection/Entries;

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/x;->b:Landroidx/collection/Entries;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_e

    .line 131077
    :cond_5
    new-instance v0, Landroidx/collection/Entries;

    .line 131078
    .line 131079
    iget-object v1, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/collection/Entries;-><init>(Landroidx/collection/s0;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/collection/x;->b:Landroidx/collection/Entries;

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973830
    const-class v0, Landroidx/collection/x;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, Landroidx/collection/x;

    .line 16973841
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16973843
    iget-object p1, p1, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16973845
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    const-class v0, Landroidx/collection/x;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, Landroidx/collection/x;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->hashCode()I

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
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->hashCode()I

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
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->e()Z

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
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->e()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/x;->c:Landroidx/collection/Keys;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_e

    .line 131077
    :cond_5
    new-instance v0, Landroidx/collection/Keys;

    .line 131079
    iget-object v1, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/collection/Keys;-><init>(Landroidx/collection/s0;)V

    .line 131084
    iput-object v0, p0, Landroidx/collection/x;->c:Landroidx/collection/Keys;

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/x;->c:Landroidx/collection/Keys;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_e

    .line 131077
    :cond_5
    new-instance v0, Landroidx/collection/Keys;

    .line 131078
    .line 131079
    iget-object v1, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/collection/Keys;-><init>(Landroidx/collection/s0;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/collection/x;->c:Landroidx/collection/Keys;

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 65538
    iget v0, v0, Landroidx/collection/s0;->e:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/collection/s0;->e:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/x;->d:Landroidx/collection/Values;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_e

    .line 131077
    :cond_5
    new-instance v0, Landroidx/collection/Values;

    .line 131079
    iget-object v1, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/collection/Values;-><init>(Landroidx/collection/s0;)V

    .line 131084
    iput-object v0, p0, Landroidx/collection/x;->d:Landroidx/collection/Values;

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/x;->d:Landroidx/collection/Values;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_e

    .line 131077
    :cond_5
    new-instance v0, Landroidx/collection/Values;

    .line 131078
    .line 131079
    iget-object v1, p0, Landroidx/collection/x;->a:Landroidx/collection/s0;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/collection/Values;-><init>(Landroidx/collection/s0;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/collection/x;->d:Landroidx/collection/Values;

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


