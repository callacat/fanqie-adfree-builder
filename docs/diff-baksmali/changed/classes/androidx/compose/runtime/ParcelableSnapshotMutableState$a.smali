## classes/androidx/compose/runtime/ParcelableSnapshotMutableState$a.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
[MOD-CHANGED]
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882114
    const-class p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882119
    move-result-object p1

    .line 33882120
    :cond_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882127
    move-result p0

    .line 33882128
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33882130
    if-eqz p0, :cond_3d

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    if-eq p0, v1, :cond_38

    .line 33882135
    const/4 v1, 0x2

    .line 33882136
    if-ne p0, v1, :cond_1f

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882141
    move-result-object p0

    .line 33882142
    goto :goto_41

    .line 33882143
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v1, "Unsupported MutableState policy "

    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p0, " was restored"

    .line 33882157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882167
    throw p1

    .line 33882168
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882171
    move-result-object p0

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 33882180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882113
    .line 33882114
    const-class p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    :cond_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p0

    .line 33882128
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33882129
    .line 33882130
    if-eqz p0, :cond_3d

    .line 33882131
    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    if-eq p0, v1, :cond_38

    .line 33882134
    .line 33882135
    const/4 v1, 0x2

    .line 33882136
    if-ne p0, v1, :cond_1f

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    goto :goto_41

    .line 33882143
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882144
    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v1, "Unsupported MutableState policy "

    .line 33882148
    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p0, " was restored"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    throw p1

    .line 33882168
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 33882178
    .line 33882179
    .line 33882180
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
    invoke-static {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    invoke-static {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    invoke-static {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    invoke-static {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16777217
    .line 16777218
    return-object p1
.end method


