## classes8/bm6/a.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/rpc/model/NovelComment;Z)I
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/NovelComment;Z)I
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_1c

    .line 33816583
    iget-short p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816585
    invoke-static {p1}, Lbm6/a;->c(I)Z

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_1a

    .line 33816591
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816593
    if-eqz p0, :cond_15

    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33816597
    :cond_15
    invoke-static {v0}, Lbm6/a;->b(Lcom/dragon/read/rpc/model/UserSticker;)I

    .line 33816600
    move-result p0

    .line 33816601
    goto :goto_26

    .line 33816602
    :cond_1a
    const/4 p0, -0x1

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816606
    if-eqz p0, :cond_22

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33816610
    :cond_22
    invoke-static {v0}, Lbm6/a;->b(Lcom/dragon/read/rpc/model/UserSticker;)I

    .line 33816613
    move-result p0

    .line 33816614
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/NovelComment;Z)I
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_1c

    .line 33816582
    .line 33816583
    iget-short p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lbm6/a;->c(I)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_1a

    .line 33816590
    .line 33816591
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816592
    .line 33816593
    if-eqz p0, :cond_15

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33816596
    .line 33816597
    :cond_15
    invoke-static {v0}, Lbm6/a;->b(Lcom/dragon/read/rpc/model/UserSticker;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    goto :goto_26

    .line 33816602
    :cond_1a
    const/4 p0, -0x1

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816605
    .line 33816606
    if-eqz p0, :cond_22

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33816609
    .line 33816610
    :cond_22
    invoke-static {v0}, Lbm6/a;->b(Lcom/dragon/read/rpc/model/UserSticker;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    :goto_26
    return p0
.end method


.method public static final b(Lcom/dragon/read/rpc/model/UserSticker;)I
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/UserSticker;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 16973829
    if-eqz v1, :cond_10

    .line 16973831
    invoke-static {p0}, Lbm6/a;->d(Lcom/dragon/read/rpc/model/UserSticker;)Z

    .line 16973834
    move-result p0

    .line 16973835
    if-eqz p0, :cond_10

    .line 16973837
    iget p0, v1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 16973839
    move v0, p0

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/UserSticker;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_10

    .line 16973830
    .line 16973831
    invoke-static {p0}, Lbm6/a;->d(Lcom/dragon/read/rpc/model/UserSticker;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    if-eqz p0, :cond_10

    .line 16973836
    .line 16973837
    iget p0, v1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 16973838
    .line 16973839
    move v0, p0

    .line 16973840
    :cond_10
    return v0
.end method


.method public static final c(I)Z
[MOD-CHANGED]
.method public static final c(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973830
    if-eq v0, p0, :cond_13

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973834
    if-eq v0, p0, :cond_13

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973838
    if-ne v0, p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973829
    .line 16973830
    if-eq v0, p0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973833
    .line 16973834
    if-eq v0, p0, :cond_13

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973837
    .line 16973838
    if-ne v0, p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


.method public static final d(Lcom/dragon/read/rpc/model/UserSticker;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/model/UserSticker;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UserSticker;->isWorn:Z

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    iget v1, p0, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 17039370
    int-to-long v1, v1

    .line 17039371
    const-wide/16 v3, 0x3e8

    .line 17039373
    mul-long v1, v1, v3

    .line 17039375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    move-result-wide v3

    .line 17039379
    sub-long/2addr v1, v3

    .line 17039380
    const-wide/16 v3, 0x0

    .line 17039382
    cmp-long v5, v1, v3

    .line 17039384
    if-gtz v5, :cond_1f

    .line 17039386
    iget p0, p0, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 17039388
    const/4 v1, -0x1

    .line 17039389
    if-ne p0, v1, :cond_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/model/UserSticker;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UserSticker;->isWorn:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    iget v1, p0, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 17039369
    .line 17039370
    int-to-long v1, v1

    .line 17039371
    const-wide/16 v3, 0x3e8

    .line 17039372
    .line 17039373
    mul-long v1, v1, v3

    .line 17039374
    .line 17039375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v3

    .line 17039379
    sub-long/2addr v1, v3

    .line 17039380
    const-wide/16 v3, 0x0

    .line 17039381
    .line 17039382
    cmp-long v5, v1, v3

    .line 17039383
    .line 17039384
    if-gtz v5, :cond_1f

    .line 17039385
    .line 17039386
    iget p0, p0, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 17039387
    .line 17039388
    const/4 v1, -0x1

    .line 17039389
    if-ne p0, v1, :cond_20

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


