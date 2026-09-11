## classes11/com/ttreader/tthtmlparser/ProtocolUtils$Companion.smali
# added=0 removed=0 changed=17

.method public final convertHighLightInfoToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)[B
[MOD-CHANGED]
.method public final convertHighLightInfoToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)[B
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039366
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039369
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17039371
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getStart()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2, v1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 17039381
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getEnd()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2, v1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 17039388
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getStyle()Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2, v1}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 17039395
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getClickable()Z

    .line 17039398
    move-result v2

    .line 17039399
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 17039402
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getDrawPriority()I

    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039409
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertHighLightInfoToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)[B
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getStart()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2, v1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getEnd()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2, v1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getStyle()Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2, v1}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getClickable()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->getDrawPriority()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method


.method public final convertHighLightInfosToByteArray(Ljava/util/List;)[B
[MOD-CHANGED]
.method public final convertHighLightInfosToByteArray(Ljava/util/List;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039366
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039369
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17039371
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_37

    .line 17039399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;

    .line 17039405
    invoke-virtual {p0, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->convertHighLightInfoToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)[B

    .line 17039408
    move-result-object v2

    .line 17039409
    if-eqz v2, :cond_21

    .line 17039411
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 17039414
    goto :goto_21

    .line 17039415
    :cond_37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039418
    move-result-object p1

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertHighLightInfosToByteArray(Ljava/util/List;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_37

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->convertHighLightInfoToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)[B

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    if-eqz v2, :cond_21

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_21

    .line 17039415
    :cond_37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    return-object p1
.end method


.method public final convertHighlightStyleToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;)[B
[MOD-CHANGED]
.method public final convertHighlightStyleToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;)[B
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973833
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16973835
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16973838
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973841
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertHighlightStyleToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;)[B
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final convertPagePositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)[B
[MOD-CHANGED]
.method public final convertPagePositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)[B
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973833
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16973835
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16973838
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 16973841
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertPagePositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)[B
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final convertPointFToByteArray(Landroid/graphics/PointF;)[B
[MOD-CHANGED]
.method public final convertPointFToByteArray(Landroid/graphics/PointF;)[B
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973833
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16973835
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16973838
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 16973840
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 16973843
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 16973848
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertPointFToByteArray(Landroid/graphics/PointF;)[B
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public final convertPositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPosition;)[B
[MOD-CHANGED]
.method public final convertPositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPosition;)[B
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973833
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16973835
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16973838
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973841
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertPositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPosition;)[B
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final convertRunDelegatesToByteArray(Ljava/util/List;)[B
[MOD-CHANGED]
.method public final convertRunDelegatesToByteArray(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ttreader/tttext/f;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039366
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039369
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17039371
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_33

    .line 17039399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lcom/ttreader/tttext/f;

    .line 17039405
    iget v3, v2, Lcom/ttreader/tttext/f;->h:I

    .line 17039407
    invoke-virtual {p0, v3, v2, v1}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->writeInsertedRunDelegate(ILcom/ttreader/tttext/f;Ljava/io/DataOutputStream;)V

    .line 17039410
    goto :goto_21

    .line 17039411
    :cond_33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertRunDelegatesToByteArray(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ttreader/tttext/f;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_33

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lcom/ttreader/tttext/f;

    .line 17039404
    .line 17039405
    iget v3, v2, Lcom/ttreader/tttext/f;->h:I

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v3, v2, v1}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->writeInsertedRunDelegate(ILcom/ttreader/tttext/f;Ljava/io/DataOutputStream;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_21

    .line 17039411
    :cond_33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public final parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;
[MOD-CHANGED]
.method public final parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039367
    move-result v2

    .line 17039368
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039371
    move-result v3

    .line 17039372
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039375
    move-result v4

    .line 17039376
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039379
    move-result v5

    .line 17039380
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039383
    move-result v6

    .line 17039384
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039387
    move-result v7

    .line 17039388
    new-instance p1, Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17039390
    move-object v1, p1

    .line 17039391
    invoke-direct/range {v1 .. v7}, Lcom/ttreader/tthtmlparser/LineLayoutBounds;-><init>(IIFFFF)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_22} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_22} :catch_23

    .line 17039394
    return-object p1

    .line 17039395
    :catch_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4

    .line 17039376
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v5

    .line 17039380
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v6

    .line 17039384
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v7

    .line 17039388
    new-instance p1, Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17039389
    .line 17039390
    move-object v1, p1

    .line 17039391
    invoke-direct/range {v1 .. v7}, Lcom/ttreader/tthtmlparser/LineLayoutBounds;-><init>(IIFFFF)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_22} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :catch_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method


.method public final parsePagePosition([B)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
[MOD-CHANGED]
.method public final parsePagePosition([B)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039366
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039369
    :try_start_9
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039371
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_37

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039382
    move-result v3

    .line 17039383
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039386
    move-result v4

    .line 17039387
    new-instance v5, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17039389
    invoke-direct {v5, v2, v3, v4}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_27

    .line 17039392
    :try_start_20
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_37

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039398
    return-object v5

    .line 17039399
    :catchall_27
    :try_start_27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_30

    .line 17039401
    :try_start_29
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 17039404
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039407
    return-object v1

    .line 17039408
    :catchall_30
    move-exception v1

    .line 17039409
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception v2

    .line 17039411
    :try_start_33
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039414
    throw v2
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 17039417
    :catchall_39
    move-exception v1

    .line 17039418
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039421
    throw v1
.end method

[INNER-ORIGINAL]
.method public final parsePagePosition([B)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039370
    .line 17039371
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_37

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    new-instance v5, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17039388
    .line 17039389
    invoke-direct {v5, v2, v3, v4}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_27

    .line 17039390
    .line 17039391
    .line 17039392
    :try_start_20
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_37

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v5

    .line 17039399
    :catchall_27
    :try_start_27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_30

    .line 17039400
    .line 17039401
    :try_start_29
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1

    .line 17039408
    :catchall_30
    move-exception v1

    .line 17039409
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception v2

    .line 17039411
    :try_start_33
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw v2
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 17039417
    :catchall_39
    move-exception v1

    .line 17039418
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw v1
.end method


.method public final parsePagePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
[MOD-CHANGED]
.method public final parsePagePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 16973839
    move-result p1

    .line 16973840
    new-instance v2, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 16973842
    invoke-direct {v2, v0, v1, p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_15} :catch_16

    .line 16973845
    return-object v2

    .line 16973846
    :catch_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parsePagePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    new-instance v2, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 16973841
    .line 16973842
    invoke-direct {v2, v0, v1, p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v2

    .line 16973846
    :catch_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


.method public final parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public final parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039366
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039369
    :try_start_9
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039371
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_37

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039386
    move-result v4

    .line 17039387
    new-instance v5, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039389
    invoke-direct {v5, v2, v3, v4}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_27

    .line 17039392
    :try_start_20
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_37

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039398
    return-object v5

    .line 17039399
    :catchall_27
    :try_start_27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_30

    .line 17039401
    :try_start_29
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 17039404
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039407
    return-object v1

    .line 17039408
    :catchall_30
    move-exception v1

    .line 17039409
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception v2

    .line 17039411
    :try_start_33
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039414
    throw v2
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 17039417
    :catchall_39
    move-exception v1

    .line 17039418
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039421
    throw v1
.end method

[INNER-ORIGINAL]
.method public final parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17039370
    .line 17039371
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_37

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    new-instance v5, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039388
    .line 17039389
    invoke-direct {v5, v2, v3, v4}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_27

    .line 17039390
    .line 17039391
    .line 17039392
    :try_start_20
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_37

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v5

    .line 17039399
    :catchall_27
    :try_start_27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_30

    .line 17039400
    .line 17039401
    :try_start_29
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1

    .line 17039408
    :catchall_30
    move-exception v1

    .line 17039409
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception v2

    .line 17039411
    :try_start_33
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw v2
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 17039417
    :catchall_39
    move-exception v1

    .line 17039418
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw v1
.end method


.method public final parsePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public final parsePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973839
    move-result p1

    .line 16973840
    new-instance v2, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973842
    invoke-direct {v2, v0, v1, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_15} :catch_16

    .line 16973845
    return-object v2

    .line 16973846
    :catch_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parsePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    new-instance v2, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973841
    .line 16973842
    invoke-direct {v2, v0, v1, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v2

    .line 16973846
    :catch_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


.method public final parseRectF([B)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final parseRectF([B)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104902
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104905
    :try_start_9
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104907
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_3c

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :try_start_f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104922
    move-result v4

    .line 17104923
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104926
    move-result v5

    .line 17104927
    new-instance v6, Landroid/graphics/RectF;

    .line 17104929
    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_24} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_24} :catch_2d
    .catchall {:try_start_f .. :try_end_24} :catchall_2b

    .line 17104932
    :try_start_24
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_3c

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104938
    return-object v6

    .line 17104939
    :catchall_2b
    move-exception v1

    .line 17104940
    goto :goto_36

    .line 17104941
    :catch_2d
    :try_start_2d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_2b

    .line 17104943
    :try_start_2f
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3c

    .line 17104946
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104949
    return-object v1

    .line 17104950
    :goto_36
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 17104951
    :catchall_37
    move-exception v2

    .line 17104952
    :try_start_38
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104955
    throw v2
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    :try_start_3d
    throw p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 17104958
    :catchall_3e
    move-exception v1

    .line 17104959
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104962
    throw v1
.end method

[INNER-ORIGINAL]
.method public final parseRectF([B)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104906
    .line 17104907
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_3c

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :try_start_f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    new-instance v6, Landroid/graphics/RectF;

    .line 17104928
    .line 17104929
    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_24} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_24} :catch_2d
    .catchall {:try_start_f .. :try_end_24} :catchall_2b

    .line 17104930
    .line 17104931
    .line 17104932
    :try_start_24
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_3c

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-object v6

    .line 17104939
    :catchall_2b
    move-exception v1

    .line 17104940
    goto :goto_36

    .line 17104941
    :catch_2d
    :try_start_2d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_2b

    .line 17104942
    .line 17104943
    :try_start_2f
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3c

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-object v1

    .line 17104950
    :goto_36
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 17104951
    :catchall_37
    move-exception v2

    .line 17104952
    :try_start_38
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    throw v2
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    :try_start_3d
    throw p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 17104958
    :catchall_3e
    move-exception v1

    .line 17104959
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw v1
.end method


.method public final parseSelectionInfo([B)Lcom/ttreader/tthtmlparser/SelectionInfo;
[MOD-CHANGED]
.method public final parseSelectionInfo([B)Lcom/ttreader/tthtmlparser/SelectionInfo;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17170440
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170443
    :try_start_b
    new-instance v2, Lcom/ttreader/tttext/a;

    .line 17170445
    invoke-direct {v2, v1}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_c3

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    :try_start_11
    sget-object v3, Lcom/ttreader/tthtmlparser/ProtocolUtils;->Companion:Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;

    .line 17170451
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parsePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17170454
    move-result-object v5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_17} :catch_bc
    .catchall {:try_start_11 .. :try_end_17} :catchall_b3

    .line 17170455
    if-nez v5, :cond_20

    .line 17170457
    :try_start_19
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_c3

    .line 17170460
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170463
    return-object v0

    .line 17170464
    :cond_20
    :try_start_20
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parsePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17170467
    move-result-object v6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_24} :catch_bc
    .catchall {:try_start_20 .. :try_end_24} :catchall_b3

    .line 17170468
    if-nez v6, :cond_2d

    .line 17170470
    :try_start_26
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_c3

    .line 17170473
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    :try_start_2d
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17170480
    move-result-object v7
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_31} :catch_bc
    .catchall {:try_start_2d .. :try_end_31} :catchall_b3

    .line 17170481
    if-nez v7, :cond_3a

    .line 17170483
    :try_start_33
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_c3

    .line 17170486
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170489
    return-object v0

    .line 17170490
    :cond_3a
    :try_start_3a
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17170493
    move-result-object v8
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3e} :catch_bc
    .catchall {:try_start_3a .. :try_end_3e} :catchall_b3

    .line 17170494
    if-nez v8, :cond_47

    .line 17170496
    :try_start_40
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_c3

    .line 17170499
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :try_start_47
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parsePagePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17170506
    move-result-object v9
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4b} :catch_bc
    .catchall {:try_start_47 .. :try_end_4b} :catchall_b3

    .line 17170507
    if-nez v9, :cond_54

    .line 17170509
    :try_start_4d
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_c3

    .line 17170512
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    :try_start_54
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17170519
    move-result-object v10
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_58} :catch_bc
    .catchall {:try_start_54 .. :try_end_58} :catchall_b3

    .line 17170520
    if-nez v10, :cond_61

    .line 17170522
    :try_start_5a
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_c3

    .line 17170525
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170528
    return-object v0

    .line 17170529
    :cond_61
    :try_start_61
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parsePagePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17170532
    move-result-object v11
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_65} :catch_bc
    .catchall {:try_start_61 .. :try_end_65} :catchall_b3

    .line 17170533
    if-nez v11, :cond_6e

    .line 17170535
    :try_start_67
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_c3

    .line 17170538
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170541
    return-object v0

    .line 17170542
    :cond_6e
    :try_start_6e
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17170545
    move-result-object v12
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_72} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_72} :catch_bc
    .catchall {:try_start_6e .. :try_end_72} :catchall_b3

    .line 17170546
    if-nez v12, :cond_7b

    .line 17170548
    :try_start_74
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_c3

    .line 17170551
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170554
    return-object v0

    .line 17170555
    :cond_7b
    :try_start_7b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17170558
    move-result v13

    .line 17170559
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseStringFromStream(Lcom/ttreader/tttext/a;)Ljava/lang/String;

    .line 17170562
    move-result-object v14
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_83} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_83} :catch_bc
    .catchall {:try_start_7b .. :try_end_83} :catchall_b3

    .line 17170563
    if-nez v14, :cond_8c

    .line 17170565
    :try_start_85
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_c3

    .line 17170568
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170571
    return-object v0

    .line 17170572
    :cond_8c
    :try_start_8c
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseStringFromStream(Lcom/ttreader/tttext/a;)Ljava/lang/String;

    .line 17170575
    move-result-object v15
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_90} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_90} :catch_bc
    .catchall {:try_start_8c .. :try_end_90} :catchall_b3

    .line 17170576
    if-nez v15, :cond_99

    .line 17170578
    :try_start_92
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_c3

    .line 17170581
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170584
    return-object v0

    .line 17170585
    :cond_99
    :try_start_99
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseStringFromStream(Lcom/ttreader/tttext/a;)Ljava/lang/String;

    .line 17170588
    move-result-object v16
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9d} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9d} :catch_bc
    .catchall {:try_start_99 .. :try_end_9d} :catchall_b3

    .line 17170589
    if-nez v16, :cond_a6

    .line 17170591
    :try_start_9f
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_c3

    .line 17170594
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170597
    return-object v0

    .line 17170598
    :cond_a6
    :try_start_a6
    new-instance v3, Lcom/ttreader/tthtmlparser/SelectionInfo;

    .line 17170600
    move-object v4, v3

    .line 17170601
    invoke-direct/range {v4 .. v16}, Lcom/ttreader/tthtmlparser/SelectionInfo;-><init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_ac} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_ac} :catch_bc
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_b3

    .line 17170604
    :try_start_ac
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_c3

    .line 17170607
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170610
    return-object v3

    .line 17170611
    :catchall_b3
    move-exception v0

    .line 17170612
    move-object v3, v0

    .line 17170613
    :try_start_b5
    throw v3
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 17170614
    :catchall_b6
    move-exception v0

    .line 17170615
    move-object v4, v0

    .line 17170616
    :try_start_b8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170619
    throw v4

    .line 17170620
    :catch_bc
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_c3

    .line 17170623
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170626
    return-object v0

    .line 17170627
    :catchall_c3
    move-exception v0

    .line 17170628
    move-object v2, v0

    .line 17170629
    :try_start_c5
    throw v2
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 17170630
    :catchall_c6
    move-exception v0

    .line 17170631
    move-object v3, v0

    .line 17170632
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170635
    throw v3
