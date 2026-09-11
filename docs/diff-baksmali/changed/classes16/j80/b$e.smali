## classes16/j80/b$e.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lj80/a;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    iget-object p3, p1, Lj80/a;->a:Ljava/lang/String;

    .line 50528267
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50528270
    iget-boolean p1, p1, Lj80/a;->c:Z

    .line 50528272
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lj80/a;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p3, p1, Lj80/a;->a:Ljava/lang/String;

    .line 50528266
    .line 50528267
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-boolean p1, p1, Lj80/a;->c:Z

    .line 50528271
    .line 50528272
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lj80/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    invoke-direct {v0, p1, v2, v1}, Lj80/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lj80/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    invoke-direct {v0, p1, v2, v1}, Lj80/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


