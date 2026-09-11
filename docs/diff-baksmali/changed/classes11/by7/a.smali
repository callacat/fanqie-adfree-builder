## classes11/by7/a.smali
# added=0 removed=0 changed=1

.method public final update(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final update(Landroid/content/Context;)V
.registers 8
sget-object v0, Lby7/a;->a:Lay7/a;
const/4 v1, 0x0
new-array v2, v1, [Ljava/lang/Object;
const/4 v3, 0x4
const-string/jumbo v4, "update()"
invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
sget-object v0, Lby7/a;->c:Ljx7/a;
if-eqz v0, :cond_9b
invoke-interface {v0, p1}, Ljx7/a;->a(Landroid/content/Context;)Ljx7/b;
move-result-object p1
if-eqz p1, :cond_9b
sget-object v0, Lby7/a;->g:Lby7/a;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
:try_start_1e
new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;
invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V
iget-object v2, p1, Ljx7/b;->a:Ljava/lang/String;
if-eqz v2, :cond_2c
const-string v3, "android.media.metadata.TITLE"
invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_2c
iget-object v2, p1, Ljx7/b;->b:Ljava/lang/String;
if-eqz v2, :cond_35
const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"
invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_35
iget v2, p1, Ljx7/b;->d:I
if-lez v2, :cond_3f
const-string v3, "android.media.metadata.DURATION"
int-to-long v4, v2
invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_3f
iget-object v2, p1, Ljx7/b;->e:Landroid/graphics/Bitmap;
if-eqz v2, :cond_4e
invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
move-result v3
if-nez v3, :cond_4e
const-string v3, "android.media.metadata.ALBUM_ART"
invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_4e
const-string v2, "android.media.metadata.RATING"
new-instance v3, Landroid/support/v4/media/RatingCompat;
const/4 v4, 0x0
const/4 v5, 0x1
invoke-direct {v3, v5, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V
invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
iget-object v2, p1, Ljx7/b;->f:Ljava/lang/String;
if-eqz v2, :cond_63
const-string v3, "android.media.metadata.ARTIST"
invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_63
const-string v2, "hicar.media.metadata.LYRICS"
const-string v3, "--"
invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
sget-object v2, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;
if-eqz v2, :cond_75
invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;
move-result-object v0
invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
:cond_75
sput-boolean v5, Lby7/a;->f:Z
:try_end_77
.catch Ljava/lang/Exception; {:try_start_1e .. :try_end_77} :catch_78
goto :goto_93
:catch_78
move-exception v0
sget-object v2, Lby7/a;->a:Lay7/a;
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "failed updateUIInfo, errMsg = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v1, v1, [Ljava/lang/Object;
const/4 v3, 0x6
invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
:goto_93
sget-object v0, Lby7/a;->g:Lby7/a;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1}, Lby7/a;->b(Ljx7/b;)V
:cond_9b
return-void
.end method
[INNER-ORIGINAL]
.method public final update(Landroid/content/Context;)V
.registers 8
sget-object v0, Lby7/a;->a:Lay7/a;
const/4 v1, 0x0
new-array v2, v1, [Ljava/lang/Object;
const/4 v3, 0x4
const-string v4, "update()"
invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
sget-object v0, Lby7/a;->c:Ljx7/a;
if-eqz v0, :cond_9a
invoke-interface {v0, p1}, Ljx7/a;->a(Landroid/content/Context;)Ljx7/b;
move-result-object p1
if-eqz p1, :cond_9a
sget-object v0, Lby7/a;->g:Lby7/a;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
:try_start_1d
new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;
invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V
iget-object v2, p1, Ljx7/b;->a:Ljava/lang/String;
if-eqz v2, :cond_2b
const-string v3, "android.media.metadata.TITLE"
invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_2b
iget-object v2, p1, Ljx7/b;->b:Ljava/lang/String;
if-eqz v2, :cond_34
const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"
invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_34
iget v2, p1, Ljx7/b;->d:I
if-lez v2, :cond_3e
const-string v3, "android.media.metadata.DURATION"
int-to-long v4, v2
invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_3e
iget-object v2, p1, Ljx7/b;->e:Landroid/graphics/Bitmap;
if-eqz v2, :cond_4d
invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
move-result v3
if-nez v3, :cond_4d
const-string v3, "android.media.metadata.ALBUM_ART"
invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_4d
const-string v2, "android.media.metadata.RATING"
new-instance v3, Landroid/support/v4/media/RatingCompat;
const/4 v4, 0x0
const/4 v5, 0x1
invoke-direct {v3, v5, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V
invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
iget-object v2, p1, Ljx7/b;->f:Ljava/lang/String;
if-eqz v2, :cond_62
const-string v3, "android.media.metadata.ARTIST"
invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
:cond_62
const-string v2, "hicar.media.metadata.LYRICS"
const-string v3, "--"
invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
sget-object v2, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;
if-eqz v2, :cond_74
invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;
move-result-object v0
invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
:cond_74
sput-boolean v5, Lby7/a;->f:Z
:try_end_76
.catch Ljava/lang/Exception; {:try_start_1d .. :try_end_76} :catch_77
goto :goto_92
:catch_77
move-exception v0
sget-object v2, Lby7/a;->a:Lay7/a;
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "failed updateUIInfo, errMsg = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v1, v1, [Ljava/lang/Object;
const/4 v3, 0x6
invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
:goto_92
sget-object v0, Lby7/a;->g:Lby7/a;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1}, Lby7/a;->b(Ljx7/b;)V
:cond_9a
return-void
.end method

