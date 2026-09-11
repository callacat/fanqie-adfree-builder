## classes15/x01/c$l.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/Short;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 50462725
    move-result p1

    .line 50462726
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/Short;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-short p1, p1

    .line 16908293
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-short p1, p1

    .line 16908293
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


