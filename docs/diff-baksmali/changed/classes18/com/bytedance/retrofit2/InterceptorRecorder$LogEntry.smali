## classes18/com/bytedance/retrofit2/InterceptorRecorder$LogEntry.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const-wide/16 v0, -0x1

    .line 50528261
    iput-wide v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 50528263
    iput-wide v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 50528265
    iput-wide v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 50528267
    iput-object p1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->name:Ljava/lang/String;

    .line 50528269
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->isInternalInterceptor:Z

    .line 50528271
    iput-wide p3, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqStartNs:J

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-wide/16 v0, -0x1

    .line 50528260
    .line 50528261
    iput-wide v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 50528262
    .line 50528263
    iput-wide v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 50528264
    .line 50528265
    iput-wide v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->name:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->isInternalInterceptor:Z

    .line 50528270
    .line 50528271
    iput-wide p3, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqStartNs:J

    .line 50528272
    .line 50528273
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->name:Ljava/lang/String;

    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->isInternalInterceptor:Z

    .line 196614
    iget-wide v3, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqStartNs:J

    .line 196616
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;-><init>(Ljava/lang/String;ZJ)V

    .line 196619
    iget-wide v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 196621
    iput-wide v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 196623
    iget-wide v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 196625
    iput-wide v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 196627
    iget-wide v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 196629
    iput-wide v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 196631
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 196633
    iput-object v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->name:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->isInternalInterceptor:Z

    .line 196613
    .line 196614
    iget-wide v3, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqStartNs:J

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;-><init>(Ljava/lang/String;ZJ)V

    .line 196617
    .line 196618
    .line 196619
    iget-wide v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 196620
    .line 196621
    iput-wide v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 196622
    .line 196623
    iget-wide v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 196624
    .line 196625
    iput-wide v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 196626
    .line 196627
    iget-wide v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 196628
    .line 196629
    iput-wide v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 196634
    .line 196635
    return-object v0
.end method


