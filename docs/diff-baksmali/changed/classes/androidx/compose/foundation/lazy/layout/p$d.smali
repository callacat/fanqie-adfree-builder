## classes/androidx/compose/foundation/lazy/layout/p$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/lazy/layout/m$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->a:Landroidx/compose/foundation/lazy/layout/p;

    .line 50462722
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462724
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/p$d;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/lazy/layout/m$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->a:Landroidx/compose/foundation/lazy/layout/p;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462723
    .line 50462724
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/p$d;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$d;->a:Landroidx/compose/foundation/lazy/layout/p;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131076
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131078
    check-cast v1, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 131080
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/p$d;->c:I

    .line 131082
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->a2(Landroidx/compose/foundation/lazy/layout/m$a;I)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$d;->a:Landroidx/compose/foundation/lazy/layout/p;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131075
    .line 131076
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131077
    .line 131078
    check-cast v1, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 131079
    .line 131080
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/p$d;->c:I

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->a2(Landroidx/compose/foundation/lazy/layout/m$a;I)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


