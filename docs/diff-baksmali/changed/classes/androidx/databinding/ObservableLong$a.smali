## classes/androidx/databinding/ObservableLong$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Landroidx/databinding/ObservableLong;

    .line 16908290
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16908293
    move-result-wide v1

    .line 16908294
    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableLong;-><init>(J)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Landroidx/databinding/ObservableLong;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v1

    .line 16908294
    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableLong;-><init>(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/databinding/ObservableLong;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/databinding/ObservableLong;

    .line 16777217
    .line 16777218
    return-object p1
.end method


