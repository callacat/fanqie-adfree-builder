## classes/androidx/room/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16973832
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Landroidx/room/u;->a:Ljava/util/Set;

    .line 16973838
    iput-object p1, p0, Landroidx/room/u;->b:Landroidx/room/RoomDatabase;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Landroidx/room/u;->a:Ljava/util/Set;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/room/u;->b:Landroidx/room/RoomDatabase;

    .line 16973839
    .line 16973840
    return-void
.end method


