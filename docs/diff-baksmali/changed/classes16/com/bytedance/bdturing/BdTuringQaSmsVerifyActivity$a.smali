## classes16/com/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    move-result-wide p1

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 33751046
    iget-wide v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 33751048
    sub-long/2addr p1, v1

    .line 33751049
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->N(IJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751055
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    iput-boolean p2, p1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 33751060
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_PAGE_LOAD_FAILED:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33751062
    iput-object p2, p1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->dismiss()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide p1

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 33751045
    .line 33751046
    iget-wide v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 33751047
    .line 33751048
    sub-long/2addr p1, v1

    .line 33751049
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33751050
    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->N(IJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 33751056
    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    iput-boolean p2, p1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 33751059
    .line 33751060
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_PAGE_LOAD_FAILED:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33751061
    .line 33751062
    iput-object p2, p1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->dismiss()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v0

    .line 196617
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 196619
    iget-wide v3, v2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 196621
    sub-long/2addr v0, v3

    .line 196622
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/bdturing/EventReport;->N(IJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 196612
    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v0

    .line 196617
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 196618
    .line 196619
    iget-wide v3, v2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 196620
    .line 196621
    sub-long/2addr v0, v3

    .line 196622
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/bdturing/EventReport;->N(IJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


