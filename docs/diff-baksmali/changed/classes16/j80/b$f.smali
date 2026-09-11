## classes16/j80/b$f.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, [C

    .line 50397186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, [C

    .line 50397185
    .line 50397186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


