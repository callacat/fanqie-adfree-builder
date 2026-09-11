## classes18/com/bytedance/retrofit2/client/Request.smali
# added=0 removed=0 changed=38

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    .line 17104901
    if-eqz v0, :cond_68

    .line 17104903
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 17104905
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 17104907
    if-eqz v0, :cond_60

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 17104911
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    .line 17104913
    if-nez v0, :cond_1a

    .line 17104915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 17104921
    goto :goto_27

    .line 17104922
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104924
    iget-object v1, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    .line 17104926
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104929
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 17104935
    :goto_27
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104937
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104939
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->requestBody:Lokhttp3/RequestBody;

    .line 17104941
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 17104943
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    .line 17104945
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 17104947
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    .line 17104949
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 17104951
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    .line 17104953
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 17104955
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    .line 17104957
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 17104959
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->addCommonParam:Z

    .line 17104961
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 17104963
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->commonParamLevel:I

    .line 17104965
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 17104967
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    .line 17104969
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 17104971
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    .line 17104973
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    .line 17104975
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104977
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104979
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 17104981
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    .line 17104983
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->isQueryEncryptEnabled:Z

    .line 17104985
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    .line 17104987
    iget-boolean p1, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->isBodyEncryptEnabled:Z

    .line 17104989
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    .line 17104991
    return-void

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104994
    const-string v0, "Method must not be null."

    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104999
    throw p1

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105002
    const-string v0, "URL must not be null."

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_68

    .line 17104902
    .line 17104903
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_60

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    .line 17104912
    .line 17104913
    if-nez v0, :cond_1a

    .line 17104914
    .line 17104915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 17104920
    .line 17104921
    goto :goto_27

    .line 17104922
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    iget-object v1, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 17104934
    .line 17104935
    :goto_27
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->requestBody:Lokhttp3/RequestBody;

    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 17104942
    .line 17104943
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    .line 17104944
    .line 17104945
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 17104946
    .line 17104947
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    .line 17104948
    .line 17104949
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 17104950
    .line 17104951
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    .line 17104952
    .line 17104953
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 17104954
    .line 17104955
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    .line 17104956
    .line 17104957
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 17104958
    .line 17104959
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->addCommonParam:Z

    .line 17104960
    .line 17104961
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 17104962
    .line 17104963
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->commonParamLevel:I

    .line 17104964
    .line 17104965
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 17104966
    .line 17104967
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 17104970
    .line 17104971
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104976
    .line 17104977
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104978
    .line 17104979
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 17104980
    .line 17104981
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    .line 17104982
    .line 17104983
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->isQueryEncryptEnabled:Z

    .line 17104984
    .line 17104985
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    .line 17104986
    .line 17104987
    iget-boolean p1, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->isBodyEncryptEnabled:Z

    .line 17104988
    .line 17104989
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    .line 17104990
    .line 17104991
    return-void

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104993
    .line 17104994
    const-string v0, "Method must not be null."

    .line 17104995
    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p1

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105001
    .line 17105002
    const-string v0, "URL must not be null."

    .line 17105003
    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "IZIZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    const/4 v5, 0x0

    .line 151191553
    const/4 v7, 0x3

    .line 151191554
    const/4 v11, 0x0

    .line 151191555
    const-string v13, ""

    .line 151191557
    const/4 v14, 0x0

    .line 151191558
    move-object v0, p0

    .line 151191559
    move-object/from16 v1, p1

    .line 151191561
    move-object/from16 v2, p2

    .line 151191563
    move-object/from16 v3, p3

    .line 151191565
    move-object/from16 v4, p4

    .line 151191567
    move/from16 v6, p5

    .line 151191569
    move/from16 v8, p6

    .line 151191571
    move/from16 v9, p7

    .line 151191573
    move/from16 v10, p8

    .line 151191575
    move-object/from16 v12, p9

    .line 151191577
    invoke-direct/range {v0 .. v14}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 151191580
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "IZIZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    const/4 v5, 0x0

    .line 151191553
    const/4 v7, 0x3

    .line 151191554
    const/4 v11, 0x0

    .line 151191555
    const-string v13, ""

    .line 151191556
    .line 151191557
    const/4 v14, 0x0

    .line 151191558
    move-object v0, p0

    .line 151191559
    move-object/from16 v1, p1

    .line 151191560
    .line 151191561
    move-object/from16 v2, p2

    .line 151191562
    .line 151191563
    move-object/from16 v3, p3

    .line 151191564
    .line 151191565
    move-object/from16 v4, p4

    .line 151191566
    .line 151191567
    move/from16 v6, p5

    .line 151191568
    .line 151191569
    move/from16 v8, p6

    .line 151191570
    .line 151191571
    move/from16 v9, p7

    .line 151191572
    .line 151191573
    move/from16 v10, p8

    .line 151191574
    .line 151191575
    move-object/from16 v12, p9

    .line 151191576
    .line 151191577
    invoke-direct/range {v0 .. v14}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 151191578
    .line 151191579
    .line 151191580
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Lokhttp3/RequestBody;",
            "IIZIZI",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235274240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274243
    if-eqz p1, :cond_3e

    .line 235274245
    if-eqz p2, :cond_36

    .line 235274247
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 235274249
    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 235274251
    if-nez p3, :cond_14

    .line 235274253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235274256
    move-result-object p1

    .line 235274257
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 235274259
    goto :goto_1f

    .line 235274260
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 235274262
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235274265
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 235274268
    move-result-object p1

    .line 235274269
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 235274271
    :goto_1f
    iput-object p4, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 235274273
    iput-object p5, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 235274275
    iput p6, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 235274277
    iput p7, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 235274279
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 235274281
    iput p9, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 235274283
    iput-boolean p10, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 235274285
    iput p11, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 235274287
    iput-object p12, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 235274289
    iput-object p13, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    .line 235274291
    iput-object p14, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    .line 235274293
    return-void

    .line 235274294
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235274296
    const-string p2, "URL must not be null."

    .line 235274298
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235274301
    throw p1

    .line 235274302
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235274304
    const-string p2, "Method must not be null."

    .line 235274306
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235274309
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Lokhttp3/RequestBody;",
            "IIZIZI",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235274240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274241
    .line 235274242
    .line 235274243
    if-eqz p1, :cond_3e

    .line 235274244
    .line 235274245
    if-eqz p2, :cond_36

    .line 235274246
    .line 235274247
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 235274248
    .line 235274249
    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 235274250
    .line 235274251
    if-nez p3, :cond_14

    .line 235274252
    .line 235274253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235274254
    .line 235274255
    .line 235274256
    move-result-object p1

    .line 235274257
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 235274258
    .line 235274259
    goto :goto_1f

    .line 235274260
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 235274261
    .line 235274262
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235274263
    .line 235274264
    .line 235274265
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 235274266
    .line 235274267
    .line 235274268
    move-result-object p1

    .line 235274269
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 235274270
    .line 235274271
    :goto_1f
    iput-object p4, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 235274272
    .line 235274273
    iput-object p5, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 235274274
    .line 235274275
    iput p6, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 235274276
    .line 235274277
    iput p7, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 235274278
    .line 235274279
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 235274280
    .line 235274281
    iput p9, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 235274282
    .line 235274283
    iput-boolean p10, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 235274284
    .line 235274285
    iput p11, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 235274286
    .line 235274287
    iput-object p12, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 235274288
    .line 235274289
    iput-object p13, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    .line 235274290
    .line 235274291
    iput-object p14, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    .line 235274292
    .line 235274293
    return-void

    .line 235274294
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235274295
    .line 235274296
    const-string p2, "URL must not be null."

    .line 235274297
    .line 235274298
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235274299
    .line 235274300
    .line 235274301
    throw p1

    .line 235274302
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235274303
    .line 235274304
    const-string p2, "Method must not be null."

    .line 235274305
    .line 235274306
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235274307
    .line 235274308
    .line 235274309
    throw p1
