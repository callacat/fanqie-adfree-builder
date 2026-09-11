## classes18/com/bytedance/retrofit2/ParameterHandler$Method.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 33685507
    const-string v0, "name == null"

    .line 33685509
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685515
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->name:Ljava/lang/String;

    .line 33685517
    iput-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "name == null"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->name:Ljava/lang/String;

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 5
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
    if-eqz p2, :cond_10

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->name:Ljava/lang/String;

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33816582
    invoke-interface {v1, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setMethod(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816594
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v0, "Method parameter \""

    .line 33816598
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->name:Ljava/lang/String;

    .line 33816603
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string v0, "\" value must not be null."

    .line 33816608
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 5
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
    if-eqz p2, :cond_10

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->name:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33816581
    .line 33816582
    invoke-interface {v1, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setMethod(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816593
    .line 33816594
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v0, "Method parameter \""

    .line 33816597
    .line 33816598
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Method;->name:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v0, "\" value must not be null."

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1
.end method


