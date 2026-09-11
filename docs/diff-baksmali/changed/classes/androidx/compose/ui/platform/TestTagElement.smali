## classes/androidx/compose/ui/platform/TestTagElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

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
    new-instance v0, Landroidx/compose/ui/platform/i3;

    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i3;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/platform/i3;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i3;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 16973836
    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

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
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    check-cast p1, Landroidx/compose/ui/platform/i3;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/TestTagElement;->update(Landroidx/compose/ui/platform/i3;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/platform/i3;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/TestTagElement;->update(Landroidx/compose/ui/platform/i3;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/platform/i3;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/platform/i3;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/ui/platform/i3;->o:Ljava/lang/String;

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/platform/i3;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->c:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/ui/platform/i3;->o:Ljava/lang/String;

    .line 16908291
    .line 16908292
    return-void
.end method


