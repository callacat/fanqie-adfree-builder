## classes3/f74/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 262146
    iget-object v1, p0, Lf74/g;->b:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262148
    iget-object v2, p0, Lf74/g;->c:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v3

    .line 262154
    const v4, 0x7f06003e

    .line 262157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262164
    const/4 v3, 0x1

    .line 262165
    iput-boolean v3, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p2(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 262170
    sget-object v3, Lu04/d;->a:Lu04/d;

    .line 262172
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v5, ""

    .line 262180
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v0, v2}, Lu04/d;->k(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/report/PageRecorder;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v1, v4, v2, v0}, Lu04/d;->c(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262193
    move-result-object v0

    .line 262194
    sget-object v1, Lx64/g2;->a:Lx64/g2;

    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262200
    const-string v1, "add_bookshelf"

    .line 262202
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lf74/g;->b:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262147
    .line 262148
    iget-object v2, p0, Lf74/g;->c:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    const v4, 0x7f06003e

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    iput-boolean v3, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p2(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v3, Lu04/d;->a:Lu04/d;

    .line 262171
    .line 262172
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v5, ""

    .line 262179
    .line 262180
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0, v2}, Lu04/d;->k(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/report/PageRecorder;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v1, v4, v2, v0}, Lu04/d;->c(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sget-object v1, Lx64/g2;->a:Lx64/g2;

    .line 262195
    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262198
    .line 262199
    .line 262200
    const-string v1, "add_bookshelf"

    .line 262201
    .line 262202
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


