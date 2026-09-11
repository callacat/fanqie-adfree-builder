## classes2/sb5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v6, Lsb5/a;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/16 v5, 0x1f

    .line 196619
    move-object v0, v6

    .line 196620
    invoke-direct/range {v0 .. v5}, Lsb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;I)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    const/4 v1, 0x2

    .line 196625
    invoke-static {v6, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lsb5/b;->a:Landroidx/compose/runtime/MutableState;

    .line 196631
    iput-object v0, p0, Lsb5/b;->b:Landroidx/compose/runtime/MutableState;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v6, Lsb5/a;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/16 v5, 0x1f

    .line 196618
    .line 196619
    move-object v0, v6

    .line 196620
    invoke-direct/range {v0 .. v5}, Lsb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;I)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    const/4 v1, 0x2

    .line 196625
    invoke-static {v6, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lsb5/b;->a:Landroidx/compose/runtime/MutableState;

    .line 196630
    .line 196631
    iput-object v0, p0, Lsb5/b;->b:Landroidx/compose/runtime/MutableState;

    .line 196632
    .line 196633
    return-void
.end method


