## classes/androidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16842754
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
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
    new-instance v0, Landroidx/compose/ui/platform/d1;

    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/platform/d1;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

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
    check-cast p1, Landroidx/compose/ui/platform/d1;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->update(Landroidx/compose/ui/platform/d1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/platform/d1;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->update(Landroidx/compose/ui/platform/d1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/platform/d1;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/platform/d1;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/ui/platform/d1;->o:Landroid/view/ViewGroup;

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/platform/d1;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/ui/platform/d1;->o:Landroid/view/ViewGroup;

    .line 16908291
    .line 16908292
    return-void
.end method


