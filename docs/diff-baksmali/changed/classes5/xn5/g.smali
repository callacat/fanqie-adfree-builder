## classes5/xn5/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    const-string v0, ""

    .line 50528260
    invoke-direct {p0, p1, v0, p2, p3}, Lxn5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    const/4 p2, 0x2

    .line 50528265
    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528268
    move-result-object p1

    .line 50528269
    iput-object p1, p0, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 50528271
    new-instance p1, Lxn5/f;

    .line 50528273
    invoke-direct {p1}, Lxn5/f;-><init>()V

    .line 50528276
    iput-object p1, p0, Lxn5/g;->f:Lkotlin/jvm/functions/Function3;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    const-string v0, ""

    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, v0, p2, p3}, Lxn5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    const/4 p2, 0x2

    .line 50528265
    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    iput-object p1, p0, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 50528270
    .line 50528271
    new-instance p1, Lxn5/f;

    .line 50528272
    .line 50528273
    invoke-direct {p1}, Lxn5/f;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p1, p0, Lxn5/g;->f:Lkotlin/jvm/functions/Function3;

    .line 50528277
    .line 50528278
    return-void
.end method


