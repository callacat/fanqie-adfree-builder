## classes/androidx/compose/foundation/layout/PaddingValuesElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lj/s1;Lj/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lj/s1;Lj/p1;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lkotlin/jvm/functions/Function1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj/s1;Lj/p1;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lkotlin/jvm/functions/Function1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lj/v1;

    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

    .line 65540
    invoke-direct {v0, v1}, Lj/v1;-><init>(Lj/s1;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lj/v1;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lj/v1;-><init>(Lj/s1;)V

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

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
    check-cast p1, Lj/v1;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;->update(Lj/v1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/v1;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;->update(Lj/v1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/v1;)V
[MOD-CHANGED]
.method public update(Lj/v1;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

    .line 16908290
    iput-object v0, p1, Lj/v1;->o:Lj/s1;

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/v1;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lj/s1;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Lj/v1;->o:Lj/s1;

    .line 16908291
    .line 16908292
    return-void
.end method


