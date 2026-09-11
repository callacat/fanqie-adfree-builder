## classes6/com/dragon/read/reader/y5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/y5;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/reader/y5;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/y5;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/reader/y5;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_20

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/reader/y5;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039370
    iget-boolean v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/reader/ReadingRecordHelper;->g()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    const-string p1, "book_end_v723"

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-string p1, "chapter_end_v723"

    .line 17039385
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/reader/y5;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039387
    iget-wide v1, p0, Lcom/dragon/read/reader/y5;->a:J

    .line 17039389
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/reader/ReadingRecordHelper;->l(JLjava/lang/String;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_20

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/reader/y5;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039369
    .line 17039370
    iget-boolean v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/reader/ReadingRecordHelper;->g()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    const-string p1, "book_end_v723"

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-string p1, "chapter_end_v723"

    .line 17039384
    .line 17039385
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/reader/y5;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039386
    .line 17039387
    iget-wide v1, p0, Lcom/dragon/read/reader/y5;->a:J

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/reader/ReadingRecordHelper;->l(JLjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


