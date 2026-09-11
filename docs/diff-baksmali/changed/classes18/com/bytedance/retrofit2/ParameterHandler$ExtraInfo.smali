## classes18/com/bytedance/retrofit2/ParameterHandler$ExtraInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/Converter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Converter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16908291
    const-string v0, "converter == null"

    .line 16908293
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lcom/bytedance/retrofit2/Converter;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Converter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "converter == null"

    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lcom/bytedance/retrofit2/Converter;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33816581
    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->setExtraInfo(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c} :catch_d

    .line 33816588
    return-void

    .line 33816589
    :catch_d
    move-exception p1

    .line 33816590
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33816592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, "Unable to convert "

    .line 33816596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p2, " to ExtraInfo"

    .line 33816604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816614
    throw v0
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->setExtraInfo(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c} :catch_d

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :catch_d
    move-exception p1

    .line 33816590
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33816591
    .line 33816592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v2, "Unable to convert "

    .line 33816595
    .line 33816596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p2, " to ExtraInfo"

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw v0
.end method


