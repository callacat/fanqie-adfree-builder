## classes5/com/dragon/read/kmp/story/impl/album/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/b;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/b;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->a:Lkotlin/Lazy;

    .line 196622
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196627
    .line 196628
    return-void
.end method


