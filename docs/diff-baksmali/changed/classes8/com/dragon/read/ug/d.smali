## classes8/com/dragon/read/ug/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/d;->a:Ljava/lang/String;

    .line 131074
    iget-wide v1, p0, Lcom/dragon/read/ug/d;->b:J

    .line 131076
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 131078
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->AUDIO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/ug/FlowEventReportManger;->a(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/d;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/dragon/read/ug/d;->b:J

    .line 131075
    .line 131076
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 131077
    .line 131078
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->AUDIO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 131079
    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/ug/FlowEventReportManger;->a(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


