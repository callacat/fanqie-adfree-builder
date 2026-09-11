## classes18/com/bytedance/pitaya/api/bean/PTYError.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->domain:Ljava/lang/String;

    .line 84017157
    iput p2, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->code:I

    .line 84017159
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->subCode:I

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->summary:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->stacks:Ljava/util/List;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->domain:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->code:I

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->subCode:I

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->summary:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->stacks:Ljava/util/List;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDomain()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->domain:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->domain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStacks()Ljava/util/List;
[MOD-CHANGED]
.method public final getStacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->stacks:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->stacks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubCode()I
[MOD-CHANGED]
.method public final getSubCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->subCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSubCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->subCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSummary()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSummary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->summary:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSummary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYError;->summary:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


