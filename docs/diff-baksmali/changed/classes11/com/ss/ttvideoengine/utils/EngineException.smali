## classes11/com/ss/ttvideoengine/utils/EngineException.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908295
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/EngineException;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/EngineException;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751047
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/EngineException;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/EngineException;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33751048
    .line 33751049
    return-void
.end method


.method public getError()Lcom/ss/ttvideoengine/utils/Error;
[MOD-CHANGED]
.method public getError()Lcom/ss/ttvideoengine/utils/Error;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/EngineException;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getError()Lcom/ss/ttvideoengine/utils/Error;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/EngineException;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 1
    .line 2
    return-object v0
.end method


