## classes16/com/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->$httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->$httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final isInputStreamProvided()Z
[MOD-CHANGED]
.method public final isInputStreamProvided()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->isInputStreamProvided:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInputStreamProvided()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->isInputStreamProvided:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMultiProvider()Z
[MOD-CHANGED]
.method public isMultiProvider()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/forest/model/BytesProvider$DefaultImpls;->isMultiProvider(Lcom/bytedance/forest/model/BytesProvider;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiProvider()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/forest/model/BytesProvider$DefaultImpls;->isMultiProvider(Lcom/bytedance/forest/model/BytesProvider;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->isInputStreamProvided:Z

    .line 262146
    if-nez v0, :cond_e

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->isInputStreamProvided:Z

    .line 262151
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->$httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 262156
    move-result-object v0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x6

    .line 262167
    const-string v3, "ForestBuffer"

    .line 262169
    const-string v4, "repeatedly calling provide input stream"

    .line 262171
    const/4 v5, 0x1

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/16 v8, 0x30

    .line 262176
    const/4 v9, 0x0

    .line 262177
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262180
    const/4 v0, 0x0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->isInputStreamProvided:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_e

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->isInputStreamProvided:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->$httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x6

    .line 262167
    const-string v3, "ForestBuffer"

    .line 262168
    .line 262169
    const-string v4, "repeatedly calling provide input stream"

    .line 262170
    .line 262171
    const/4 v5, 0x1

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/16 v8, 0x30

    .line 262175
    .line 262176
    const/4 v9, 0x0

    .line 262177
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    return-object v0
.end method


.method public final setInputStreamProvided(Z)V
[MOD-CHANGED]
.method public final setInputStreamProvided(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->isInputStreamProvided:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInputStreamProvided(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;->isInputStreamProvided:Z

    .line 16777217
    .line 16777218
    return-void
.end method


