## classes21/e95/a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x2

    .line 33816580
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816583
    move-result-object v3

    .line 33816584
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v4, 0x0

    .line 33816589
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816592
    move-result-object v4

    .line 33816593
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816603
    iput-wide p1, p0, Le95/a$b;->a:J

    .line 33816605
    iput-wide p3, p0, Le95/a$b;->b:J

    .line 33816607
    iput-object v3, p0, Le95/a$b;->c:Landroidx/compose/runtime/MutableState;

    .line 33816609
    iput-object v0, p0, Le95/a$b;->d:Landroidx/compose/runtime/MutableState;

    .line 33816611
    iput-object v1, p0, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x2

    .line 33816580
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v3

    .line 33816584
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v4, 0x0

    .line 33816589
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v4

    .line 33816593
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-wide p1, p0, Le95/a$b;->a:J

    .line 33816604
    .line 33816605
    iput-wide p3, p0, Le95/a$b;->b:J

    .line 33816606
    .line 33816607
    iput-object v3, p0, Le95/a$b;->c:Landroidx/compose/runtime/MutableState;

    .line 33816608
    .line 33816609
    iput-object v0, p0, Le95/a$b;->d:Landroidx/compose/runtime/MutableState;

    .line 33816610
    .line 33816611
    iput-object v1, p0, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 33816612
    .line 33816613
    return-void
.end method


