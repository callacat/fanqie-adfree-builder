## classes6/com/dragon/read/reader/b6.smali
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
    iput-object p1, p0, Lcom/dragon/read/reader/b6;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/reader/b6;->a:J

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
    iput-object p1, p0, Lcom/dragon/read/reader/b6;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/reader/b6;->a:J

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/b6;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    move-result p1

    .line 16908296
    iget-wide v1, p0, Lcom/dragon/read/reader/b6;->a:J

    .line 16908298
    const-string v3, "percentage"

    .line 16908300
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dragon/read/reader/ReadingRecordHelper;->k(JLjava/lang/String;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/b6;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget-wide v1, p0, Lcom/dragon/read/reader/b6;->a:J

    .line 16908297
    .line 16908298
    const-string v3, "percentage"

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dragon/read/reader/ReadingRecordHelper;->k(JLjava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


