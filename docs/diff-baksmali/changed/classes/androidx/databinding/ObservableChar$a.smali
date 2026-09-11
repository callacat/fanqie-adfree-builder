## classes/androidx/databinding/ObservableChar$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/databinding/ObservableChar;

    .line 16908290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908293
    move-result p1

    .line 16908294
    int-to-char p1, p1

    .line 16908295
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableChar;-><init>(C)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/databinding/ObservableChar;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    int-to-char p1, p1

    .line 16908295
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableChar;-><init>(C)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/databinding/ObservableChar;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/databinding/ObservableChar;

    .line 16777217
    .line 16777218
    return-object p1
.end method


