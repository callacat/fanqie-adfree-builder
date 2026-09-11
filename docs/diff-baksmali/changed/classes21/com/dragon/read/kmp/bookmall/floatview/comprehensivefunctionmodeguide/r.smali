## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;J)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    const-string/jumbo v0, "\u7acb\u5373\u5f00\u542f"

    .line 67371017
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->a:Ljava/lang/String;

    .line 67371019
    const-wide/16 v0, -0x1

    .line 67371021
    iput-wide v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->b:J

    .line 67371023
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->c:Ljava/lang/String;

    .line 67371025
    iput-object p3, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 67371027
    iput-wide p4, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->e:J

    .line 67371029
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    const/4 p4, 0x2

    .line 67371033
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371036
    move-result-object p2

    .line 67371037
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->f:Landroidx/compose/runtime/MutableState;

    .line 67371039
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371042
    move-result-object p1

    .line 67371043
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->g:Landroidx/compose/runtime/MutableState;

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;J)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    const-string/jumbo v0, "\u7acb\u5373\u5f00\u542f"

    .line 67371015
    .line 67371016
    .line 67371017
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->a:Ljava/lang/String;

    .line 67371018
    .line 67371019
    const-wide/16 v0, -0x1

    .line 67371020
    .line 67371021
    iput-wide v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->b:J

    .line 67371022
    .line 67371023
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->c:Ljava/lang/String;

    .line 67371024
    .line 67371025
    iput-object p3, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 67371026
    .line 67371027
    iput-wide p4, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->e:J

    .line 67371028
    .line 67371029
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371030
    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    const/4 p4, 0x2

    .line 67371033
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->f:Landroidx/compose/runtime/MutableState;

    .line 67371038
    .line 67371039
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->g:Landroidx/compose/runtime/MutableState;

    .line 67371044
    .line 67371045
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


