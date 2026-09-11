## classes15/x01/a$g.smali
# added=0 removed=0 changed=4

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, [I

    .line 50397186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, [I

    .line 50397185
    .line 50397186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, [I

    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, [I

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [I

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [I

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

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
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


