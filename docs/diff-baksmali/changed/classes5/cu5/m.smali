## classes5/cu5/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcu5/m$a;

    .line 16908293
    invoke-direct {v0, p1}, Lcu5/m$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcu5/m$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcu5/m$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