.end method

[INNER-ORIGINAL]
.method public final parseSelectionInfo([B)Lcom/ttreader/tthtmlparser/SelectionInfo;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17170439
    .line 17170440
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170441
    .line 17170442
    .line 17170443
    :try_start_b
    new-instance v2, Lcom/ttreader/tttext/a;

    .line 17170444
    .line 17170445
    invoke-direct {v2, v1}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_c3

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    :try_start_11
    sget-object v3, Lcom/ttreader/tthtmlparser/ProtocolUtils;->Companion:Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parsePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_17} :catch_bc
    .catchall {:try_start_11 .. :try_end_17} :catchall_b3

    .line 17170455
    if-nez v5, :cond_20

    .line 17170456
    .line 17170457
    :try_start_19
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_c3

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-object v0

    .line 17170464
    :cond_20
    :try_start_20
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parsePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_24} :catch_bc
    .catchall {:try_start_20 .. :try_end_24} :catchall_b3

    .line 17170468
    if-nez v6, :cond_2d

    .line 17170469
    .line 17170470
    :try_start_26
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_c3

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    :try_start_2d
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v7
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_31} :catch_bc
    .catchall {:try_start_2d .. :try_end_31} :catchall_b3

    .line 17170481
    if-nez v7, :cond_3a

    .line 17170482
    .line 17170483
    :try_start_33
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_c3

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-object v0

    .line 17170490
    :cond_3a
    :try_start_3a
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v8
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3e} :catch_bc
    .catchall {:try_start_3a .. :try_end_3e} :catchall_b3

    .line 17170494
    if-nez v8, :cond_47

    .line 17170495
    .line 17170496
    :try_start_40
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_c3

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170500
    .line 17170501
    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :try_start_47
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parsePagePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v9
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4b} :catch_bc
    .catchall {:try_start_47 .. :try_end_4b} :catchall_b3

    .line 17170507
    if-nez v9, :cond_54

    .line 17170508
    .line 17170509
    :try_start_4d
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_c3

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170513
    .line 17170514
    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    :try_start_54
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v10
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_58} :catch_bc
    .catchall {:try_start_54 .. :try_end_58} :catchall_b3

    .line 17170520
    if-nez v10, :cond_61

    .line 17170521
    .line 17170522
    :try_start_5a
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_c3

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170526
    .line 17170527
    .line 17170528
    return-object v0

    .line 17170529
    :cond_61
    :try_start_61
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parsePagePositionFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v11
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_65} :catch_bc
    .catchall {:try_start_61 .. :try_end_65} :catchall_b3

    .line 17170533
    if-nez v11, :cond_6e

    .line 17170534
    .line 17170535
    :try_start_67
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_c3

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170539
    .line 17170540
    .line 17170541
    return-object v0

    .line 17170542
    :cond_6e
    :try_start_6e
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseLineLayoutBoundsFromStream(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v12
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_72} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_72} :catch_bc
    .catchall {:try_start_6e .. :try_end_72} :catchall_b3

    .line 17170546
    if-nez v12, :cond_7b

    .line 17170547
    .line 17170548
    :try_start_74
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_c3

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170552
    .line 17170553
    .line 17170554
    return-object v0

    .line 17170555
    :cond_7b
    :try_start_7b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v13

    .line 17170559
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseStringFromStream(Lcom/ttreader/tttext/a;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v14
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_83} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_83} :catch_bc
    .catchall {:try_start_7b .. :try_end_83} :catchall_b3

    .line 17170563
    if-nez v14, :cond_8c

    .line 17170564
    .line 17170565
    :try_start_85
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_c3

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-object v0

    .line 17170572
    :cond_8c
    :try_start_8c
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseStringFromStream(Lcom/ttreader/tttext/a;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v15
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_90} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_90} :catch_bc
    .catchall {:try_start_8c .. :try_end_90} :catchall_b3

    .line 17170576
    if-nez v15, :cond_99

    .line 17170577
    .line 17170578
    :try_start_92
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_c3

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-object v0

    .line 17170585
    :cond_99
    :try_start_99
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->parseStringFromStream(Lcom/ttreader/tttext/a;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v16
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9d} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9d} :catch_bc
    .catchall {:try_start_99 .. :try_end_9d} :catchall_b3

    .line 17170589
    if-nez v16, :cond_a6

    .line 17170590
    .line 17170591
    :try_start_9f
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_c3

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-object v0

    .line 17170598
    :cond_a6
    :try_start_a6
    new-instance v3, Lcom/ttreader/tthtmlparser/SelectionInfo;

    .line 17170599
    .line 17170600
    move-object v4, v3

    .line 17170601
    invoke-direct/range {v4 .. v16}, Lcom/ttreader/tthtmlparser/SelectionInfo;-><init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_ac} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_ac} :catch_bc
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_b3

    .line 17170602
    .line 17170603
    .line 17170604
    :try_start_ac
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_c3

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object v3

    .line 17170611
    :catchall_b3
    move-exception v0

    .line 17170612
    move-object v3, v0

    .line 17170613
    :try_start_b5
    throw v3
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 17170614
    :catchall_b6
    move-exception v0

    .line 17170615
    move-object v4, v0

    .line 17170616
    :try_start_b8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170617
    .line 17170618
    .line 17170619
    throw v4

    .line 17170620
    :catch_bc
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_c3

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-object v0

    .line 17170627
    :catchall_c3
    move-exception v0

    .line 17170628
    move-object v2, v0

    .line 17170629
    :try_start_c5
    throw v2
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 17170630
    :catchall_c6
    move-exception v0

    .line 17170631
    move-object v3, v0

    .line 17170632
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170633
    .line 17170634
    .line 17170635
    throw v3
