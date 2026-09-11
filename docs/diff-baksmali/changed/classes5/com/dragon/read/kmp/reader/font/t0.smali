## classes5/com/dragon/read/kmp/reader/font/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/kmp/reader/font/h1;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/kmp/reader/font/h1;J)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 67371016
    iput-wide p4, p0, Lcom/dragon/read/kmp/reader/font/t0;->b:J

    .line 67371018
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371020
    const/4 p4, 0x0

    .line 67371021
    const/4 p5, 0x2

    .line 67371022
    invoke-static {p3, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371025
    move-result-object p3

    .line 67371026
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/font/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 67371028
    invoke-static {p1, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371031
    move-result-object p1

    .line 67371032
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 67371034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-static {p1, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/t0;->e:Landroidx/compose/runtime/MutableState;

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/kmp/reader/font/h1;J)V
    .registers 6

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
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 67371015
    .line 67371016
    iput-wide p4, p0, Lcom/dragon/read/kmp/reader/font/t0;->b:J

    .line 67371017
    .line 67371018
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371019
    .line 67371020
    const/4 p4, 0x0

    .line 67371021
    const/4 p5, 0x2

    .line 67371022
    invoke-static {p3, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p3

    .line 67371026
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/font/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 67371027
    .line 67371028
    invoke-static {p1, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 67371033
    .line 67371034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-static {p1, p4, p5, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/t0;->e:Landroidx/compose/runtime/MutableState;

    .line 67371043
    .line 67371044
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/font/t0;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/font/t0;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


