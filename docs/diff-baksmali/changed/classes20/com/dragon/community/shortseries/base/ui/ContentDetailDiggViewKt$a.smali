## classes20/com/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iput-object p4, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 67371010
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 67371013
    const/4 p4, 0x0

    .line 67371014
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371017
    move-result-object p4

    .line 67371018
    iput-object p4, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->e:Ljava/lang/Integer;

    .line 67371020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371023
    move-result-object p1

    .line 67371024
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->f:Ljava/lang/Integer;

    .line 67371026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    move-result-object p1

    .line 67371030
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->g:Ljava/lang/Integer;

    .line 67371032
    sget p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a:I

    .line 67371034
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67371037
    move-result-object p1

    .line 67371038
    check-cast p1, Ljava/lang/String;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iput-object p4, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 67371009
    .line 67371010
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const/4 p4, 0x0

    .line 67371014
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p4

    .line 67371018
    iput-object p4, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->e:Ljava/lang/Integer;

    .line 67371019
    .line 67371020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->f:Ljava/lang/Integer;

    .line 67371025
    .line 67371026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->g:Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    sget p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a:I

    .line 67371033
    .line 67371034
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    check-cast p1, Ljava/lang/String;

    .line 67371039
    .line 67371040
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a:I

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a:I

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