.end method


.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    :try_start_9
    const-string v0, "?"

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_16

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    :try_start_9
    const-string v0, "?"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_16

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    return-object p0
.end method


.method private getUri()Ljava/net/URI;
[MOD-CHANGED]
.method private getUri()Ljava/net/URI;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/retrofit2/OptConfig;->isEnableRequestOpt()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    .line 262152
    if-nez v0, :cond_1c

    .line 262154
    monitor-enter p0

    .line 262155
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    .line 262157
    if-nez v0, :cond_17

    .line 262159
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 262161
    invoke-static {v0}, Lcom/bytedance/retrofit2/client/Request;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    .line 262167
    :cond_17
    monitor-exit p0

    .line 262168
    goto :goto_1c

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    .line 262171
    throw v0

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 262177
    invoke-static {v0}, Lcom/bytedance/retrofit2/client/Request;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getUri()Ljava/net/URI;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/retrofit2/OptConfig;->isEnableRequestOpt()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    .line 262151
    .line 262152
    if-nez v0, :cond_1c

    .line 262153
    .line 262154
    monitor-enter p0

    .line 262155
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    .line 262156
    .line 262157
    if-nez v0, :cond_17

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/bytedance/retrofit2/client/Request;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    .line 262166
    .line 262167
    :cond_17
    monitor-exit p0

    .line 262168
    goto :goto_1c

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    .line 262171
    throw v0

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/bytedance/retrofit2/client/Request;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method private static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method private static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URI;

    .line 17039371
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_e} :catch_f

    .line 17039374
    return-object v0

    .line 17039375
    :catch_f
    :try_start_f
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    invoke-static {p0}, Lcom/bytedance/retrofit2/client/Request;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URI;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_e} :catch_f

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :catch_f
    :try_start_f
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 17039376
    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    invoke-static {p0}, Lcom/bytedance/retrofit2/client/Request;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method


