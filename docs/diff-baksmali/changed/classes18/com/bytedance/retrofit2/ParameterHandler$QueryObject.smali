## classes18/com/bytedance/retrofit2/ParameterHandler$QueryObject.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 1
    .line 2
    .line 3
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
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    instance-of v0, p2, Lcom/bytedance/retrofit2/http/ext/QueryParamObject;

    .line 33816581
    if-eqz v0, :cond_11

    .line 33816583
    check-cast p2, Lcom/bytedance/retrofit2/http/ext/QueryParamObject;

    .line 33816585
    invoke-interface {p2}, Lcom/bytedance/retrofit2/http/ext/QueryParamObject;->toQuery()Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setQueryObjectParams(Ljava/lang/String;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    const-string/jumbo v1, "wrong type:"

    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p2, ",not implement QueryParamObject"

    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816622
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
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    instance-of v0, p2, Lcom/bytedance/retrofit2/http/ext/QueryParamObject;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_11

    .line 33816582
    .line 33816583
    check-cast p2, Lcom/bytedance/retrofit2/http/ext/QueryParamObject;

    .line 33816584
    .line 33816585
    invoke-interface {p2}, Lcom/bytedance/retrofit2/http/ext/QueryParamObject;->toQuery()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setQueryObjectParams(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816594
    .line 33816595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string/jumbo v1, "wrong type:"

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p2, ",not implement QueryParamObject"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p1
.end method


