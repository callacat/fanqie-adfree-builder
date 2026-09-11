## classes18/com/bytedance/retrofit2/ParameterHandler$Part.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->method:Ljava/lang/reflect/Method;

    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->p:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->name:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->method:Ljava/lang/reflect/Method;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->p:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->name:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
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
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33816581
    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedOutput;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11

    .line 33816587
    iget-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->name:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 33816592
    return-void

    .line 33816593
    :catch_11
    move-exception p1

    .line 33816594
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->method:Ljava/lang/reflect/Method;

    .line 33816596
    iget v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->p:I

    .line 33816598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v3, "Unable to convert "

    .line 33816602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p2, " to RequestBody"

    .line 33816610
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p2

    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816620
    const/4 v3, 0x0

    .line 33816621
    aput-object p1, v2, v3

    .line 33816623
    invoke-static {v0, v1, p2, v2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33816626
    move-result-object p1

    .line 33816627
    throw p1
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
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
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedOutput;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11

    .line 33816586
    .line 33816587
    iget-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->name:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :catch_11
    move-exception p1

    .line 33816594
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->method:Ljava/lang/reflect/Method;

    .line 33816595
    .line 33816596
    iget v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->p:I

    .line 33816597
    .line 33816598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v3, "Unable to convert "

    .line 33816601
    .line 33816602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p2, " to RequestBody"

    .line 33816609
    .line 33816610
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    const/4 v3, 0x0

    .line 33816621
    aput-object p1, v2, v3

    .line 33816622
    .line 33816623
    invoke-static {v0, v1, p2, v2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    throw p1
.end method


