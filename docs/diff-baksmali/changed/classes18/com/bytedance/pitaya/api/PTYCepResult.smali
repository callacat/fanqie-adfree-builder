## classes18/com/bytedance/pitaya/api/PTYCepResult.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/bytedance/pitaya/api/PTYCepResult$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/pitaya/api/PTYCepResult$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getBizName()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->bizName:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getRuleName()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->ruleName:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getWarnings()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->warnings:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getErrorMessage()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->errorMessage:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getMatchedEventsSequences()Ljava/util/LinkedList;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->matchedEventsSequences:Ljava/util/List;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getExtraSequences()Ljava/util/LinkedList;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->extraSequences:Ljava/util/List;

    .line 17039399
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039402
    move-result p1

    .line 17039403
    xor-int/lit8 p1, p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->success:Z

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/pitaya/api/PTYCepResult$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getBizName()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->bizName:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getRuleName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->ruleName:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getWarnings()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->warnings:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getErrorMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->errorMessage:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getMatchedEventsSequences()Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->matchedEventsSequences:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getExtraSequences()Ljava/util/LinkedList;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->extraSequences:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    xor-int/lit8 p1, p1, 0x1

    .line 17039404
    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->success:Z

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final getBizName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->bizName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->bizName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraSequences()Ljava/util/List;
[MOD-CHANGED]
.method public final getExtraSequences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->extraSequences:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraSequences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->extraSequences:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMatchedEventsSequences()Ljava/util/List;
[MOD-CHANGED]
.method public final getMatchedEventsSequences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->matchedEventsSequences:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMatchedEventsSequences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->matchedEventsSequences:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRuleName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->ruleName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->ruleName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuccess()Z
[MOD-CHANGED]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->success:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->success:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWarnings()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWarnings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->warnings:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWarnings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->warnings:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


