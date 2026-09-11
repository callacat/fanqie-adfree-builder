## classes/androidx/databinding/ObservableFloat$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 16908290
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableFloat;-><init>(F)V

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
    new-array p1, p1, [Landroidx/databinding/ObservableFloat;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/databinding/ObservableFloat;

    .line 16777217
    .line 16777218
    return-object p1
.end method