.end method


.method public final parseStringFromStream(Lcom/ttreader/tttext/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public final parseStringFromStream(Lcom/ttreader/tttext/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseStringFromStream(Lcom/ttreader/tttext/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public final writeInsertedRunDelegate(ILcom/ttreader/tttext/f;Ljava/io/DataOutputStream;)V
[MOD-CHANGED]
.method public final writeInsertedRunDelegate(ILcom/ttreader/tttext/f;Ljava/io/DataOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget v0, p2, Lcom/ttreader/tttext/f;->a:I

    .line 50593797
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593800
    iget v0, p2, Lcom/ttreader/tttext/f;->b:I

    .line 50593802
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593805
    iget v0, p2, Lcom/ttreader/tttext/f;->c:I

    .line 50593807
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593810
    iget v0, p2, Lcom/ttreader/tttext/f;->d:I

    .line 50593812
    and-int/lit16 v0, v0, 0xff

    .line 50593814
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50593817
    iget v0, p2, Lcom/ttreader/tttext/f;->e:I

    .line 50593819
    int-to-float v0, v0

    .line 50593820
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50593823
    move-result v0

    .line 50593824
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50593827
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->writeRunDelegate(ILcom/ttreader/tttext/IRunDelegate;Ljava/io/DataOutputStream;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeInsertedRunDelegate(ILcom/ttreader/tttext/f;Ljava/io/DataOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget v0, p2, Lcom/ttreader/tttext/f;->a:I

    .line 50593796
    .line 50593797
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget v0, p2, Lcom/ttreader/tttext/f;->b:I

    .line 50593801
    .line 50593802
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget v0, p2, Lcom/ttreader/tttext/f;->c:I

    .line 50593806
    .line 50593807
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget v0, p2, Lcom/ttreader/tttext/f;->d:I

    .line 50593811
    .line 50593812
    and-int/lit16 v0, v0, 0xff

    .line 50593813
    .line 50593814
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget v0, p2, Lcom/ttreader/tttext/f;->e:I

    .line 50593818
    .line 50593819
    int-to-float v0, v0

    .line 50593820
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttreader/tthtmlparser/ProtocolUtils$Companion;->writeRunDelegate(ILcom/ttreader/tttext/IRunDelegate;Ljava/io/DataOutputStream;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public final writeRunDelegate(ILcom/ttreader/tttext/IRunDelegate;Ljava/io/DataOutputStream;)V
[MOD-CHANGED]
.method public final writeRunDelegate(ILcom/ttreader/tttext/IRunDelegate;Ljava/io/DataOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_17

    .line 50659334
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50659337
    const/4 p1, 0x0

    .line 50659338
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659341
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659344
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659347
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50659350
    goto :goto_42

    .line 50659351
    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50659354
    invoke-interface {p2}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 50659357
    move-result p1

    .line 50659358
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50659361
    move-result p1

    .line 50659362
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659365
    invoke-interface {p2}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 50659368
    move-result p1

    .line 50659369
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50659372
    move-result p1

    .line 50659373
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659376
    invoke-interface {p2}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 50659379
    move-result p1

    .line 50659380
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50659383
    move-result p1

    .line 50659384
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659387
    invoke-interface {p2}, Lcom/ttreader/tttext/IRunDelegate;->GetVerticalAlign()I

    .line 50659390
    move-result p1

    .line 50659391
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50659394
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeRunDelegate(ILcom/ttreader/tttext/IRunDelegate;Ljava/io/DataOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_17

    .line 50659333
    .line 50659334
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50659335
    .line 50659336
    .line 50659337
    const/4 p1, 0x0

    .line 50659338
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50659348
    .line 50659349
    .line 50659350
    goto :goto_42

    .line 50659351
    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {p2}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {p2}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-interface {p2}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p2}, Lcom/ttreader/tttext/IRunDelegate;->GetVerticalAlign()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    invoke-virtual {p3, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    return-void
.end method


