## classes16/com/bytedance/common/wschannel/model/ServiceParcelable$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908295
    move-result p1

    .line 16908296
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 16908298
    invoke-direct {v1, v0, p1}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 16908301
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 16908297
    .line 16908298
    invoke-direct {v1, v0, p1}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 16777217
    .line 16777218
    return-object p1
.end method


