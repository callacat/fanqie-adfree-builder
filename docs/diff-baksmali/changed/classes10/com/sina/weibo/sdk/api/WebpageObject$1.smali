## classes10/com/sina/weibo/sdk/api/WebpageObject$1.smali
# added=0 removed=0 changed=4

.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibo/sdk/api/WebpageObject;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>(Landroid/os/Parcel;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>(Landroid/os/Parcel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/WebpageObject$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/WebpageObject$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public final newArray(I)[Lcom/sina/weibo/sdk/api/WebpageObject;
[MOD-CHANGED]
.method public final newArray(I)[Lcom/sina/weibo/sdk/api/WebpageObject;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Lcom/sina/weibo/sdk/api/WebpageObject;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/WebpageObject$1;->newArray(I)[Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/WebpageObject$1;->newArray(I)[Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


