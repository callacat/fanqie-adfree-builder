## classes11/by7/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa49cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lby7/a;

    .line 196616
    invoke-direct {v0}, Lby7/a;-><init>()V

    .line 196619
    sput-object v0, Lby7/a;->g:Lby7/a;

    .line 196621
    new-instance v0, Lay7/a;

    .line 196623
    const-string v1, "MediaSessionManager"

    .line 196625
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lby7/a;->a:Lay7/a;

    .line 196630
    new-instance v0, Lby7/a$b;

    .line 196632
    invoke-direct {v0}, Lby7/a$b;-><init>()V

    .line 196635
    sput-object v0, Lby7/a;->e:Lby7/a$b;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa49cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lby7/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lby7/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lby7/a;->g:Lby7/a;

    .line 196620
    .line 196621
    new-instance v0, Lay7/a;

    .line 196622
    .line 196623
    const-string v1, "MediaSessionManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lby7/a;->a:Lay7/a;

    .line 196629
    .line 196630
    new-instance v0, Lby7/a$b;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lby7/a$b;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lby7/a;->e:Lby7/a$b;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    iget-object v1, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 262150
    if-eqz v1, :cond_28

    .line 262152
    sput-object v1, Lby7/a;->b:Landroid/content/Context;

    .line 262154
    iget-object v0, v0, Lkx7/b;->g:Ljx7/a;

    .line 262156
    if-eqz v0, :cond_28

    .line 262158
    sput-object v0, Lby7/a;->c:Ljx7/a;

    .line 262160
    sget-object v0, Lby7/a$a;->a:Lby7/a$a;

    .line 262162
    invoke-static {v0}, Lwx7/h;->b(Ljava/lang/Runnable;)V

    .line 262165
    sget-object v0, Lby7/a;->c:Ljx7/a;

    .line 262167
    if-eqz v0, :cond_28

    .line 262169
    invoke-interface {v0}, Ljx7/a;->c()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_28

    .line 262175
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lby7/a;->e:Lby7/a$b;

    .line 262181
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-object v1, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 262149
    .line 262150
    if-eqz v1, :cond_28

    .line 262151
    .line 262152
    sput-object v1, Lby7/a;->b:Landroid/content/Context;

    .line 262153
    .line 262154
    iget-object v0, v0, Lkx7/b;->g:Ljx7/a;

    .line 262155
    .line 262156
    if-eqz v0, :cond_28

    .line 262157
    .line 262158
    sput-object v0, Lby7/a;->c:Ljx7/a;

    .line 262159
    .line 262160
    sget-object v0, Lby7/a$a;->a:Lby7/a$a;

    .line 262161
    .line 262162
    invoke-static {v0}, Lwx7/h;->b(Ljava/lang/Runnable;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lby7/a;->c:Ljx7/a;

    .line 262166
    .line 262167
    if-eqz v0, :cond_28

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljx7/a;->c()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_28

    .line 262174
    .line 262175
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lby7/a;->e:Lby7/a$b;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public static b(Ljx7/b;)V
[MOD-CHANGED]
.method public static b(Ljx7/b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v0, Lby7/a;->f:Z

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v0}, Lgy7/a;->getPlayState()I

    .line 17104917
    move-result v0

    .line 17104918
    const/16 v1, 0x67

    .line 17104920
    if-ne v0, v1, :cond_1c

    .line 17104922
    const/4 v0, 0x3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x2

    .line 17104925
    :goto_1d
    iget v1, p0, Ljx7/b;->c:I

    .line 17104927
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2}, Lgy7/a;->canPlayNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_2c

    .line 17104937
    const-wide/16 v2, 0x6

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-wide/16 v2, 0x26

    .line 17104942
    :goto_2e
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v4}, Lgy7/a;->canPlayPrev()Z

    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_39

    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    const-wide/16 v4, 0x10

    .line 17104955
    or-long/2addr v2, v4

    .line 17104956
    :goto_3c
    iget-boolean p0, p0, Ljx7/b;->g:Z

    .line 17104958
    if-eqz p0, :cond_43

    .line 17104960
    const-wide/16 v4, 0x100

    .line 17104962
    or-long/2addr v2, v4

    .line 17104963
    :cond_43
    sget-object p0, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104965
    if-eqz p0, :cond_5e

    .line 17104967
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104969
    invoke-direct {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 17104972
    invoke-virtual {v4, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104975
    move-result-object v2

    .line 17104976
    int-to-long v3, v1

    .line 17104977
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104979
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljx7/b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v0, Lby7/a;->f:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lgy7/a;->getPlayState()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/16 v1, 0x67

    .line 17104919
    .line 17104920
    if-ne v0, v1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v0, 0x3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x2

    .line 17104925
    :goto_1d
    iget v1, p0, Ljx7/b;->c:I

    .line 17104926
    .line 17104927
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2}, Lgy7/a;->canPlayNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_2c

    .line 17104936
    .line 17104937
    const-wide/16 v2, 0x6

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-wide/16 v2, 0x26

    .line 17104941
    .line 17104942
    :goto_2e
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v4}, Lgy7/a;->canPlayPrev()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    const-wide/16 v4, 0x10

    .line 17104954
    .line 17104955
    or-long/2addr v2, v4

    .line 17104956
    :goto_3c
    iget-boolean p0, p0, Ljx7/b;->g:Z

    .line 17104957
    .line 17104958
    if-eqz p0, :cond_43

    .line 17104959
    .line 17104960
    const-wide/16 v4, 0x100

    .line 17104961
    .line 17104962
    or-long/2addr v2, v4

    .line 17104963
    :cond_43
    sget-object p0, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104964
    .line 17104965
    if-eqz p0, :cond_5e

    .line 17104966
    .line 17104967
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104968
    .line 17104969
    invoke-direct {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    int-to-long v3, v1

    .line 17104977
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final update(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final update(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lby7/a;->a:Lay7/a;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    const/4 v3, 0x4

    .line 17170438
    const-string/jumbo v4, "update()"

    .line 17170440
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170443
    sget-object v0, Lby7/a;->c:Ljx7/a;

    .line 17170445
    if-eqz v0, :cond_9b

    .line 17170447
    invoke-interface {v0, p1}, Ljx7/a;->a(Landroid/content/Context;)Ljx7/b;

    .line 17170450
    move-result-object p1

    .line 17170451
    if-eqz p1, :cond_9b

    .line 17170453
    sget-object v0, Lby7/a;->g:Lby7/a;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    :try_start_1e
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170463
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 17170466
    iget-object v2, p1, Ljx7/b;->a:Ljava/lang/String;

    .line 17170468
    if-eqz v2, :cond_2c

    .line 17170470
    const-string v3, "android.media.metadata.TITLE"

    .line 17170472
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170475
    :cond_2c
    iget-object v2, p1, Ljx7/b;->b:Ljava/lang/String;

    .line 17170477
    if-eqz v2, :cond_35

    .line 17170479
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 17170481
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170484
    :cond_35
    iget v2, p1, Ljx7/b;->d:I

    .line 17170486
    if-lez v2, :cond_3f

    .line 17170488
    const-string v3, "android.media.metadata.DURATION"

    .line 17170490
    int-to-long v4, v2

    .line 17170491
    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170494
    :cond_3f
    iget-object v2, p1, Ljx7/b;->e:Landroid/graphics/Bitmap;

    .line 17170496
    if-eqz v2, :cond_4e

    .line 17170498
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170501
    move-result v3

    .line 17170502
    if-nez v3, :cond_4e

    .line 17170504
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 17170506
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170509
    :cond_4e
    const-string v2, "android.media.metadata.RATING"

    .line 17170511
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    invoke-direct {v3, v5, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170518
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170521
    iget-object v2, p1, Ljx7/b;->f:Ljava/lang/String;

    .line 17170523
    if-eqz v2, :cond_63

    .line 17170525
    const-string v3, "android.media.metadata.ARTIST"

    .line 17170527
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170530
    :cond_63
    const-string v2, "hicar.media.metadata.LYRICS"

    .line 17170532
    const-string v3, "--"

    .line 17170534
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170537
    sget-object v2, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17170539
    if-eqz v2, :cond_75

    .line 17170541
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17170548
    :cond_75
    sput-boolean v5, Lby7/a;->f:Z
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_77} :catch_78

    .line 17170550
    goto :goto_93

    .line 17170551
    :catch_78
    move-exception v0

    .line 17170552
    sget-object v2, Lby7/a;->a:Lay7/a;

    .line 17170554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v4, "failed updateUIInfo, errMsg = "

    .line 17170558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170574
    const/4 v3, 0x6

    .line 17170575
    invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    :goto_93
    sget-object v0, Lby7/a;->g:Lby7/a;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {p1}, Lby7/a;->b(Ljx7/b;)V

    .line 17170586
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lby7/a;->a:Lay7/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const/4 v3, 0x4

    .line 17170438
    const-string v4, "update()"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lby7/a;->c:Ljx7/a;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_9a

    .line 17170446
    .line 17170447
    invoke-interface {v0, p1}, Ljx7/a;->a(Landroid/content/Context;)Ljx7/b;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    if-eqz p1, :cond_9a

    .line 17170452
    .line 17170453
    sget-object v0, Lby7/a;->g:Lby7/a;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    :try_start_1d
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170462
    .line 17170463
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v2, p1, Ljx7/b;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_2b

    .line 17170469
    .line 17170470
    const-string v3, "android.media.metadata.TITLE"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v2, p1, Ljx7/b;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_34

    .line 17170478
    .line 17170479
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget v2, p1, Ljx7/b;->d:I

    .line 17170485
    .line 17170486
    if-lez v2, :cond_3e

    .line 17170487
    .line 17170488
    const-string v3, "android.media.metadata.DURATION"

    .line 17170489
    .line 17170490
    int-to-long v4, v2

    .line 17170491
    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v2, p1, Ljx7/b;->e:Landroid/graphics/Bitmap;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_4d

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-nez v3, :cond_4d

    .line 17170503
    .line 17170504
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    const-string v2, "android.media.metadata.RATING"

    .line 17170510
    .line 17170511
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    .line 17170512
    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    invoke-direct {v3, v5, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p1, Ljx7/b;->f:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_62

    .line 17170524
    .line 17170525
    const-string v3, "android.media.metadata.ARTIST"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    const-string v2, "hicar.media.metadata.LYRICS"

    .line 17170531
    .line 17170532
    const-string v3, "--"

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v2, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_74

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    sput-boolean v5, Lby7/a;->f:Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_76} :catch_77

    .line 17170549
    .line 17170550
    goto :goto_92

    .line 17170551
    :catch_77
    move-exception v0

    .line 17170552
    sget-object v2, Lby7/a;->a:Lay7/a;

    .line 17170553
    .line 17170554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v4, "failed updateUIInfo, errMsg = "

    .line 17170557
    .line 17170558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    const/4 v3, 0x6

    .line 17170575
    invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    sget-object v0, Lby7/a;->g:Lby7/a;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {p1}, Lby7/a;->b(Ljx7/b;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method


