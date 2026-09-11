## classes/androidx/compose/runtime/snapshots/SnapshotStateSet$a.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
[MOD-CHANGED]
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 33751042
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    .line 33751045
    if-nez p1, :cond_d

    .line 33751047
    const-class p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751052
    move-result-object p1

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751056
    move-result v1

    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33751063
    move-result-object v3

    .line 33751064
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    .line 33751067
    add-int/lit8 v2, v2, 0x1

    .line 33751069
    goto :goto_12

    .line 33751070
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-nez p1, :cond_d

    .line 33751046
    .line 33751047
    const-class p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v3

    .line 33751064
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    add-int/lit8 v2, v2, 0x1

    .line 33751068
    .line 33751069
    goto :goto_12

    .line 33751070
    :cond_1e
    return-object v0
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 16777217
    .line 16777218
    return-object p1
.end method


