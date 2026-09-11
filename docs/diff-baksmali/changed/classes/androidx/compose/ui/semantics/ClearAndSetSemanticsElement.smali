## classes/androidx/compose/ui/semantics/ClearAndSetSemanticsElement.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/a0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

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
            "Landroidx/compose/ui/semantics/a0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroidx/compose/ui/semantics/n;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/semantics/n;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/compose/ui/semantics/n;

    .line 196610
    invoke-direct {v0}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 196619
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

    .line 196621
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/semantics/n;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/compose/ui/semantics/n;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x1

    .line 131078
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/d;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x1

    .line 131078
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/d;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973836
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

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
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

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
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Landroidx/compose/ui/semantics/d;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->update(Landroidx/compose/ui/semantics/d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/semantics/d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->update(Landroidx/compose/ui/semantics/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/semantics/d;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/semantics/d;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/semantics/d;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    return-void
.end method


