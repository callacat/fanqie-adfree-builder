## classes/androidx/compose/foundation/HoverableElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/foundation/HoverableNode;

    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/foundation/HoverableNode;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/foundation/HoverableNode;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/foundation/HoverableNode;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 65541
    .line 65542
    .line 65543
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
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    .line 16973836
    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16973838
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    return v2

    .line 16973847
    :cond_17
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
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

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
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    return v2

    .line 16973847
    :cond_17
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    return v0
.end method


.method public update(Landroidx/compose/foundation/HoverableNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/HoverableNode;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16908290
    iget-object v1, p1, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 16908292
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_f

    .line 16908298
    invoke-virtual {p1}, Landroidx/compose/foundation/HoverableNode;->c2()V

    .line 16908301
    iput-object v0, p1, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/HoverableNode;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16908289
    .line 16908290
    iget-object v1, p1, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 16908291
    .line 16908292
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_f

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroidx/compose/foundation/HoverableNode;->c2()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v0, p1, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/HoverableNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/HoverableElement;->update(Landroidx/compose/foundation/HoverableNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/HoverableNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/HoverableElement;->update(Landroidx/compose/foundation/HoverableNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


