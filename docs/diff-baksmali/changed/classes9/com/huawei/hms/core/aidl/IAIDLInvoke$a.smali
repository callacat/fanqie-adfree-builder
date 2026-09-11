## classes9/com/huawei/hms/core/aidl/IAIDLInvoke$a.smali
# added=0 removed=0 changed=4

.method public static synthetic a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static synthetic a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
[MOD-CHANGED]
.method public static synthetic a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
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
.method private static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
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


.method private static b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
[MOD-CHANGED]
.method private static b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
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
    .line 50528256
    if-eqz p1, :cond_a

    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528262
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50528265
    goto :goto_e

    .line 50528266
    :cond_a
    const/4 p1, 0x0

    .line 50528267
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528270
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
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
    .line 50528256
    if-eqz p1, :cond_a

    .line 50528257
    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_e

    .line 50528266
    :cond_a
    const/4 p1, 0x0

    .line 50528267
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528268
    .line 50528269
    .line 50528270
    :goto_e
    return-void
.end method


