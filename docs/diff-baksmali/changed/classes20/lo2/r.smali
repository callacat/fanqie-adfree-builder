## classes20/lo2/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;ILcom/dragon/community/kmp/series/avatar/IconType;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;ILcom/dragon/community/kmp/series/avatar/IconType;Landroidx/compose/runtime/State;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "I",
            "Lcom/dragon/community/kmp/series/avatar/IconType;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Llo2/r;->a:Landroidx/compose/ui/Modifier;

    .line 84082696
    iput-object p2, p0, Llo2/r;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84082698
    iput p3, p0, Llo2/r;->c:I

    .line 84082700
    iput-object p4, p0, Llo2/r;->d:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 84082702
    iput-object p5, p0, Llo2/r;->e:Landroidx/compose/runtime/State;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;ILcom/dragon/community/kmp/series/avatar/IconType;Landroidx/compose/runtime/State;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "I",
            "Lcom/dragon/community/kmp/series/avatar/IconType;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Llo2/r;->a:Landroidx/compose/ui/Modifier;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Llo2/r;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84082697
    .line 84082698
    iput p3, p0, Llo2/r;->c:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Llo2/r;->d:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Llo2/r;->e:Landroidx/compose/runtime/State;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getType()Lcom/dragon/community/kmp/series/avatar/IconType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/community/kmp/series/avatar/IconType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo2/r;->d:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/community/kmp/series/avatar/IconType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo2/r;->d:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 1
    .line 2
    return-object v0
.end method


