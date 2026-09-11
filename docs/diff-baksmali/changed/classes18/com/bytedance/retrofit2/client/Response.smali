## classes18/com/bytedance/retrofit2/client/Response.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    if-eqz p1, :cond_46

    .line 84213765
    const/16 v0, 0xc8

    .line 84213767
    if-lt p2, v0, :cond_32

    .line 84213769
    if-eqz p3, :cond_29

    .line 84213771
    if-eqz p4, :cond_21

    .line 84213773
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->url:Ljava/lang/String;

    .line 84213775
    iput p2, p0, Lcom/bytedance/retrofit2/client/Response;->status:I

    .line 84213777
    iput-object p3, p0, Lcom/bytedance/retrofit2/client/Response;->reason:Ljava/lang/String;

    .line 84213779
    new-instance p1, Ljava/util/ArrayList;

    .line 84213781
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84213784
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84213787
    move-result-object p1

    .line 84213788
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    .line 84213790
    iput-object p5, p0, Lcom/bytedance/retrofit2/client/Response;->body:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 84213792
    return-void

    .line 84213793
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213795
    const-string p2, "headers == null"

    .line 84213797
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213800
    throw p1

    .line 84213801
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213803
    const-string/jumbo p2, "reason == null"

    .line 84213806
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213809
    throw p1

    .line 84213810
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213812
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213814
    const-string p4, "Invalid status code: "

    .line 84213816
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213819
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213822
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213825
    move-result-object p2

    .line 84213826
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213829
    throw p1

    .line 84213830
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213832
    const-string/jumbo p2, "url == null"

    .line 84213835
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213838
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    if-eqz p1, :cond_46

    .line 84213764
    .line 84213765
    const/16 v0, 0xc8

    .line 84213766
    .line 84213767
    if-lt p2, v0, :cond_32

    .line 84213768
    .line 84213769
    if-eqz p3, :cond_29

    .line 84213770
    .line 84213771
    if-eqz p4, :cond_21

    .line 84213772
    .line 84213773
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->url:Ljava/lang/String;

    .line 84213774
    .line 84213775
    iput p2, p0, Lcom/bytedance/retrofit2/client/Response;->status:I

    .line 84213776
    .line 84213777
    iput-object p3, p0, Lcom/bytedance/retrofit2/client/Response;->reason:Ljava/lang/String;

    .line 84213778
    .line 84213779
    new-instance p1, Ljava/util/ArrayList;

    .line 84213780
    .line 84213781
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p1

    .line 84213788
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    .line 84213789
    .line 84213790
    iput-object p5, p0, Lcom/bytedance/retrofit2/client/Response;->body:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 84213791
    .line 84213792
    return-void

    .line 84213793
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213794
    .line 84213795
    const-string p2, "headers == null"

    .line 84213796
    .line 84213797
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    throw p1

    .line 84213801
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213802
    .line 84213803
    const-string/jumbo p2, "reason == null"

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213807
    .line 84213808
    .line 84213809
    throw p1

    .line 84213810
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213811
    .line 84213812
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213813
    .line 84213814
    const-string p4, "Invalid status code: "

    .line 84213815
    .line 84213816
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p2

    .line 84213826
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    throw p1

    .line 84213830
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213831
    .line 84213832
    const-string/jumbo p2, "url == null"

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    throw p1
.end method


.method public getBody()Lcom/bytedance/retrofit2/mime/TypedInput;
[MOD-CHANGED]
.method public getBody()Lcom/bytedance/retrofit2/mime/TypedInput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->body:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Lcom/bytedance/retrofit2/mime/TypedInput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->body:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->extraInfo:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->extraInfo:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
[MOD-CHANGED]
.method public getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_23

    .line 17039363
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_23

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039384
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_c

    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_23

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_23

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_c

    .line 17039393
    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    :goto_23
    return-object v0
.end method


.method public getHeaders()Ljava/util/List;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReason()Ljava/lang/String;
[MOD-CHANGED]
.method public getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->reason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->reason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Response;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Response;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public getTraceCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getTraceCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->traceCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTraceCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->traceCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public headers(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public headers(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2d

    .line 17039363
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_2d

    .line 17039368
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2d

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039384
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_c

    .line 17039394
    if-nez v0, :cond_29

    .line 17039396
    new-instance v0, Ljava/util/ArrayList;

    .line 17039398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039401
    :cond_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_c

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public headers(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2d

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_2d

    .line 17039368
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2d

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_c

    .line 17039393
    .line 17039394
    if-nez v0, :cond_29

    .line 17039395
    .line 17039396
    new-instance v0, Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_c

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method


.method public isSuccessful()Z
[MOD-CHANGED]
.method public isSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/retrofit2/client/Response;->status:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x12c

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/retrofit2/client/Response;->status:I

    .line 131073
    .line 131074
    const/16 v1, 0xc8

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x12c

    .line 131079
    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public message()Ljava/lang/String;
[MOD-CHANGED]
.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Response;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setExtraInfo(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->extraInfo:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->extraInfo:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTraceCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTraceCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->traceCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTraceCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->traceCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


