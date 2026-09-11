## classes19/nc2/l.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eqz p0, :cond_6

    .line 33751043
    iget v1, p0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v1, -0x1

    .line 33751047
    :goto_7
    if-ltz v1, :cond_f

    .line 33751049
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751052
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    if-eqz p1, :cond_14

    .line 33751057
    iget p0, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, -0x1

    .line 33751061
    :goto_15
    if-ltz p0, :cond_1c

    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751066
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751068
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eqz p0, :cond_6

    .line 33751042
    .line 33751043
    iget v1, p0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33751044
    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v1, -0x1

    .line 33751047
    :goto_7
    if-ltz v1, :cond_f

    .line 33751048
    .line 33751049
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33751053
    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    iget p0, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, -0x1

    .line 33751061
    :goto_15
    if-ltz p0, :cond_1c

    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return v0
.end method


.method public static final b(Lfe2/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lfe2/k;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    invoke-interface {p0}, Lfe2/k;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    invoke-static {p0}, Lnc2/l;->e(Lfe2/k;)Z

    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_12

    .line 16973839
    const-string p0, "ai_video"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "video"

    .line 16973844
    :goto_14
    return-object p0

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lfe2/k;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lfe2/k;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    invoke-static {p0}, Lnc2/l;->e(Lfe2/k;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_12

    .line 16973838
    .line 16973839
    const-string p0, "ai_video"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "video"

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method


.method public static final c(Lfe2/k;)Z
[MOD-CHANGED]
.method public static final c(Lfe2/k;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lnc2/l;->d(Lfe2/k;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lnc2/l;->e(Lfe2/k;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lfe2/k;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lnc2/l;->d(Lfe2/k;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lnc2/l;->e(Lfe2/k;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static final d(Lfe2/k;)Z
[MOD-CHANGED]
.method public static final d(Lfe2/k;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_27

    .line 17039363
    invoke-interface {p0}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_27

    .line 17039369
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17039371
    if-eqz p0, :cond_27

    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    move-object v2, v1

    .line 17039388
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039390
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_11

    .line 17039396
    move-object v0, v1

    .line 17039397
    :cond_25
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039399
    :cond_27
    if-eqz v0, :cond_2b

    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lfe2/k;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_27

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_27

    .line 17039368
    .line 17039369
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_27

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    move-object v2, v1

    .line 17039388
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_11

    .line 17039395
    .line 17039396
    move-object v0, v1

    .line 17039397
    :cond_25
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039398
    .line 17039399
    :cond_27
    if-eqz v0, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    return p0
.end method


.method public static final e(Lfe2/k;)Z
[MOD-CHANGED]
.method public static final e(Lfe2/k;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039362
    invoke-interface {p0}, Lfe2/k;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    invoke-interface {p0}, Lfe2/k;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_1c

    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17039377
    if-eqz p0, :cond_1c

    .line 17039379
    const-string v0, "video_source"

    .line 17039381
    invoke-static {p0, v0}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    check-cast p0, Ljava/lang/String;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    const-string v0, "2"

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p0

    .line 17039395
    xor-int/lit8 p0, p0, 0x1

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 17039399
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lfe2/k;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lfe2/k;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    invoke-interface {p0}, Lfe2/k;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_1c

    .line 17039374
    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_1c

    .line 17039378
    .line 17039379
    const-string v0, "video_source"

    .line 17039380
    .line 17039381
    invoke-static {p0, v0}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    check-cast p0, Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    const-string v0, "2"

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    xor-int/lit8 p0, p0, 0x1

    .line 17039396
    .line 17039397
    return p0

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 17039399
    return p0
.end method


.method public static final f(Lfe2/k;)Z
[MOD-CHANGED]
.method public static final f(Lfe2/k;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    invoke-interface {p0}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 16973834
    if-eqz p0, :cond_13

    .line 16973836
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    if-eqz p0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lfe2/k;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_13

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


.method public static final g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object v1

    .line 33816584
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v2

    .line 33816588
    if-eqz v2, :cond_28

    .line 33816590
    add-int/lit8 v2, v0, 0x1

    .line 33816592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Lfe2/k;

    .line 33816598
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v3

    .line 33816602
    check-cast v3, Ljava/lang/Boolean;

    .line 33816604
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    move-result v3

    .line 33816608
    if-eqz v3, :cond_26

    .line 33816610
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    move v0, v2

    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    if-eqz v2, :cond_28

    .line 33816589
    .line 33816590
    add-int/lit8 v2, v0, 0x1

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Lfe2/k;

    .line 33816597
    .line 33816598
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    check-cast v3, Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    if-eqz v3, :cond_26

    .line 33816609
    .line 33816610
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    move v0, v2

    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    return-void
.end method


