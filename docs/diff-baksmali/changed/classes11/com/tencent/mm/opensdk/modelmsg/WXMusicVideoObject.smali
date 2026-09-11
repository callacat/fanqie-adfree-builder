## classes11/com/tencent/mm/opensdk/modelmsg/WXMusicVideoObject.smali
# added=0 removed=0 changed=1

.method public checkArgs()Z
[MOD-CHANGED]
.method public checkArgs()Z
.registers 7
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x0
const-string v2, "MicroMsg.SDK.WXMusicVideoObject"
if-nez v0, :cond_c1
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
const/16 v3, 0x2800
if-le v0, v3, :cond_17
goto/16 :goto_c1
:cond_17
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_be
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v3, :cond_29
goto/16 :goto_be
:cond_29
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_ba
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
const/16 v4, 0x400
if-le v0, v4, :cond_3d
goto/16 :goto_ba
:cond_3d
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_57
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
const v5, 0x8000
if-le v0, v5, :cond_57
const-string/jumbo v0, "songLyric.length exceeds the limit"
:goto_53
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_57
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_6a
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v4, :cond_6a
const-string v0, "hdAlbumThumbFilePath.length exceeds the limit"
goto :goto_53
:cond_6a
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_7f
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;
invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->getFileSize(Ljava/lang/String;)I
move-result v0
const/high16 v5, 0xa00000
if-le v0, v5, :cond_7f
const-string v0, "hdAlbumThumbFilePath file length exceeds the limit"
goto :goto_53
:cond_7f
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_92
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v4, :cond_92
const-string v0, "musicGenre.length exceeds the limit"
goto :goto_53
:cond_92
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_a5
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v4, :cond_a5
const-string v0, "identification.length exceeds the limit"
goto :goto_53
:cond_a5
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_b8
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v3, :cond_b8
const-string v0, "musicOperationUrl.length exceeds the limit"
goto :goto_53
:cond_b8
const/4 v0, 0x1
return v0
:cond_ba
:goto_ba
const-string/jumbo v0, "singerName.length exceeds the limit"
goto :goto_53
:cond_be
:goto_be
const-string v0, "musicDataUrl.length exceeds the limit"
goto :goto_53
:cond_c1
:goto_c1
const-string v0, "musicUrl.length exceeds the limit"
goto :goto_53
.end method
[INNER-ORIGINAL]
.method public checkArgs()Z
.registers 7
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x0
const-string v2, "MicroMsg.SDK.WXMusicVideoObject"
if-nez v0, :cond_bf
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
const/16 v3, 0x2800
if-le v0, v3, :cond_17
goto/16 :goto_bf
:cond_17
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_bc
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v3, :cond_29
goto/16 :goto_bc
:cond_29
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_b9
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
const/16 v4, 0x400
if-le v0, v4, :cond_3d
goto/16 :goto_b9
:cond_3d
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_56
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
const v5, 0x8000
if-le v0, v5, :cond_56
const-string v0, "songLyric.length exceeds the limit"
:goto_52
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_56
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_69
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v4, :cond_69
const-string v0, "hdAlbumThumbFilePath.length exceeds the limit"
goto :goto_52
:cond_69
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_7e
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;
invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->getFileSize(Ljava/lang/String;)I
move-result v0
const/high16 v5, 0xa00000
if-le v0, v5, :cond_7e
const-string v0, "hdAlbumThumbFilePath file length exceeds the limit"
goto :goto_52
:cond_7e
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_91
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v4, :cond_91
const-string v0, "musicGenre.length exceeds the limit"
goto :goto_52
:cond_91
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_a4
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v4, :cond_a4
const-string v0, "identification.length exceeds the limit"
goto :goto_52
:cond_a4
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_b7
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v3, :cond_b7
const-string v0, "musicOperationUrl.length exceeds the limit"
goto :goto_52
:cond_b7
const/4 v0, 0x1
return v0
:cond_b9
:goto_b9
const-string v0, "singerName.length exceeds the limit"
goto :goto_52
:cond_bc
:goto_bc
const-string v0, "musicDataUrl.length exceeds the limit"
goto :goto_52
:cond_bf
:goto_bf
const-string v0, "musicUrl.length exceeds the limit"
goto :goto_52
.end method

