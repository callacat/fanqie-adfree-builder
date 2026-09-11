## classes18/com/bytedance/retrofit2/SsResponse.smali
# added=0 removed=0 changed=12

.method private constructor <init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Response;",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsResponse;->body:Ljava/lang/Object;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/retrofit2/SsResponse;->errorBody:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Response;",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsResponse;->body:Ljava/lang/Object;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/retrofit2/SsResponse;->errorBody:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static error(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static error(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "Lcom/bytedance/retrofit2/client/Response;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_23

    .line 33816578
    if-eqz p1, :cond_1a

    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_11

    .line 33816586
    new-instance v0, Lcom/bytedance/retrofit2/SsResponse;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-direct {v0, p1, v1, p0}, Lcom/bytedance/retrofit2/SsResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816595
    const-string/jumbo p1, "rawResponse should not be successful response"

    .line 33816598
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816601
    throw p0

    .line 33816602
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816604
    const-string/jumbo p1, "rawResponse == null"

    .line 33816607
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p0

    .line 33816611
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816613
    const-string p1, "body == null"

    .line 33816615
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static error(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "Lcom/bytedance/retrofit2/client/Response;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_23

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_1a

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_11

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/bytedance/retrofit2/SsResponse;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-direct {v0, p1, v1, p0}, Lcom/bytedance/retrofit2/SsResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816594
    .line 33816595
    const-string/jumbo p1, "rawResponse should not be successful response"

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p0

    .line 33816602
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816603
    .line 33816604
    const-string/jumbo p1, "rawResponse == null"

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p0

    .line 33816611
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816612
    .line 33816613
    const-string p1, "body == null"

    .line 33816614
    .line 33816615
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p0
.end method


.method public static success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/retrofit2/client/Response;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_18

    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    new-instance v0, Lcom/bytedance/retrofit2/SsResponse;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/retrofit2/SsResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816593
    const-string/jumbo p1, "rawResponse must be successful response"

    .line 33816596
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816599
    throw p0

    .line 33816600
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816602
    const-string/jumbo p1, "rawResponse == null"

    .line 33816605
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw p0
.end method

[INNER-ORIGINAL]
.method public static success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/retrofit2/client/Response;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_18

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    new-instance v0, Lcom/bytedance/retrofit2/SsResponse;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/retrofit2/SsResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816592
    .line 33816593
    const-string/jumbo p1, "rawResponse must be successful response"

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    throw p0

    .line 33816600
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816601
    .line 33816602
    const-string/jumbo p1, "rawResponse == null"

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p0
.end method


.method public body()Ljava/lang/Object;
[MOD-CHANGED]
.method public body()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->body:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public body()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->body:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public code()I
[MOD-CHANGED]
.method public code()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public code()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;
[MOD-CHANGED]
.method public errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->errorBody:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->errorBody:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
[MOD-CHANGED]
.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 1
    .line 2
    return-object v0
.end method


.method public headers()Ljava/util/List;
[MOD-CHANGED]
.method public headers()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public headers()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isSuccessful()Z
[MOD-CHANGED]
.method public isSuccessful()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccessful()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public message()Ljava/lang/String;
[MOD-CHANGED]
.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->message()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->message()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public raw()Lcom/bytedance/retrofit2/client/Response;
[MOD-CHANGED]
.method public raw()Lcom/bytedance/retrofit2/client/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public raw()Lcom/bytedance/retrofit2/client/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 1
    .line 2
    return-object v0
.end method


.method public setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsResponse;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsResponse;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16777217
    .line 16777218
    return-void
.end method


