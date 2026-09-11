## classes/androidx/databinding/ObservableParcelable$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/databinding/ObservableParcelable;

    .line 16908290
    const-class v1, Landroidx/databinding/ObservableParcelable$a;

    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/databinding/ObservableParcelable;

    .line 16908289
    .line 16908290
    const-class v1, Landroidx/databinding/ObservableParcelable$a;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/databinding/ObservableParcelable;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroidx/databinding/ObservableParcelable;

    .line 16777217
    .line 16777218
    return-object p1
.end method


