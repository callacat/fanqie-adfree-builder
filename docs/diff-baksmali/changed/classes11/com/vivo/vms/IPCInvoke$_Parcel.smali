## classes11/com/vivo/vms/IPCInvoke$_Parcel.smali
# added=0 removed=0 changed=2

.method public static readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    return-object p0
.end method


.method public static writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
[MOD-CHANGED]
.method public static writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p1, :cond_a

    .line 50462722
    const/4 v0, 0x1

    .line 50462723
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462726
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50462729
    return-void

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p1, :cond_a

    .line 50462721
    .line 50462722
    const/4 v0, 0x1

    .line 50462723
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


