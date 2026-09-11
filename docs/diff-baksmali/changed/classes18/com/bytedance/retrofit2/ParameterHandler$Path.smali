## classes18/com/bytedance/retrofit2/ParameterHandler$Path.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 84082693
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->p:I

    .line 84082695
    const-string p1, "name == null"

    .line 84082697
    invoke-static {p3, p1}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84082700
    move-result-object p1

    .line 84082701
    check-cast p1, Ljava/lang/String;

    .line 84082703
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 84082705
    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 84082707
    iput-boolean p5, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->encode:Z

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->p:I

    .line 84082694
    .line 84082695
    const-string p1, "name == null"

    .line 84082696
    .line 84082697
    invoke-static {p3, p1}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    check-cast p1, Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 84082704
    .line 84082705
    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 84082706
    .line 84082707
    iput-boolean p5, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->encode:Z

    .line 84082708
    .line 84082709
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
    if-eqz p2, :cond_12

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33816582
    invoke-interface {v1, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816588
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->encode:Z

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 33816596
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->p:I

    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, "Path parameter \""

    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string v1, "\" value must not be null."

    .line 33816612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object v0

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816622
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33816625
    move-result-object p1

    .line 33816626
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
    if-eqz p2, :cond_12

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->valueConverter:Lcom/bytedance/retrofit2/Converter;

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
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->encode:Z

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 33816595
    .line 33816596
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->p:I

    .line 33816597
    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v1, "Path parameter \""

    .line 33816601
    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v1, "\" value must not be null."

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    throw p1
.end method


