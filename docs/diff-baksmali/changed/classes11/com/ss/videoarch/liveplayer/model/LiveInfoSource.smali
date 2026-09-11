## classes11/com/ss/videoarch/liveplayer/model/LiveInfoSource.smali
# added=0 removed=0 changed=112

.method public compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50462721
    .line 50462722
    if-nez v0, :cond_6

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
[MOD-CHANGED]
.method public getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_11

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_11

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_11

    .line 16973832
    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method


.method public getABRTags(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getABRTags(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getABRTags(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getABRTags(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getABRTags(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method


.method public getAbrInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAbrInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAbrInfo()Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbrInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAbrInfo()Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getAbrResolutionMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAbrResolutionMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAbrResolutionMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAbrResolutionMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAbrResolutionMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getBitrate(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public getBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 33751053
    move-result-wide p1

    .line 33751054
    return-wide p1

    .line 33751055
    :cond_f
    :goto_f
    const-wide/16 p1, 0x0

    .line 33751057
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    return-wide p1

    .line 33751055
    :cond_f
    :goto_f
    const-wide/16 p1, 0x0

    .line 33751056
    .line 33751057
    return-wide p1
.end method


.method public getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getBusinessType()Ljava/lang/String;
[MOD-CHANGED]
.method public getBusinessType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBusinessType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getCMAFParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCMAFParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getCMAFParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCMAFParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getCMAFParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, -0x1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, -0x1

    .line 33751056
    return p1
.end method


.method public getCommonNeptuneTrace()Ljava/lang/String;
[MOD-CHANGED]
.method public getCommonNeptuneTrace()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonNeptuneTrace()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getDRType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDRType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDRType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDRType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDRType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getDefaultResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultResolution()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eq v0, v1, :cond_7

    .line 196614
    return-object v2

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-object v2

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDefaultResolution()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultResolution()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eq v0, v1, :cond_7

    .line 196613
    .line 196614
    return-object v2

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return-object v2

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDefaultResolution()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getDrmSecretKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getDrmSecretKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDrmSecretKey()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrmSecretKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDrmSecretKey()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getFastFirstFrameProtocol()Ljava/lang/String;
[MOD-CHANGED]
.method public getFastFirstFrameProtocol()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    const-string v0, "LiveIonfo"

    .line 196614
    const-string/jumbo v1, "stream data is null"

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    const-string v0, "h2q"

    .line 196621
    return-object v0

    .line 196622
    :cond_f
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getFastFirstFrameProtocol()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFastFirstFrameProtocol()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    const-string v0, "LiveIonfo"

    .line 196613
    .line 196614
    const-string v1, "stream data is null"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "h2q"

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getFastFirstFrameProtocol()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getHTTPHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getHTTPHeaders()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getHTTPHeaders()Ljava/util/Map;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHTTPHeaders()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getHTTPHeaders()Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getIsColdStart()I
[MOD-CHANGED]
.method public getIsColdStart()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I

    .line 131084
    return v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, -0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsColdStart()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I

    .line 131083
    .line 131084
    return v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, -0x1

    .line 131086
    return v0
.end method


.method public getIsHorizontalScreen()I
[MOD-CHANGED]
.method public getIsHorizontalScreen()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isHorizontalScreen()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, -0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsHorizontalScreen()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isHorizontalScreen()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, -0x1

    .line 196624
    return v0
.end method


.method public getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method


.method public getLineMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getLineMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getLineMap()Ljava/util/HashMap;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLineMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getLineMap()Ljava/util/HashMap;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getLowerResBitrate(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getLowerResBitrate(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    const-wide/16 v0, -0x1

    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getLowerResBitrate(Ljava/lang/String;)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLowerResBitrate(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    const-wide/16 v0, -0x1

    .line 16908293
    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getLowerResBitrate(Ljava/lang/String;)J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method


.method public getMKRLParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getMKRLParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMkRenderParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMKRLParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMkRenderParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67305472
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 67305474
    const/4 v1, 0x2

    .line 67305475
    if-ne v0, v1, :cond_f

    .line 67305477
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 67305479
    if-nez v0, :cond_a

    .line 67305481
    goto :goto_f

    .line 67305482
    :cond_a
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305485
    move-result-object p1

    .line 67305486
    return-object p1

    .line 67305487
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 67305488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67305472
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 67305473
    .line 67305474
    const/4 v1, 0x2

    .line 67305475
    if-ne v0, v1, :cond_f

    .line 67305476
    .line 67305477
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 67305478
    .line 67305479
    if-nez v0, :cond_a

    .line 67305480
    .line 67305481
    goto :goto_f

    .line 67305482
    :cond_a
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    return-object p1

    .line 67305487
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 67305488
    return-object p1
.end method


.method public getMajorAnchorLevel()Ljava/lang/String;
[MOD-CHANGED]
.method public getMajorAnchorLevel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMajorAnchorLevel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getMpdUrlCost()J
[MOD-CHANGED]
.method public getMpdUrlCost()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMpdUrlCost()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide/16 v0, -0x1

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMpdUrlCost()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMpdUrlCost()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide/16 v0, -0x1

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public getNeptuneName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getNeptuneName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getNeptuneName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNeptuneName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getNeptuneName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getNextURL()Ljava/lang/String;
[MOD-CHANGED]
.method public getNextURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 131078
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURL()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNextURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURL()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getP2pParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getP2pParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getP2pParams()Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getP2pParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getP2pParams()Lorg/json/JSONObject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;
[MOD-CHANGED]
.method public getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mPlayURLs:[Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    array-length v2, v0

    .line 196614
    if-nez v2, :cond_9

    .line 196616
    goto :goto_17

    .line 196617
    :cond_9
    array-length v2, v0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    :goto_b
    if-ge v3, v2, :cond_17

    .line 196621
    aget-object v4, v0, v3

    .line 196623
    iget-object v5, v4, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 196625
    if-eqz v5, :cond_14

    .line 196627
    return-object v4

    .line 196628
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 196630
    goto :goto_b

    .line 196631
    :cond_17
    :goto_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mPlayURLs:[Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    array-length v2, v0

    .line 196614
    if-nez v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_17

    .line 196617
    :cond_9
    array-length v2, v0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    :goto_b
    if-ge v3, v2, :cond_17

    .line 196620
    .line 196621
    aget-object v4, v0, v3

    .line 196622
    .line 196623
    iget-object v5, v4, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 196624
    .line 196625
    if-eqz v5, :cond_14

    .line 196626
    .line 196627
    return-object v4

    .line 196628
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 196629
    .line 196630
    goto :goto_b

    .line 196631
    :cond_17
    :goto_17
    return-object v1
.end method


.method public getPlayURL()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayURL()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mAvailableURLs:[Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    array-length v1, v0

    .line 196613
    if-nez v1, :cond_8

    .line 196615
    goto :goto_12

    .line 196616
    :cond_8
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 196618
    array-length v2, v0

    .line 196619
    if-ge v1, v2, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    aget-object v0, v0, v1

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayURL()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mAvailableURLs:[Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    array-length v1, v0

    .line 196613
    if-nez v1, :cond_8

    .line 196614
    .line 196615
    goto :goto_12

    .line 196616
    :cond_8
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 196617
    .line 196618
    array-length v2, v0

    .line 196619
    if-ge v1, v2, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    aget-object v0, v0, v1

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


.method public getPlayURLByCodec(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveURL;
[MOD-CHANGED]
.method public getPlayURLByCodec(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveURL;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_23

    .line 17039363
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mPlayURLs:[Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 17039365
    if-eqz v1, :cond_23

    .line 17039367
    array-length v2, v1

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_23

    .line 17039371
    :cond_b
    array-length v2, v1

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v2, :cond_23

    .line 17039375
    aget-object v4, v1, v3

    .line 17039377
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/model/LiveURL;->getVCodec()Ljava/lang/String;

    .line 17039380
    move-result-object v5

    .line 17039381
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039384
    move-result v5

    .line 17039385
    if-eqz v5, :cond_20

    .line 17039387
    iget-object v5, v4, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 17039389
    if-eqz v5, :cond_20

    .line 17039391
    return-object v4

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayURLByCodec(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveURL;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_23

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mPlayURLs:[Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_23

    .line 17039366
    .line 17039367
    array-length v2, v1

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_23

    .line 17039371
    :cond_b
    array-length v2, v1

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v2, :cond_23

    .line 17039374
    .line 17039375
    aget-object v4, v1, v3

    .line 17039376
    .line 17039377
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/model/LiveURL;->getVCodec()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v5

    .line 17039381
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v5

    .line 17039385
    if-eqz v5, :cond_20

    .line 17039386
    .line 17039387
    iget-object v5, v4, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-eqz v5, :cond_20

    .line 17039390
    .line 17039391
    return-object v4

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 17039393
    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    :goto_23
    return-object v0
.end method


.method public getPlayURLForInputFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayURLForInputFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForInputFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPlayURLForInputFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForInputFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method


.method public getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method


.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    const-string/jumbo v0, "udpsdp"

    .line 50593800
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_17

    .line 50593806
    const-string v0, "quicsdp"

    .line 50593808
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_20

    .line 50593814
    :cond_17
    const-string v0, "lls"

    .line 50593816
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593819
    move-result v0

    .line 50593820
    if-nez v0, :cond_20

    .line 50593822
    return-object v1

    .line 50593823
    :cond_20
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    const-string v0, "udpsdp"

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_16

    .line 50593805
    .line 50593806
    const-string v0, "quicsdp"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_1f

    .line 50593813
    .line 50593814
    :cond_16
    const-string v0, "lls"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    if-nez v0, :cond_1f

    .line 50593821
    .line 50593822
    return-object v1

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


.method public getPreNodeSelection()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPreNodeSelection()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPreNodeSelection:Lorg/json/JSONObject;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreNodeSelection()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPreNodeSelection:Lorg/json/JSONObject;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getPushId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getPushId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getPushId(Ljava/lang/String;)I

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public getPushId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getPushId(Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public getPushStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPushStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getPushStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPushStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getPushStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getResolutionList(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getResolutionList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getResolutionMap(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1f

    .line 16973835
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973838
    move-result-object p1

    .line 16973839
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973845
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Ljava/lang/String;

    .line 16973851
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolutionList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getResolutionMap(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1f

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Ljava/lang/String;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public getResolutionMap(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getResolutionMap(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getResolutionList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResolutionMap(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getResolutionList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getRuleIds()Ljava/lang/String;
[MOD-CHANGED]
.method public getRuleIds()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getRuleIds()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRuleIds()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getRuleIds()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getSDR2HDRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSDR2HDRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDR2HDRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSDR2HDRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDR2HDRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getSRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getSceneTags()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSceneTags()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSceneTags:Lorg/json/JSONObject;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSceneTags()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSceneTags:Lorg/json/JSONObject;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getSessionID()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSessionID()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSessionID()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getSessionTimestamp()J
[MOD-CHANGED]
.method public getSessionTimestamp()J
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSessionTimestamp()J

    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    :goto_f
    const-wide/16 v0, 0x0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSessionTimestamp()J
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSessionTimestamp()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    :goto_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    return-wide v0
.end method


.method public getSharpenParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSharpenParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSharpenParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSharpenParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSharpenParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    return-object p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method


.method public getShortEdgeForResolution(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getShortEdgeForResolution(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getShortEdgeForResolution(Ljava/lang/String;)I

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, -0x1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public getShortEdgeForResolution(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getShortEdgeForResolution(Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, -0x1

    .line 16973840
    return p1
.end method


.method public getSourceType()I
[MOD-CHANGED]
.method public getSourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 1
    .line 2
    return v0
.end method


.method public getStartupBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getStartupBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStartupBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStartupBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStartupBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getStreamId()Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamId()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamId()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
[MOD-CHANGED]
.method public getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_b

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    return-object v0

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_b

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    return-object v0

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public getStreamMode()Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamMode()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamMode()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getStreamName()Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getStreamVersion()J
[MOD-CHANGED]
.method public getStreamVersion()J
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamVersion()J

    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    :goto_f
    const-wide/16 v0, -0x1

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStreamVersion()J
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamVersion()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    :goto_f
    const-wide/16 v0, -0x1

    .line 196624
    .line 196625
    return-wide v0
.end method


.method public getSuggestAccessCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSuggestAccessCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSuggestAccessCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSuggestAccessCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSuggestAccessCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public getTemplateJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTemplateJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateJson()Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTemplateJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateJson()Lorg/json/JSONObject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getTemplateList(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTemplateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTemplateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getTemplateName(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getTemplateName(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateName(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTemplateName(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateName(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getTemplateNominalBitrate(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public getTemplateNominalBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685506
    if-nez v0, :cond_7

    .line 33685508
    const-wide/16 p1, -0x1

    .line 33685510
    return-wide p1

    .line 33685511
    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateNominalBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 33685514
    move-result-wide p1

    .line 33685515
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getTemplateNominalBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_7

    .line 33685507
    .line 33685508
    const-wide/16 p1, -0x1

    .line 33685509
    .line 33685510
    return-wide p1

    .line 33685511
    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateNominalBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide p1

    .line 33685515
    return-wide p1
.end method


.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getVResolution(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getVResolution(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVResolution(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, -0x1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public getVResolution(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVResolution(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, -0x1

    .line 33751056
    return p1
.end method


.method public getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public hasBackupURL()Z
[MOD-CHANGED]
.method public hasBackupURL()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLineMap()Ljava/util/HashMap;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public hasBackupURL()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLineMap()Ljava/util/HashMap;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z
[MOD-CHANGED]
.method public isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50462721
    .line 50462722
    if-nez v0, :cond_6

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public isCodecSame(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isCodecSame(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isCodecSame(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isCodecSame(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isCodecSame(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isDisableQuicOnFaultFormat()Z
[MOD-CHANGED]
.method public isDisableQuicOnFaultFormat()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_e

    .line 196613
    const-string v0, "LiveIonfo"

    .line 196615
    const-string/jumbo v2, "stream data is null"

    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    return v1

    .line 196621
    :cond_e
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicDegradeInFaultFormat()I

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public isDisableQuicOnFaultFormat()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_d

    .line 196612
    .line 196613
    const-string v0, "LiveIonfo"

    .line 196614
    .line 196615
    const-string v2, "stream data is null"

    .line 196616
    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicDegradeInFaultFormat()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public isDisableQuicOnFreeFlow()Z
[MOD-CHANGED]
.method public isDisableQuicOnFreeFlow()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_e

    .line 196613
    const-string v0, "LiveIonfo"

    .line 196615
    const-string/jumbo v2, "stream data is null"

    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    return v1

    .line 196621
    :cond_e
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isDisableQuicOnFreeFlow()I

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public isDisableQuicOnFreeFlow()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_d

    .line 196612
    .line 196613
    const-string v0, "LiveIonfo"

    .line 196614
    .line 196615
    const-string v2, "stream data is null"

    .line 196616
    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isDisableQuicOnFreeFlow()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public isDisableQuicOnLowPlugin(I)Z
[MOD-CHANGED]
.method public isDisableQuicOnLowPlugin(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_e

    .line 17039365
    const-string p1, "LiveIonfo"

    .line 17039367
    const-string/jumbo v0, "stream data is null"

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    return v1

    .line 17039373
    :cond_e
    const/4 v0, 0x1

    .line 17039374
    if-ne p1, v0, :cond_1c

    .line 17039376
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/16 v2, 0x44c

    .line 17039382
    invoke-virtual {p1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValue(I)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1c
    const-string p1, ""

    .line 17039389
    :goto_1e
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039391
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicPluginVersionCheck()I

    .line 17039394
    move-result v2

    .line 17039395
    if-ne v2, v0, :cond_33

    .line 17039397
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039399
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getQuicPluginMinVersion()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_33

    .line 17039409
    return v0

    .line 17039410
    :cond_33
    return v1
.end method

[INNER-ORIGINAL]
.method public isDisableQuicOnLowPlugin(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_d

    .line 17039364
    .line 17039365
    const-string p1, "LiveIonfo"

    .line 17039366
    .line 17039367
    const-string v0, "stream data is null"

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    const/4 v0, 0x1

    .line 17039374
    if-ne p1, v0, :cond_1b

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/16 v2, 0x44c

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValue(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, ""

    .line 17039388
    .line 17039389
    :goto_1d
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicPluginVersionCheck()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-ne v2, v0, :cond_32

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getQuicPluginMinVersion()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_32

    .line 17039408
    .line 17039409
    return v0

    .line 17039410
    :cond_32
    return v1
.end method


.method public isDisableQuicOnNonPreview()Z
[MOD-CHANGED]
.method public isDisableQuicOnNonPreview()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_e

    .line 196613
    const-string v0, "LiveIonfo"

    .line 196615
    const-string/jumbo v2, "stream data is null"

    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    return v1

    .line 196621
    :cond_e
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicDegradeInNonPreivew()I

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public isDisableQuicOnNonPreview()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_d

    .line 196612
    .line 196613
    const-string v0, "LiveIonfo"

    .line 196614
    .line 196615
    const-string v2, "stream data is null"

    .line 196616
    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicDegradeInNonPreivew()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public isDrmLive()Z
[MOD-CHANGED]
.method public isDrmLive()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isDrmLive()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isDrmLive()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isDrmLive()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method


.method public isEnableBMFSharpen()Z
[MOD-CHANGED]
.method public isEnableBMFSharpen()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableBMFSharpen()Z

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBMFSharpen()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableBMFSharpen()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public isEnableLSSSuggestProtocol()Z
[MOD-CHANGED]
.method public isEnableLSSSuggestProtocol()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_e

    .line 196613
    const-string v0, "LiveIonfo"

    .line 196615
    const-string/jumbo v2, "stream data is null"

    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    return v1

    .line 196621
    :cond_e
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableLSSSuggestProtocol()I

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnableLSSSuggestProtocol()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_d

    .line 196612
    .line 196613
    const-string v0, "LiveIonfo"

    .line 196614
    .line 196615
    const-string v2, "stream data is null"

    .line 196616
    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableLSSSuggestProtocol()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public isEnablePanoBMFSharpen()Z
[MOD-CHANGED]
.method public isEnablePanoBMFSharpen()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnablePanoBMFSharpen()Z

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnablePanoBMFSharpen()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnablePanoBMFSharpen()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public isEnableQuicByUserSetQosConstraint()Z
[MOD-CHANGED]
.method public isEnableQuicByUserSetQosConstraint()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_e

    .line 196613
    const-string v0, "LiveIonfo"

    .line 196615
    const-string/jumbo v2, "stream data is null"

    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    return v1

    .line 196621
    :cond_e
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicByUserSetQosConstraint()I

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnableQuicByUserSetQosConstraint()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_d

    .line 196612
    .line 196613
    const-string v0, "LiveIonfo"

    .line 196614
    .line 196615
    const-string v2, "stream data is null"

    .line 196616
    .line 196617
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicByUserSetQosConstraint()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public isEnableSDR2HDR()Z
[MOD-CHANGED]
.method public isEnableSDR2HDR()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableSDR2HDR()Z

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSDR2HDR()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_f

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableSDR2HDR()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public isFpsSupportSDR2HDR(F)Z
[MOD-CHANGED]
.method public isFpsSupportSDR2HDR(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isFpsSupportSDR2HDR(F)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public isFpsSupportSDR2HDR(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isFpsSupportSDR2HDR(F)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public isFpsSupportSR(F)Z
[MOD-CHANGED]
.method public isFpsSupportSR(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isFpsSupportSR(F)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public isFpsSupportSR(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isFpsSupportSR(F)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public isFpsSupportSharpen(F)Z
[MOD-CHANGED]
.method public isFpsSupportSharpen(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isFpsSupportSharpen(F)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public isFpsSupportSharpen(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isFpsSupportSharpen(F)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public isInErrorSet(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isInErrorSet(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isInErrorSet(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isInErrorSet(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isInErrorSet(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isResSupportSDR2HDR(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isResSupportSDR2HDR(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSDR2HDR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public isResSupportSDR2HDR(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_f

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSDR2HDR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method


.method public isResSupportSR(IIZ)Z
[MOD-CHANGED]
.method public isResSupportSR(IIZ)Z
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSR(IIZ)Z

    .line 50528269
    move-result p1

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public isResSupportSR(IIZ)Z
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSR(IIZ)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return p1
.end method


.method public isResSupportSR(Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public isResSupportSR(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    if-ne v0, v1, :cond_f

    .line 50593797
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50593799
    if-nez v0, :cond_a

    .line 50593801
    goto :goto_f

    .line 50593802
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSR(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50593805
    move-result p1

    .line 50593806
    return p1

    .line 50593807
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50593808
    return p1
.end method

[INNER-ORIGINAL]
.method public isResSupportSR(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    if-ne v0, v1, :cond_f

    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50593798
    .line 50593799
    if-nez v0, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_f

    .line 50593802
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSR(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    return p1

    .line 50593807
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50593808
    return p1
.end method


.method public isResSupportSharpen(IIZ)Z
[MOD-CHANGED]
.method public isResSupportSharpen(IIZ)Z
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSharpen(IIZ)Z

    .line 50528269
    move-result p1

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public isResSupportSharpen(IIZ)Z
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-ne v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSharpen(IIZ)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return p1
.end method


.method public isResSupportSharpen(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isResSupportSharpen(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    if-ne v0, v1, :cond_f

    .line 33816581
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    goto :goto_f

    .line 33816586
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSharpen(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816589
    move-result p1

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33816592
    return p1
.end method

[INNER-ORIGINAL]
.method public isResSupportSharpen(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    if-ne v0, v1, :cond_f

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33816582
    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_f

    .line 33816586
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSharpen(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 33816592
    return p1
.end method


.method public isSupportResolution(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSupportResolution(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public isSupportResolution(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public removeErrorRes(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public removeErrorRes(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->removeErrorRes(Ljava/util/HashSet;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public removeErrorRes(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->removeErrorRes(Ljava/util/HashSet;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mAvailableURLs:[Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mPlayURLs:[Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mAvailableURLs:[Ljava/lang/String;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mPlayURLs:[Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 131081
    .line 131082
    return-void
.end method


.method public setCmafDegrade(I)V
[MOD-CHANGED]
.method public setCmafDegrade(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setCmafDegrade(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setCmafDegrade(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setCmafDegrade(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setDefaultResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDefaultResolution(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-eq v0, v1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    return-void

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setDefaultResolution(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultResolution(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-eq v0, v1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setDefaultResolution(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setEnableGetMpdUrlOpt(I)V
[MOD-CHANGED]
.method public setEnableGetMpdUrlOpt(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setEnableGetMpdUrlOpt(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableGetMpdUrlOpt(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setEnableGetMpdUrlOpt(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setEnableOriginResolution(Z)V
[MOD-CHANGED]
.method public setEnableOriginResolution(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setEnableOriginResolution(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableOriginResolution(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setEnableOriginResolution(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setFastOpenDuration(I)V
[MOD-CHANGED]
.method public setFastOpenDuration(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setFastOpenDuration(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setFastOpenDuration(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setFastOpenDuration(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setForceTSL(Z)V
[MOD-CHANGED]
.method public setForceTSL(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setForceTSL(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceTSL(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setForceTSL(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setPlayURLs([Lcom/ss/videoarch/liveplayer/model/LiveURL;)V
[MOD-CHANGED]
.method public setPlayURLs([Lcom/ss/videoarch/liveplayer/model/LiveURL;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mPlayURLs:[Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    array-length v2, p1

    .line 17039374
    :goto_e
    if-ge v0, v2, :cond_23

    .line 17039376
    aget-object v3, p1, v0

    .line 17039378
    iget-object v4, v3, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 17039380
    if-eqz v4, :cond_19

    .line 17039382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    :cond_19
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/model/LiveURL;->backupURL:Ljava/lang/String;

    .line 17039387
    if-eqz v3, :cond_20

    .line 17039389
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039398
    move-result p1

    .line 17039399
    new-array p1, p1, [Ljava/lang/String;

    .line 17039401
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mAvailableURLs:[Ljava/lang/String;

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayURLs([Lcom/ss/videoarch/liveplayer/model/LiveURL;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mPlayURLs:[Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    array-length v2, p1

    .line 17039374
    :goto_e
    if-ge v0, v2, :cond_23

    .line 17039375
    .line 17039376
    aget-object v3, p1, v0

    .line 17039377
    .line 17039378
    iget-object v4, v3, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-eqz v4, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/model/LiveURL;->backupURL:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v3, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    new-array p1, p1, [Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mAvailableURLs:[Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public setRequestParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRequestParams(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setRequestParams(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestParams(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setRequestParams(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public setRtcFallback(I)V
[MOD-CHANGED]
.method public setRtcFallback(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setRtcFallback(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setRtcFallback(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setRtcFallback(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50462722
    if-nez v0, :cond_5

    .line 50462724
    return-void

    .line 50462725
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50462721
    .line 50462722
    if-nez v0, :cond_5

    .line 50462723
    .line 50462724
    return-void

    .line 50462725
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public setSourceType(I)V
[MOD-CHANGED]
.method public setSourceType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSourceType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartPlayResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStartPlayResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setStartPlayResolution(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartPlayResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setStartPlayResolution(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStartupResListStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStartupResListStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setStartupResListStr(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartupResListStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setStartupResListStr(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
[MOD-CHANGED]
.method public setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 16908293
    const/4 p1, 0x2

    .line 16908294
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mCurrentURLIndex:I

    .line 16908292
    .line 16908293
    const/4 p1, 0x2

    .line 16908294
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mSourceType:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public setStreamInfoFlag(I)Z
[MOD-CHANGED]
.method public setStreamInfoFlag(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setFlag(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public setStreamInfoFlag(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setFlag(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


