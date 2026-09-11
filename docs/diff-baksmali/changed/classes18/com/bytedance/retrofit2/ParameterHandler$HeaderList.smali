## classes18/com/bytedance/retrofit2/ParameterHandler$HeaderList.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/retrofit2/Converter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Converter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Converter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/List;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/List;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/List;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/List;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/List<",
            "TT;>;)V"
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p2

    .line 33816583
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_25

    .line 33816589
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33816595
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33816601
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    goto :goto_7

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/List<",
            "TT;>;)V"
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_25

    .line 33816588
    .line 33816589
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33816594
    .line 33816595
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_7

    .line 33816613
    :cond_25
    return-void
.end method