.method public getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
[MOD-CHANGED]
.method public getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lcom/bytedance/retrofit2/Utils;->convert(Lokhttp3/RequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/bytedance/retrofit2/Utils;->convert(Lokhttp3/RequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getCommonParamLevel()I
[MOD-CHANGED]
.method public getCommonParamLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCommonParamLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getExtraInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/retrofit2/client/Request;->getUri()Ljava/net/URI;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/retrofit2/client/Request;->getUri()Ljava/net/URI;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getMaxLength()I
[MOD-CHANGED]
.method public getMaxLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 1
    .line 2
    return v0
.end method


.method public getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
[MOD-CHANGED]
.method public getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/retrofit2/client/Request;->getUri()Ljava/net/URI;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/retrofit2/client/Request;->getUri()Ljava/net/URI;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getPriorityLevel()I
[MOD-CHANGED]
.method public getPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getQueryFilterPriority()I
[MOD-CHANGED]
.method public getQueryFilterPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getQueryFilterPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public getRequestBody()Lokhttp3/RequestBody;
[MOD-CHANGED]
.method public getRequestBody()Lokhttp3/RequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestBody()Lokhttp3/RequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestPriorityLevel()I
[MOD-CHANGED]
.method public getRequestPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRequestPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getServiceType()Ljava/lang/String;
[MOD-CHANGED]
.method public getServiceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

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


.method public isAddCommonParam()Z
[MOD-CHANGED]
.method public isAddCommonParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAddCommonParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 1
    .line 2
    return v0
.end method


.method public isBodyEncryptEnabled()Z
[MOD-CHANGED]
.method public isBodyEncryptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBodyEncryptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isBypassDispatch()Z
[MOD-CHANGED]
.method public isBypassDispatch()Z
    .registers 4

    .prologue
    .line 262144
    const-string/jumbo v0, "x-tt-bypass-dp"

    .line 262147
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    move-result v2

    .line 262158
    if-lez v2, :cond_24

    .line 262160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "1"

    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public isBypassDispatch()Z
    .registers 4

    .prologue
    .line 262144
    const-string/jumbo v0, "x-tt-bypass-dp"

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-lez v2, :cond_24

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "1"

    .line 262171
    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    return v1
.end method


.method public isPureRequest()Z
[MOD-CHANGED]
.method public isPureRequest()Z
    .registers 4

    .prologue
    .line 262144
    const-string/jumbo v0, "x-metasec-bypass-ttnet-features"

    .line 262147
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    move-result v2

    .line 262158
    if-lez v2, :cond_24

    .line 262160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "1"

    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public isPureRequest()Z
    .registers 4

    .prologue
    .line 262144
    const-string/jumbo v0, "x-metasec-bypass-ttnet-features"

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-lez v2, :cond_24

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "1"

    .line 262171
    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    return v1
.end method


.method public isQueryEncryptEnabled()Z
[MOD-CHANGED]
.method public isQueryEncryptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isQueryEncryptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isResponseStreaming()Z
[MOD-CHANGED]
.method public isResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 1
    .line 2
    return v0
.end method


.method public newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/client/Request$Builder;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/client/Request$Builder;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public setBodyEncryptEnabled(Z)V
[MOD-CHANGED]
.method public setBodyEncryptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBodyEncryptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCommonParamLevel(I)V
[MOD-CHANGED]
.method public setCommonParamLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommonParamLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraInfo(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setQueryEncryptEnabled(Z)V
[MOD-CHANGED]
.method public setQueryEncryptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setQueryEncryptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setQueryFilterPriority(I)V
[MOD-CHANGED]
.method public setQueryFilterPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setQueryFilterPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public tag()Ljava/lang/Object;
[MOD-CHANGED]
.method public tag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Ljava/lang/Object;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_e

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_e

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    :goto_e
    return-object p1
.end method


