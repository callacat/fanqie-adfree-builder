## classes16/com/bytedance/ies/sdk/widgets/KVData.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->key:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->data:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->key:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->data:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->data:Ljava/lang/Object;

    .line 65538
    if-nez v0, :cond_5

    .line 65540
    const/4 v0, 0x0

    .line 65541
    :cond_5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->data:Ljava/lang/Object;

    .line 65537
    .line 65538
    if-nez v0, :cond_5

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    :cond_5
    return-object v0
.end method


.method public getData(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getData(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->data:Ljava/lang/Object;

    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getData(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->data:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/KVData;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


