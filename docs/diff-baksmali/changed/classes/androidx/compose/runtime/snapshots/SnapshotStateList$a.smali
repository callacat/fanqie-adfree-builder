## classes/androidx/compose/runtime/snapshots/SnapshotStateList$a.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
[MOD-CHANGED]
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882114
    const-class p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882119
    move-result-object p1

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882123
    move-result v0

    .line 33882124
    sget-object v1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 33882126
    if-nez v0, :cond_16

    .line 33882128
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882130
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 33882133
    goto :goto_42

    .line 33882134
    :cond_16
    sget v1, Lt/a;->a:I

    .line 33882136
    sget v1, Lu/n;->a:I

    .line 33882138
    sget-object v1, Lu/l;->b:Lu/l$a;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    sget-object v1, Lu/l;->c:Lu/l;

    .line 33882145
    invoke-virtual {v1}, Lu/l;->builder()Lu/h;

    .line 33882148
    move-result-object v1

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    if-ge v2, v0, :cond_39

    .line 33882152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-virtual {v1, v3}, Lu/h;->add(Ljava/lang/Object;)Z

    .line 33882166
    add-int/lit8 v2, v2, 0x1

    .line 33882168
    goto :goto_26

    .line 33882169
    :cond_39
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882171
    invoke-virtual {v1}, Lu/h;->h()Lt/d;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lt/d;)V

    .line 33882178
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882113
    .line 33882114
    const-class p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    sget-object v1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 33882125
    .line 33882126
    if-nez v0, :cond_16

    .line 33882127
    .line 33882128
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882129
    .line 33882130
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_42

    .line 33882134
    :cond_16
    sget v1, Lt/a;->a:I

    .line 33882135
    .line 33882136
    sget v1, Lu/n;->a:I

    .line 33882137
    .line 33882138
    sget-object v1, Lu/l;->b:Lu/l$a;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v1, Lu/l;->c:Lu/l;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Lu/l;->builder()Lu/h;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    if-ge v2, v0, :cond_39

    .line 33882151
    .line 33882152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-virtual {v1, v3}, Lu/h;->add(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    add-int/lit8 v2, v2, 0x1

    .line 33882167
    .line 33882168
    goto :goto_26

    .line 33882169
    :cond_39
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lu/h;->h()Lt/d;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lt/d;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-object p0
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    new-array p1, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16777217
    .line 16777218
    return-object p1
.end method


