## classes/androidx/compose/ui/draw/DrawWithCacheElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 131074
    new-instance v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 131076
    invoke-direct {v1}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    .line 131079
    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 131081
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 131073
    .line 131074
    new-instance v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 131075
    .line 131076
    invoke-direct {v1}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973836
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973840
    if-eq v1, p1, :cond_13

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973839
    .line 16973840
    if-eq v1, p1, :cond_13

    .line 16973841
    .line 16973842
    return v2

    .line 16973843
    :cond_13
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

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


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;->update(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;->update(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lkotlin/jvm/functions/Function1;

    .line 16908292
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


