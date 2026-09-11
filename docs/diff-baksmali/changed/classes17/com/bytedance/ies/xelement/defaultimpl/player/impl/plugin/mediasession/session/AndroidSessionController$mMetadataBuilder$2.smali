## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mMetadataBuilder$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/support/v4/media/MediaMetadataCompat$Builder;
[MOD-CHANGED]
.method public final invoke()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 65538
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mMetadataBuilder$2;->invoke()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mMetadataBuilder$2;->invoke()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


