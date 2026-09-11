## classes8/com/dragon/read/teenmode/reader/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le87/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le87/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262164
    move-result-object v2

    .line 262165
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262167
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 262170
    move-result v1

    .line 262171
    const/4 v2, 0x3

    .line 262172
    if-ne v1, v2, :cond_21

    .line 262174
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 262177
    :cond_21
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    const/4 v2, 0x3

    .line 262172
    if-ne v1, v2, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {p0}, Le87/c;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


