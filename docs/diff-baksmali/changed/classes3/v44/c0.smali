## classes3/v44/c0.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 34013184
    iget-object p1, p0, Lv44/c0;->a:Lv44/g0;

    .line 34013186
    check-cast p2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34013188
    iget-object v0, p1, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013190
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditFocus()V

    .line 34013193
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013196
    move-result-object v0

    .line 34013197
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 34013200
    sget v0, Lu44/z0;->a:I

    .line 34013202
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013204
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    const/4 v3, 0x1

    .line 34013208
    if-eq v0, v1, :cond_21

    .line 34013210
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013212
    if-ne v0, v4, :cond_1f

    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v4, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 34013218
    :goto_22
    if-eqz v4, :cond_37

    .line 34013220
    if-ne v0, v1, :cond_29

    .line 34013222
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u559c\u6b22\u7684\u5206\u7c7b"

    .line 34013224
    goto :goto_32

    .line 34013225
    :cond_29
    sget-object p1, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013227
    if-ne v0, p1, :cond_30

    .line 34013229
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 34013231
    goto :goto_32

    .line 34013232
    :cond_30
    const-string p1, ""

    .line 34013234
    :goto_32
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013237
    goto/16 :goto_126

    .line 34013239
    :cond_37
    iget v0, p1, Lv44/g0;->o:I

    .line 34013241
    const/16 v1, 0x32

    .line 34013243
    if-lt v0, v1, :cond_44

    .line 34013245
    const-string p1, "\u6700\u591a\u9009\u62e950\u4e2a\u5206\u7c7b"

    .line 34013247
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013250
    goto/16 :goto_126

    .line 34013252
    :cond_44
    iget-object v0, p1, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013254
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditText()V

    .line 34013257
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 34013259
    invoke-static {p2, v0}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 34013262
    move-result v0

    .line 34013263
    if-nez v0, :cond_72

    .line 34013265
    iget v0, p1, Lv44/g0;->o:I

    .line 34013267
    add-int/2addr v0, v3

    .line 34013268
    iput v0, p1, Lv44/g0;->o:I

    .line 34013270
    invoke-virtual {p1}, Lv44/g0;->L()V

    .line 34013273
    iget-object v0, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013275
    check-cast v0, Ljava/util/ArrayList;

    .line 34013277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013280
    move-result-object v0

    .line 34013281
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013284
    move-result v1

    .line 34013285
    if-eqz v1, :cond_72

    .line 34013287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013290
    move-result-object v1

    .line 34013291
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013293
    iget v4, p1, Lv44/g0;->o:I

    .line 34013295
    iput v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->b:I

    .line 34013297
    goto :goto_61

    .line 34013298
    :cond_72
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013300
    if-eqz v0, :cond_7f

    .line 34013302
    move-object v0, p2

    .line 34013303
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013305
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->showCreate:Z

    .line 34013307
    if-eqz v0, :cond_7f

    .line 34013309
    const/4 v0, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v0, 0x0

    .line 34013312
    :goto_80
    iget-object v1, p1, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 34013314
    const/16 v4, 0x8

    .line 34013316
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013319
    if-eqz v0, :cond_e1

    .line 34013321
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013323
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 34013325
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 34013327
    iget-boolean v3, p1, Lv44/g0;->m:Z

    .line 34013329
    if-eqz v3, :cond_96

    .line 34013331
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013336
    :goto_98
    invoke-direct {v0, v1, p2, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PreferenceStatus;Z)V

    .line 34013339
    iget-object p2, p1, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013341
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013343
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013346
    iget-object p2, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013348
    iget v1, p1, Lv44/g0;->q:I

    .line 34013350
    check-cast p2, Ljava/util/ArrayList;

    .line 34013352
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013355
    move-result-object p2

    .line 34013356
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013358
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 34013360
    if-eqz v1, :cond_ba

    .line 34013362
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34013365
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 34013367
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013370
    :cond_ba
    iget-object p2, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013372
    iget v1, p1, Lv44/g0;->q:I

    .line 34013374
    check-cast p2, Ljava/util/ArrayList;

    .line 34013376
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013379
    move-result-object p2

    .line 34013380
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013382
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->lg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 34013385
    iget-object p2, p1, Lv44/g0;->a:Lu44/o1;

    .line 34013387
    iget-object p2, p2, Lu44/o1;->i:Ljava/util/List;

    .line 34013389
    check-cast p2, Ljava/util/ArrayList;

    .line 34013391
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013394
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 34013397
    move-result-object p2

    .line 34013398
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/d;

    .line 34013400
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/d;-><init>(Lv44/g0;Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;)V

    .line 34013403
    const-wide/16 v2, 0xc8

    .line 34013405
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013408
    goto :goto_126

    .line 34013409
    :cond_e1
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 34013411
    invoke-static {p2, v0}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 34013414
    move-result v0

    .line 34013415
    if-nez v0, :cond_10c

    .line 34013417
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 34013419
    if-eqz v0, :cond_f0

    .line 34013421
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013426
    :goto_f2
    iput-object v0, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013428
    iget-object v0, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013430
    check-cast v0, Ljava/util/ArrayList;

    .line 34013432
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013435
    move-result-object v0

    .line 34013436
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013439
    move-result v1

    .line 34013440
    if-eqz v1, :cond_10c

    .line 34013442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013445
    move-result-object v1

    .line 34013446
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013448
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->kg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 34013451
    goto :goto_fc

    .line 34013452
    :cond_10c
    const-string v0, "\u5df2\u6210\u529f\u9009\u62e9\u8be5\u5206\u7c7b"

    .line 34013454
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013457
    iget-object v0, p1, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34013459
    const/4 v1, 0x3

    .line 34013460
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 34013463
    iget-object v0, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013465
    iget p1, p1, Lv44/g0;->q:I

    .line 34013467
    check-cast v0, Ljava/util/ArrayList;

    .line 34013469
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013472
    move-result-object p1

    .line 34013473
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013475
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->lg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 34013478
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 34013184
    iget-object p1, p0, Lv44/c0;->a:Lv44/g0;

    .line 34013185
    .line 34013186
    check-cast p2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34013187
    .line 34013188
    iget-object v0, p1, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditFocus()V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 34013198
    .line 34013199
    .line 34013200
    sget v0, Lu44/z0;->a:I

    .line 34013201
    .line 34013202
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013203
    .line 34013204
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013205
    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    const/4 v3, 0x1

    .line 34013208
    if-eq v0, v1, :cond_21

    .line 34013209
    .line 34013210
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013211
    .line 34013212
    if-ne v0, v4, :cond_1f

    .line 34013213
    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v4, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 34013218
    :goto_22
    if-eqz v4, :cond_37

    .line 34013219
    .line 34013220
    if-ne v0, v1, :cond_29

    .line 34013221
    .line 34013222
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u559c\u6b22\u7684\u5206\u7c7b"

    .line 34013223
    .line 34013224
    goto :goto_32

    .line 34013225
    :cond_29
    sget-object p1, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013226
    .line 34013227
    if-ne v0, p1, :cond_30

    .line 34013228
    .line 34013229
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 34013230
    .line 34013231
    goto :goto_32

    .line 34013232
    :cond_30
    const-string p1, ""

    .line 34013233
    .line 34013234
    :goto_32
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    goto/16 :goto_126

    .line 34013238
    .line 34013239
    :cond_37
    iget v0, p1, Lv44/g0;->o:I

    .line 34013240
    .line 34013241
    const/16 v1, 0x32

    .line 34013242
    .line 34013243
    if-lt v0, v1, :cond_44

    .line 34013244
    .line 34013245
    const-string p1, "\u6700\u591a\u9009\u62e950\u4e2a\u5206\u7c7b"

    .line 34013246
    .line 34013247
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    goto/16 :goto_126

    .line 34013251
    .line 34013252
    :cond_44
    iget-object v0, p1, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013253
    .line 34013254
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditText()V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 34013258
    .line 34013259
    invoke-static {p2, v0}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v0

    .line 34013263
    if-nez v0, :cond_72

    .line 34013264
    .line 34013265
    iget v0, p1, Lv44/g0;->o:I

    .line 34013266
    .line 34013267
    add-int/2addr v0, v3

    .line 34013268
    iput v0, p1, Lv44/g0;->o:I

    .line 34013269
    .line 34013270
    invoke-virtual {p1}, Lv44/g0;->L()V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v0, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013274
    .line 34013275
    check-cast v0, Ljava/util/ArrayList;

    .line 34013276
    .line 34013277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v1

    .line 34013285
    if-eqz v1, :cond_72

    .line 34013286
    .line 34013287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v1

    .line 34013291
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013292
    .line 34013293
    iget v4, p1, Lv44/g0;->o:I

    .line 34013294
    .line 34013295
    iput v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->b:I

    .line 34013296
    .line 34013297
    goto :goto_61

    .line 34013298
    :cond_72
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013299
    .line 34013300
    if-eqz v0, :cond_7f

    .line 34013301
    .line 34013302
    move-object v0, p2

    .line 34013303
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013304
    .line 34013305
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->showCreate:Z

    .line 34013306
    .line 34013307
    if-eqz v0, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v0, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v0, 0x0

    .line 34013312
    :goto_80
    iget-object v1, p1, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 34013313
    .line 34013314
    const/16 v4, 0x8

    .line 34013315
    .line 34013316
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    if-eqz v0, :cond_e1

    .line 34013320
    .line 34013321
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013322
    .line 34013323
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 34013324
    .line 34013325
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 34013326
    .line 34013327
    iget-boolean v3, p1, Lv44/g0;->m:Z

    .line 34013328
    .line 34013329
    if-eqz v3, :cond_96

    .line 34013330
    .line 34013331
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013332
    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013335
    .line 34013336
    :goto_98
    invoke-direct {v0, v1, p2, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PreferenceStatus;Z)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object p2, p1, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013340
    .line 34013341
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013342
    .line 34013343
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object p2, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013347
    .line 34013348
    iget v1, p1, Lv44/g0;->q:I

    .line 34013349
    .line 34013350
    check-cast p2, Ljava/util/ArrayList;

    .line 34013351
    .line 34013352
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013357
    .line 34013358
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 34013359
    .line 34013360
    if-eqz v1, :cond_ba

    .line 34013361
    .line 34013362
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 34013366
    .line 34013367
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    iget-object p2, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013371
    .line 34013372
    iget v1, p1, Lv44/g0;->q:I

    .line 34013373
    .line 34013374
    check-cast p2, Ljava/util/ArrayList;

    .line 34013375
    .line 34013376
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013381
    .line 34013382
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->lg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object p2, p1, Lv44/g0;->a:Lu44/o1;

    .line 34013386
    .line 34013387
    iget-object p2, p2, Lu44/o1;->i:Ljava/util/List;

    .line 34013388
    .line 34013389
    check-cast p2, Ljava/util/ArrayList;

    .line 34013390
    .line 34013391
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/d;

    .line 34013399
    .line 34013400
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/d;-><init>(Lv44/g0;Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;)V

    .line 34013401
    .line 34013402
    .line 34013403
    const-wide/16 v2, 0xc8

    .line 34013404
    .line 34013405
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_126

    .line 34013409
    :cond_e1
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 34013410
    .line 34013411
    invoke-static {p2, v0}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    if-nez v0, :cond_10c

    .line 34013416
    .line 34013417
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 34013418
    .line 34013419
    if-eqz v0, :cond_f0

    .line 34013420
    .line 34013421
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013422
    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013425
    .line 34013426
    :goto_f2
    iput-object v0, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013427
    .line 34013428
    iget-object v0, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013429
    .line 34013430
    check-cast v0, Ljava/util/ArrayList;

    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v1

    .line 34013440
    if-eqz v1, :cond_10c

    .line 34013441
    .line 34013442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013447
    .line 34013448
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->kg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_fc

    .line 34013452
    :cond_10c
    const-string v0, "\u5df2\u6210\u529f\u9009\u62e9\u8be5\u5206\u7c7b"

    .line 34013453
    .line 34013454
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v0, p1, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34013458
    .line 34013459
    const/4 v1, 0x3

    .line 34013460
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object v0, p1, Lv44/g0;->j:Ljava/util/List;

    .line 34013464
    .line 34013465
    iget p1, p1, Lv44/g0;->q:I

    .line 34013466
    .line 34013467
    check-cast v0, Ljava/util/ArrayList;

    .line 34013468
    .line 34013469
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1

    .line 34013473
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 34013474
    .line 34013475
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->lg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :goto_126
    return-void
.end method


