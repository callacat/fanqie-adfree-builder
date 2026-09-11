## classes20/com/dragon/mediafinder/model/MediaItem.smali
# added=0 removed=0 changed=3

.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final a()Landroid/net/Uri;
[MOD-CHANGED]
.method public final a()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196616
    move-result v2

    .line 196617
    if-nez v2, :cond_c

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 196623
    :goto_f
    xor-int/2addr v1, v2

    .line 196624
    const/4 v2, 0x0

    .line 196625
    if-eqz v1, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v2

    .line 196629
    :goto_15
    if-eqz v0, :cond_1b

    .line 196631
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196634
    move-result-object v2

    .line 196635
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    if-nez v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 196623
    :goto_f
    xor-int/2addr v1, v2

    .line 196624
    const/4 v2, 0x0

    .line 196625
    if-eqz v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v2

    .line 196629
    :goto_15
    if-eqz v0, :cond_1b

    .line 196630
    .line 196631
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    :cond_1b
    return-object v2
.end method


.method public final getVersion()V
[MOD-CHANGED]
.method public final getVersion()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final getVersion()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 1
    .line 2
    return-void
.end method


