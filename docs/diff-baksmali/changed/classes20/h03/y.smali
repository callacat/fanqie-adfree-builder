## classes20/h03/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh03/y;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262146
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 262148
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262150
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, "book_id"

    .line 262159
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "group_id"

    .line 262165
    iget-object v3, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 262167
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    move-result-object v1

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->U1(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    const-string v0, "group_front"

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v0, "group_center"

    .line 262184
    :goto_28
    const-string v2, "reader_position"

    .line 262186
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "module_name"

    .line 262192
    const-string v2, "incentive_authorize_douyin"

    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, "reader_module_show"

    .line 262200
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh03/y;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 262147
    .line 262148
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, "book_id"

    .line 262158
    .line 262159
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "group_id"

    .line 262164
    .line 262165
    iget-object v3, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->U1(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    const-string v0, "group_front"

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v0, "group_center"

    .line 262183
    .line 262184
    :goto_28
    const-string v2, "reader_position"

    .line 262185
    .line 262186
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "module_name"

    .line 262191
    .line 262192
    const-string v2, "incentive_authorize_douyin"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, "reader_module_show"

    .line 262199
    .line 262200
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


