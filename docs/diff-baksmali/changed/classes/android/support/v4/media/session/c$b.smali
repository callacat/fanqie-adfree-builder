## classes/android/support/v4/media/session/c$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
[MOD-CHANGED]
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 17039362
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 17039365
    sget v1, Landroid/support/v4/media/session/c$c;->a:I

    .line 17039367
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    .line 17039374
    move-result v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    and-int/2addr v2, v3

    .line 17039377
    if-ne v2, v3, :cond_14

    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    and-int/2addr v2, v3

    .line 17039386
    if-ne v2, v3, :cond_1d

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 17039392
    move-result v1

    .line 17039393
    const/16 v2, 0xd

    .line 17039395
    :goto_23
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 17039398
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 17039401
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 17039404
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 17039406
    iget-object p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 17039414
    if-eqz p1, :cond_3a

    .line 17039416
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Landroid/support/v4/media/session/c$c;->a:I

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    and-int/2addr v2, v3

    .line 17039377
    if-ne v2, v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    and-int/2addr v2, v3

    .line 17039386
    if-ne v2, v3, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    const/16 v2, 0xd

    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 17039405
    .line 17039406
    iget-object p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3a

    .line 17039415
    .line 17039416
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final onExtrasChanged(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16908293
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 16908295
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16908292
    .line 16908293
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
[MOD-CHANGED]
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16973826
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 16973828
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16973825
    .line 16973826
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16973826
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 16973828
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973838
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16973825
    .line 16973826
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_16

    .line 16973837
    .line 16973838
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public final onQueueChanged(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onQueueChanged(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 17104898
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 17104900
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 17104908
    if-eqz v0, :cond_43

    .line 17104910
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104912
    if-eqz p1, :cond_43

    .line 17104914
    new-instance v0, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_43

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_3e

    .line 17104935
    sget v2, Landroid/support/v4/media/session/d$c;->a:I

    .line 17104937
    move-object v2, v1

    .line 17104938
    check-cast v2, Landroid/media/session/MediaSession$QueueItem;

    .line 17104940
    invoke-virtual {v2}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    .line 17104951
    move-result-wide v4

    .line 17104952
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 17104954
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_1b

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onQueueChanged(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 17104897
    .line 17104898
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_43

    .line 17104909
    .line 17104910
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_43

    .line 17104913
    .line 17104914
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_43

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_3e

    .line 17104934
    .line 17104935
    sget v2, Landroid/support/v4/media/session/d$c;->a:I

    .line 17104936
    .line 17104937
    move-object v2, v1

    .line 17104938
    check-cast v2, Landroid/media/session/MediaSession$QueueItem;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v4

    .line 17104952
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_1b

    .line 17104963
    :cond_43
    return-void
.end method


.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16908290
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 16908292
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onSessionDestroyed()V
[MOD-CHANGED]
.method public final onSessionDestroyed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 131074
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 131076
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSessionDestroyed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 131073
    .line 131074
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685507
    iget-object p1, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 33685509
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 33685511
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c$a;

    .line 33685508
    .line 33685509
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 33685510
    .line 33685511
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 33685518
    .line 33685519
    return-void
.end method


