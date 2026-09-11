## classes20/com/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v9, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039377
    move-result-object v4

    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039381
    move-result v1

    .line 17039382
    const/4 v5, 0x1

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039385
    const/4 v6, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v6, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039391
    move-result-wide v7

    .line 17039392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    move-object v1, v9

    .line 17039400
    move v5, v6

    .line 17039401
    move v6, v0

    .line 17039402
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 17039405
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v9, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    const/4 v5, 0x1

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v6, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v6, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v7

    .line 17039392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    move-object v1, v9

    .line 17039400
    move v5, v6

    .line 17039401
    move v6, v0

    .line 17039402
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v9
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 16777217
    .line 16777218
    return-object p1
.end method


