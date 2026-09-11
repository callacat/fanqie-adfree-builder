## classes/androidx/room/RoomSQLiteQuery$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bindBlob(I[B)V
[MOD-CHANGED]
.method public final bindBlob(I[B)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindBlob(I[B)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bindDouble(ID)V
[MOD-CHANGED]
.method public final bindDouble(ID)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindDouble(ID)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bindLong(IJ)V
[MOD-CHANGED]
.method public final bindLong(IJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindLong(IJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bindNull(I)V
[MOD-CHANGED]
.method public final bindNull(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindNull(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bindString(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final bindString(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindString(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final clearBindings()V
[MOD-CHANGED]
.method public final clearBindings()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 65538
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->clearBindings()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearBindings()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->clearBindings()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


