## classes15/x01/c$a.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/Boolean;

    .line 50462722
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50462724
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50462727
    move-result p1

    .line 50462728
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/Boolean;

    .line 50462721
    .line 50462722
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50462723
    .line 50462724
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


