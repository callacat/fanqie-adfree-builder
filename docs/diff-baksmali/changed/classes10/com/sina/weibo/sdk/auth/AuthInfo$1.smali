## classes10/com/sina/weibo/sdk/auth/AuthInfo$1.smali
# added=0 removed=0 changed=2

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/os/Parcel;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/os/Parcel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 16777217
    .line 16777218
    return-object p1
.end method


