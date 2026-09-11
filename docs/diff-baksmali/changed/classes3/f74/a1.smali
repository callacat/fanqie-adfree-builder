## classes3/f74/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/a1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/a1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/a1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->pg()Ljava/util/List;

    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Ljava/util/ArrayList;

    .line 393224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393229
    if-eqz v3, :cond_43

    .line 393231
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393234
    move-result-object v3

    .line 393235
    if-nez v3, :cond_16

    .line 393237
    goto :goto_43

    .line 393238
    :cond_16
    const/4 v3, 0x0

    .line 393239
    :goto_17
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393241
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393244
    move-result-object v4

    .line 393245
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393248
    move-result v4

    .line 393249
    if-ge v3, v4, :cond_44

    .line 393251
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393253
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 393256
    move-result-object v4

    .line 393257
    instance-of v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393259
    if-eqz v4, :cond_40

    .line 393261
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393263
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 393266
    move-result-object v4

    .line 393267
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393269
    iget-boolean v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 393271
    if-eqz v4, :cond_40

    .line 393273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393280
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 393282
    goto :goto_17

    .line 393283
    :cond_43
    :goto_43
    const/4 v2, 0x0

    .line 393284
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->og()Ljava/util/List;

    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393291
    move-result v4

    .line 393292
    if-eqz v4, :cond_4f

    .line 393294
    goto :goto_7a

    .line 393295
    :cond_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393298
    move-result v4

    .line 393299
    :goto_53
    add-int/lit8 v4, v4, -0x1

    .line 393301
    if-ltz v4, :cond_6b

    .line 393303
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393305
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393308
    move-result-object v5

    .line 393309
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393312
    move-result-object v6

    .line 393313
    check-cast v6, Ljava/lang/Integer;

    .line 393315
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393318
    move-result v6

    .line 393319
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393322
    goto :goto_53

    .line 393323
    :cond_6b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393325
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393328
    new-instance v2, Lf74/d1;

    .line 393330
    invoke-direct {v2, v0}, Lf74/d1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 393333
    const-wide/16 v4, 0x190

    .line 393335
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393338
    :goto_7a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 393340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {v1}, Lf74/k0;->f(Ljava/util/List;)Lio/reactivex/Completable;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393350
    move-result-object v4

    .line 393351
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393354
    move-result-object v2

    .line 393355
    new-instance v4, Lf74/b1;

    .line 393357
    invoke-direct {v4, v0, v1, v3}, Lf74/b1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;)V

    .line 393360
    new-instance v0, Lf74/c1;

    .line 393362
    invoke-direct {v0}, Lf74/c1;-><init>()V

    .line 393365
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/a1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->pg()Ljava/util/List;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393228
    .line 393229
    if-eqz v3, :cond_43

    .line 393230
    .line 393231
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    if-nez v3, :cond_16

    .line 393236
    .line 393237
    goto :goto_43

    .line 393238
    :cond_16
    const/4 v3, 0x0

    .line 393239
    :goto_17
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393240
    .line 393241
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    if-ge v3, v4, :cond_44

    .line 393250
    .line 393251
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393252
    .line 393253
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    instance-of v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393258
    .line 393259
    if-eqz v4, :cond_40

    .line 393260
    .line 393261
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393262
    .line 393263
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393268
    .line 393269
    iget-boolean v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 393270
    .line 393271
    if-eqz v4, :cond_40

    .line 393272
    .line 393273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 393281
    .line 393282
    goto :goto_17

    .line 393283
    :cond_43
    :goto_43
    const/4 v2, 0x0

    .line 393284
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->og()Ljava/util/List;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    if-eqz v4, :cond_4f

    .line 393293
    .line 393294
    goto :goto_7a

    .line 393295
    :cond_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    :goto_53
    add-int/lit8 v4, v4, -0x1

    .line 393300
    .line 393301
    if-ltz v4, :cond_6b

    .line 393302
    .line 393303
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393304
    .line 393305
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    check-cast v6, Ljava/lang/Integer;

    .line 393314
    .line 393315
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393316
    .line 393317
    .line 393318
    move-result v6

    .line 393319
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    goto :goto_53

    .line 393323
    :cond_6b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 393324
    .line 393325
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393326
    .line 393327
    .line 393328
    new-instance v2, Lf74/d1;

    .line 393329
    .line 393330
    invoke-direct {v2, v0}, Lf74/d1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 393331
    .line 393332
    .line 393333
    const-wide/16 v4, 0x190

    .line 393334
    .line 393335
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393336
    .line 393337
    .line 393338
    :goto_7a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 393339
    .line 393340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v1}, Lf74/k0;->f(Ljava/util/List;)Lio/reactivex/Completable;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v4

    .line 393351
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    new-instance v4, Lf74/b1;

    .line 393356
    .line 393357
    invoke-direct {v4, v0, v1, v3}, Lf74/b1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v0, Lf74/c1;

    .line 393361
    .line 393362
    invoke-direct {v0}, Lf74/c1;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/a1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 262151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "clear"

    .line 262161
    const-string v3, "mine"

    .line 262163
    const-string v4, "recent"

    .line 262165
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262168
    const-string v0, "type"

    .line 262170
    const-string v2, "no"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "click"

    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/a1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "clear"

    .line 262160
    .line 262161
    const-string v3, "mine"

    .line 262162
    .line 262163
    const-string v4, "recent"

    .line 262164
    .line 262165
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "type"

    .line 262169
    .line 262170
    const-string v2, "no"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "click"

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


