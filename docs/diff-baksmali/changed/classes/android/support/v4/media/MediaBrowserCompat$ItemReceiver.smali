## classes/android/support/v4/media/MediaBrowserCompat$ItemReceiver.smali
# added=0 removed=0 changed=1

.method public final a(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    if-nez p1, :cond_1f

    .line 33751046
    if-eqz p2, :cond_1f

    .line 33751048
    const-string p1, "media_item"

    .line 33751050
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1f

    .line 33751056
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_1c

    .line 33751062
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33751064
    if-eqz p2, :cond_1b

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    throw v0

    .line 33751068
    :cond_1c
    :goto_1c
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33751070
    throw v0

    .line 33751071
    :cond_1f
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    if-nez p1, :cond_1f

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_1f

    .line 33751047
    .line 33751048
    const-string p1, "media_item"

    .line 33751049
    .line 33751050
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1f

    .line 33751055
    .line 33751056
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_1c

    .line 33751061
    .line 33751062
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33751063
    .line 33751064
    if-eqz p2, :cond_1b

    .line 33751065
    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    throw v0

    .line 33751068
    :cond_1c
    :goto_1c
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33751069
    .line 33751070
    throw v0

    .line 33751071
    :cond_1f
    throw v0
.end method


