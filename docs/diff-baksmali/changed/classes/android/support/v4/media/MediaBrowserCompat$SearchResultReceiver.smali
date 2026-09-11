## classes/android/support/v4/media/MediaBrowserCompat$SearchResultReceiver.smali
# added=0 removed=0 changed=1

.method public final a(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    if-nez p1, :cond_2a

    .line 33816582
    if-eqz p2, :cond_2a

    .line 33816584
    const-string p1, "search_results"

    .line 33816586
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_2a

    .line 33816592
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_29

    .line 33816598
    new-instance p2, Ljava/util/ArrayList;

    .line 33816600
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816603
    array-length v1, p1

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-ge v2, v1, :cond_29

    .line 33816607
    aget-object v3, p1, v2

    .line 33816609
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33816611
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    goto :goto_1d

    .line 33816617
    :cond_29
    throw v0

    .line 33816618
    :cond_2a
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    if-nez p1, :cond_2a

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_2a

    .line 33816583
    .line 33816584
    const-string p1, "search_results"

    .line 33816585
    .line 33816586
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_2a

    .line 33816591
    .line 33816592
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_29

    .line 33816597
    .line 33816598
    new-instance p2, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    array-length v1, p1

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-ge v2, v1, :cond_29

    .line 33816606
    .line 33816607
    aget-object v3, p1, v2

    .line 33816608
    .line 33816609
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    add-int/lit8 v2, v2, 0x1

    .line 33816615
    .line 33816616
    goto :goto_1d

    .line 33816617
    :cond_29
    throw v0

    .line 33816618
    :cond_2a
    throw v0
.end method


