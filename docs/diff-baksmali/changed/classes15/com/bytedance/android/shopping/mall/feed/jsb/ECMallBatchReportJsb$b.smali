## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$b.smali
# added=0 removed=0 changed=1

.method public final getAsBoolean()Z
[MOD-CHANGED]
.method public final getAsBoolean()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$b;->b:Ljava/util/List;

    .line 131078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131081
    move-result v1

    .line 131082
    if-lt v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAsBoolean()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131073
    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$b;->b:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-lt v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


