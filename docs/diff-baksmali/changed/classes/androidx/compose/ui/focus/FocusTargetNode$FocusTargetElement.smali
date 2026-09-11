## classes/androidx/compose/ui/focus/FocusTargetNode$FocusTargetElement.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x7

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x7

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->update(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->update(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


