## classes16/j80/b$d.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/Byte;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 50462725
    move-result p1

    .line 50462726
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/Byte;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


