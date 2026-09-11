## classes/android/support/v4/media/session/MediaSessionCompat$Token$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16908292
    move-result-object p1

    .line 16908293
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16908295
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16777217
    .line 16777218
    return-object p1
.end method


