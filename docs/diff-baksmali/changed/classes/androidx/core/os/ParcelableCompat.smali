## classes/androidx/core/os/ParcelableCompat.smali
# added=0 removed=0 changed=1

.method public static newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
[MOD-CHANGED]
.method public static newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/os/ParcelableCompat$a;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/os/ParcelableCompat$a;-><init>(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/os/ParcelableCompat$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/os/ParcelableCompat$a;-><init>(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


