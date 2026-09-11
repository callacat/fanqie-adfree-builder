## classes20/h03/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh03/e0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196610
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    const/high16 v1, 0x43100000    # 144.0f

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh03/e0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/high16 v1, 0x43100000    # 144.0f

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


