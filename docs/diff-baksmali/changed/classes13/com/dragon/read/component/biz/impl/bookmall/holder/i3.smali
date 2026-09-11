## classes13/com/dragon/read/component/biz/impl/bookmall/holder/i3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Lcom/dragon/read/base/Args;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Lcom/dragon/read/base/Args;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->b:Lcom/dragon/read/base/Args;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Lcom/dragon/read/base/Args;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->b:Lcom/dragon/read/base/Args;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013186
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 34013188
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 34013190
    if-eqz v0, :cond_1a

    .line 34013192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013195
    move-result-object v1

    .line 34013196
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013198
    if-eqz v1, :cond_1a

    .line 34013200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013203
    move-result-object v0

    .line 34013204
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 34013206
    const/4 v1, 0x1

    .line 34013207
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 34013210
    :cond_1a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013213
    move-result-object v0

    .line 34013214
    const-string v1, "tab_name"

    .line 34013216
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013219
    move-result-object v0

    .line 34013220
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34013222
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013225
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 34013227
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->e()Lcom/dragon/read/base/Args;

    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013234
    move-result-object v2

    .line 34013235
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->b:Lcom/dragon/read/base/Args;

    .line 34013237
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013240
    move-result-object v2

    .line 34013241
    const-string v3, "dislike_position"

    .line 34013243
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->c:Ljava/lang/String;

    .line 34013245
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013248
    move-result-object v2

    .line 34013249
    const-string v3, "store"

    .line 34013251
    if-eqz v0, :cond_4a

    .line 34013253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object v4

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v4, v3

    .line 34013259
    :goto_4b
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013262
    move-result-object v1

    .line 34013263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013265
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013268
    move-result-object v2

    .line 34013269
    const-string v4, "category_name"

    .line 34013271
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013274
    move-result-object v1

    .line 34013275
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013277
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013280
    move-result-object v2

    .line 34013281
    const-string v4, "module_name"

    .line 34013283
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013286
    move-result-object v1

    .line 34013287
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 34013289
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 34013292
    move-result-object v2

    .line 34013293
    instance-of v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013295
    if-eqz v2, :cond_82

    .line 34013297
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013299
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 34013301
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 34013304
    move-result-object v4

    .line 34013305
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013307
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34013310
    move-result-object v2

    .line 34013311
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013314
    :cond_82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013317
    move-result-object v2

    .line 34013318
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_cc

    .line 34013324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013327
    move-result-object v4

    .line 34013328
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013330
    iget-object v5, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013332
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013335
    move-result v5

    .line 34013336
    if-eqz v5, :cond_9b

    .line 34013338
    return-void

    .line 34013339
    :cond_9b
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013341
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013344
    move-result-object v4

    .line 34013345
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    move-result v5

    .line 34013349
    if-eqz v5, :cond_86

    .line 34013351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    move-result-object v5

    .line 34013355
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013357
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 34013359
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013361
    if-eqz v0, :cond_b9

    .line 34013363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object v5

    .line 34013367
    move-object v8, v5

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v8, v3

    .line 34013370
    :goto_ba
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013372
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013375
    move-result-object v9

    .line 34013376
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013378
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013381
    move-result-object v10

    .line 34013382
    move-object v5, v6

    .line 34013383
    move-object v6, v1

    .line 34013384
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013387
    goto :goto_a1

    .line 34013388
    :cond_cc
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013390
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013393
    const-string v2, "popup_type"

    .line 34013395
    const-string v3, "dislike_reason_detail"

    .line 34013397
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013400
    move-result-object v0

    .line 34013401
    const-string v2, "popup_show"

    .line 34013403
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013406
    sget v0, Lk47/b;->a:I

    .line 34013408
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013410
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013413
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013416
    move-result-object v0

    .line 34013417
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->b:Lcom/dragon/read/base/Args;

    .line 34013419
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-static {p1, v0}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 34013426
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 34013428
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 34013430
    if-eqz p1, :cond_105

    .line 34013432
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 34013434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013437
    move-result p1

    .line 34013438
    if-nez p1, :cond_105

    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->c:Ljava/lang/String;

    .line 34013442
    invoke-static {p1, v1}, Lbr3/c;->D(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013445
    :cond_105
    if-eqz p2, :cond_114

    .line 34013447
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomOtherFeedbackText:Ljava/lang/String;

    .line 34013449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013452
    move-result p1

    .line 34013453
    if-nez p1, :cond_114

    .line 34013455
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013457
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z2()V

    .line 34013460
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 34013187
    .line 34013188
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 34013189
    .line 34013190
    if-eqz v0, :cond_1a

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013197
    .line 34013198
    if-eqz v1, :cond_1a

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 34013205
    .line 34013206
    const/4 v1, 0x1

    .line 34013207
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 34013208
    .line 34013209
    .line 34013210
    :cond_1a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    const-string v1, "tab_name"

    .line 34013215
    .line 34013216
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v0

    .line 34013220
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34013221
    .line 34013222
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 34013226
    .line 34013227
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->e()Lcom/dragon/read/base/Args;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->b:Lcom/dragon/read/base/Args;

    .line 34013236
    .line 34013237
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    const-string v3, "dislike_position"

    .line 34013242
    .line 34013243
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->c:Ljava/lang/String;

    .line 34013244
    .line 34013245
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    const-string v3, "store"

    .line 34013250
    .line 34013251
    if-eqz v0, :cond_4a

    .line 34013252
    .line 34013253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v4, v3

    .line 34013259
    :goto_4b
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013264
    .line 34013265
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    const-string v4, "category_name"

    .line 34013270
    .line 34013271
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013276
    .line 34013277
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    const-string v4, "module_name"

    .line 34013282
    .line 34013283
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 34013288
    .line 34013289
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v2

    .line 34013293
    instance-of v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013294
    .line 34013295
    if-eqz v2, :cond_82

    .line 34013296
    .line 34013297
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013298
    .line 34013299
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 34013300
    .line 34013301
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v4

    .line 34013305
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013306
    .line 34013307
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013312
    .line 34013313
    .line 34013314
    :cond_82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_cc

    .line 34013323
    .line 34013324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v4

    .line 34013328
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013329
    .line 34013330
    iget-object v5, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013331
    .line 34013332
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v5

    .line 34013336
    if-eqz v5, :cond_9b

    .line 34013337
    .line 34013338
    return-void

    .line 34013339
    :cond_9b
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013340
    .line 34013341
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v5

    .line 34013349
    if-eqz v5, :cond_86

    .line 34013350
    .line 34013351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v5

    .line 34013355
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013356
    .line 34013357
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 34013358
    .line 34013359
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013360
    .line 34013361
    if-eqz v0, :cond_b9

    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v5

    .line 34013367
    move-object v8, v5

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v8, v3

    .line 34013370
    :goto_ba
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013371
    .line 34013372
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v9

    .line 34013376
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013377
    .line 34013378
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v10

    .line 34013382
    move-object v5, v6

    .line 34013383
    move-object v6, v1

    .line 34013384
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_a1

    .line 34013388
    :cond_cc
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013389
    .line 34013390
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013391
    .line 34013392
    .line 34013393
    const-string v2, "popup_type"

    .line 34013394
    .line 34013395
    const-string v3, "dislike_reason_detail"

    .line 34013396
    .line 34013397
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    const-string v2, "popup_show"

    .line 34013402
    .line 34013403
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013404
    .line 34013405
    .line 34013406
    sget v0, Lk47/b;->a:I

    .line 34013407
    .line 34013408
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013409
    .line 34013410
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->b:Lcom/dragon/read/base/Args;

    .line 34013418
    .line 34013419
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-static {p1, v0}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 34013427
    .line 34013428
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 34013429
    .line 34013430
    if-eqz p1, :cond_105

    .line 34013431
    .line 34013432
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p1

    .line 34013438
    if-nez p1, :cond_105

    .line 34013439
    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->c:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-static {p1, v1}, Lbr3/c;->D(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    if-eqz p2, :cond_114

    .line 34013446
    .line 34013447
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomOtherFeedbackText:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p1

    .line 34013453
    if-nez p1, :cond_114

    .line 34013454
    .line 34013455
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34013456
    .line 34013457
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z2()V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 196612
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v1

    .line 196620
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


