## classes9/com/huawei/hms/support/api/client/Status$a.smali
# added=0 removed=0 changed=4

.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/client/Status;
[MOD-CHANGED]
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/client/Status;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 16973826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-static {p1}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/client/Status;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-static {p1}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public a(I)[Lcom/huawei/hms/support/api/client/Status;
[MOD-CHANGED]
.method public a(I)[Lcom/huawei/hms/support/api/client/Status;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/support/api/client/Status;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(I)[Lcom/huawei/hms/support/api/client/Status;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/support/api/client/Status;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status$a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/client/Status;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status$a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/client/Status;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status$a;->a(I)[Lcom/huawei/hms/support/api/client/Status;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status$a;->a(I)[Lcom/huawei/hms/support/api/client/Status;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


