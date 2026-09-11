## classes/androidx/room/j$c.smali
# added=0 removed=0 changed=44

.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 33619973
    iput-object p2, p0, Landroidx/room/j$c;->b:Landroidx/room/a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/room/j$c;->b:Landroidx/room/a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 131074
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 131077
    iget-object v0, p0, Landroidx/room/j$c;->b:Landroidx/room/a;

    .line 131079
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/room/j$c;->b:Landroidx/room/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
[MOD-CHANGED]
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final deactivate()V
[MOD-CHANGED]
.method public final deactivate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final deactivate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getBlob(I)[B
[MOD-CHANGED]
.method public final getBlob(I)[B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBlob(I)[B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getColumnCount()I
[MOD-CHANGED]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getColumnIndex(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getColumnIndex(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getColumnIndex(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getColumnName(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getColumnName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getColumnName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getColumnNames()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getDouble(I)D
[MOD-CHANGED]
.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final getExtras()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getFloat(I)F
[MOD-CHANGED]
.method public final getFloat(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getFloat(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getInt(I)I
[MOD-CHANGED]
.method public final getInt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getInt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getLong(I)J
[MOD-CHANGED]
.method public final getLong(I)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLong(I)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final getNotificationUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getNotificationUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotificationUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getNotificationUris()Ljava/util/List;
[MOD-CHANGED]
.method public final getNotificationUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUris()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotificationUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUris()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getShort(I)S
[MOD-CHANGED]
.method public final getShort(I)S
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getShort(I)S
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getType(I)I
[MOD-CHANGED]
.method public getType(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getType(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getWantsAllOnMoveCalls()Z
[MOD-CHANGED]
.method public final getWantsAllOnMoveCalls()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWantsAllOnMoveCalls()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isAfterLast()Z
[MOD-CHANGED]
.method public final isAfterLast()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAfterLast()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isBeforeFirst()Z
[MOD-CHANGED]
.method public final isBeforeFirst()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBeforeFirst()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isClosed()Z
[MOD-CHANGED]
.method public final isClosed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isClosed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isFirst()Z
[MOD-CHANGED]
.method public final isFirst()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFirst()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isLast()Z
[MOD-CHANGED]
.method public final isLast()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLast()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isNull(I)Z
[MOD-CHANGED]
.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final move(I)Z
[MOD-CHANGED]
.method public final move(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final move(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final moveToFirst()Z
[MOD-CHANGED]
.method public final moveToFirst()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final moveToFirst()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final moveToLast()Z
[MOD-CHANGED]
.method public final moveToLast()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final moveToLast()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final moveToNext()Z
[MOD-CHANGED]
.method public final moveToNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final moveToNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final moveToPosition(I)Z
[MOD-CHANGED]
.method public final moveToPosition(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final moveToPosition(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final moveToPrevious()Z
[MOD-CHANGED]
.method public final moveToPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final moveToPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final registerContentObserver(Landroid/database/ContentObserver;)V
[MOD-CHANGED]
.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
[MOD-CHANGED]
.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final requery()Z
[MOD-CHANGED]
.method public final requery()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final requery()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final setExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setExtras(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtras(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
[MOD-CHANGED]
.method public final setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
[MOD-CHANGED]
.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
[MOD-CHANGED]
.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j$c;->a:Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


