## classes3/v44/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv44/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/i0;->a:Lv44/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/i0;->a:Lv44/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013191
    move-result p2

    .line 34013192
    const/4 v0, 0x1

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const/4 v2, 0x5

    .line 34013195
    if-le p2, v2, :cond_56

    .line 34013197
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013199
    iget-object p2, p2, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013201
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 34013204
    move-result-object p2

    .line 34013205
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34013208
    move-result-object v3

    .line 34013209
    if-nez v3, :cond_1c

    .line 34013211
    goto :goto_35

    .line 34013212
    :cond_1c
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34013215
    move-result-object v3

    .line 34013216
    invoke-static {v3}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 34013219
    move-result v3

    .line 34013220
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34013223
    move-result-object p2

    .line 34013224
    invoke-static {p2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 34013227
    move-result p2

    .line 34013228
    const/4 v4, -0x1

    .line 34013229
    if-eq v3, v4, :cond_35

    .line 34013231
    if-eq p2, v4, :cond_35

    .line 34013233
    if-eq v3, p2, :cond_35

    .line 34013235
    const/4 p2, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    :goto_35
    const/4 p2, 0x0

    .line 34013238
    :goto_36
    if-nez p2, :cond_56

    .line 34013240
    const-string p2, "\u5206\u7c7b\u6700\u591a\u8f93\u51655\u4e2a\u5b57"

    .line 34013242
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013245
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013248
    move-result-object p1

    .line 34013249
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013251
    iget-object p2, p2, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013253
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->removeDefaultTextWatcher()V

    .line 34013256
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013258
    iget-object p2, p2, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013260
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setQueryText(Ljava/lang/String;)V

    .line 34013263
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013265
    iget-object p2, p2, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013267
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->reSetDefaultTextWatcher()V

    .line 34013270
    :cond_56
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013272
    iget-object v2, p2, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013274
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013276
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013279
    move-result v2

    .line 34013280
    if-eqz v2, :cond_67

    .line 34013282
    invoke-virtual {p2}, Lv44/g0;->K()V

    .line 34013285
    goto/16 :goto_109

    .line 34013287
    :cond_67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013290
    move-result v2

    .line 34013291
    if-eqz v2, :cond_6e

    .line 34013293
    goto :goto_8f

    .line 34013294
    :cond_6e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013299
    const-string v3, "[a-zA-Z]+|[\\u4e00-\\u9fa5]+"

    .line 34013301
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013304
    move-result-object v3

    .line 34013305
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013308
    move-result-object p1

    .line 34013309
    :goto_7d
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 34013312
    move-result v3

    .line 34013313
    if-eqz v3, :cond_8b

    .line 34013315
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    goto :goto_7d

    .line 34013323
    :cond_8b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    move-result-object p1

    .line 34013327
    :goto_8f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013330
    move-result v2

    .line 34013331
    if-eqz v2, :cond_99

    .line 34013333
    invoke-virtual {p2}, Lv44/g0;->K()V

    .line 34013336
    goto :goto_109

    .line 34013337
    :cond_99
    new-instance v2, Ljava/util/ArrayList;

    .line 34013339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013342
    iget-object v3, p2, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013344
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013349
    move-result-object v3

    .line 34013350
    const/4 v4, 0x0

    .line 34013351
    :cond_a7
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013354
    move-result v5

    .line 34013355
    if-eqz v5, :cond_d0

    .line 34013357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013360
    move-result-object v5

    .line 34013361
    check-cast v5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34013363
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 34013365
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013368
    move-result v6

    .line 34013369
    if-eqz v6, :cond_bc

    .line 34013371
    const/4 v4, 0x1

    .line 34013372
    :cond_bc
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 34013374
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013377
    move-result v6

    .line 34013378
    if-nez v6, :cond_cc

    .line 34013380
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 34013382
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013385
    move-result v6

    .line 34013386
    if-eqz v6, :cond_a7

    .line 34013388
    :cond_cc
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013391
    goto :goto_a7

    .line 34013392
    :cond_d0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 34013395
    move-result-object v3

    .line 34013396
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 34013398
    if-nez v4, :cond_e6

    .line 34013400
    if-nez v3, :cond_e6

    .line 34013402
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013404
    const-string v5, "-1"

    .line 34013406
    sget-object v6, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013408
    invoke-direct {v4, v5, p1, v6, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PreferenceStatus;Z)V

    .line 34013411
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013414
    :cond_e6
    iput-object p1, p2, Lv44/g0;->n:Ljava/lang/String;

    .line 34013416
    iget-object p1, p2, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 34013418
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013421
    iget-object p1, p2, Lv44/g0;->g:Landroid/widget/TextView;

    .line 34013423
    const/16 v0, 0x8

    .line 34013425
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013428
    iget-object p1, p2, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013430
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013433
    iget-object p1, p2, Lv44/g0;->r:Lv44/l0;

    .line 34013435
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 34013438
    if-eqz v3, :cond_109

    .line 34013440
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013443
    move-result p1

    .line 34013444
    if-eqz p1, :cond_109

    .line 34013446
    invoke-virtual {p2}, Lv44/g0;->K()V

    .line 34013449
    :cond_109
    :goto_109
    iget-object p1, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013451
    iget-object p2, p1, Lv44/g0;->a:Lu44/o1;

    .line 34013453
    iget-object p2, p2, Lu44/o1;->x:Lrw5/h;

    .line 34013455
    iget-boolean p1, p1, Lv44/g0;->m:Z

    .line 34013457
    iput-boolean p1, p2, Lrw5/h;->k:Z

    .line 34013459
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34013461
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013464
    iget-boolean p2, p2, Lrw5/h;->k:Z

    .line 34013466
    if-eqz p2, :cond_11f

    .line 34013468
    const-string p2, "like"

    .line 34013470
    goto :goto_121

    .line 34013471
    :cond_11f
    const-string p2, "dislike"

    .line 34013473
    :goto_121
    const-string v0, "type"

    .line 34013475
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013478
    move-result-object p1

    .line 34013479
    const-string p2, "tag_preference_search"

    .line 34013481
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013484
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    const/4 v0, 0x1

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const/4 v2, 0x5

    .line 34013195
    if-le p2, v2, :cond_56

    .line 34013196
    .line 34013197
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013198
    .line 34013199
    iget-object p2, p2, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013200
    .line 34013201
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p2

    .line 34013205
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v3

    .line 34013209
    if-nez v3, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_35

    .line 34013212
    :cond_1c
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v3

    .line 34013216
    invoke-static {v3}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    invoke-static {p2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result p2

    .line 34013228
    const/4 v4, -0x1

    .line 34013229
    if-eq v3, v4, :cond_35

    .line 34013230
    .line 34013231
    if-eq p2, v4, :cond_35

    .line 34013232
    .line 34013233
    if-eq v3, p2, :cond_35

    .line 34013234
    .line 34013235
    const/4 p2, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    :goto_35
    const/4 p2, 0x0

    .line 34013238
    :goto_36
    if-nez p2, :cond_56

    .line 34013239
    .line 34013240
    const-string p2, "\u5206\u7c7b\u6700\u591a\u8f93\u51655\u4e2a\u5b57"

    .line 34013241
    .line 34013242
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013250
    .line 34013251
    iget-object p2, p2, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013252
    .line 34013253
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->removeDefaultTextWatcher()V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013257
    .line 34013258
    iget-object p2, p2, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013259
    .line 34013260
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setQueryText(Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013264
    .line 34013265
    iget-object p2, p2, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 34013266
    .line 34013267
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->reSetDefaultTextWatcher()V

    .line 34013268
    .line 34013269
    .line 34013270
    :cond_56
    iget-object p2, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013271
    .line 34013272
    iget-object v2, p2, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013273
    .line 34013274
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013275
    .line 34013276
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v2

    .line 34013280
    if-eqz v2, :cond_67

    .line 34013281
    .line 34013282
    invoke-virtual {p2}, Lv44/g0;->K()V

    .line 34013283
    .line 34013284
    .line 34013285
    goto/16 :goto_109

    .line 34013286
    .line 34013287
    :cond_67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v2

    .line 34013291
    if-eqz v2, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_8f

    .line 34013294
    :cond_6e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013297
    .line 34013298
    .line 34013299
    const-string v3, "[a-zA-Z]+|[\\u4e00-\\u9fa5]+"

    .line 34013300
    .line 34013301
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    :goto_7d
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v3

    .line 34013313
    if-eqz v3, :cond_8b

    .line 34013314
    .line 34013315
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    goto :goto_7d

    .line 34013323
    :cond_8b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    :goto_8f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v2

    .line 34013331
    if-eqz v2, :cond_99

    .line 34013332
    .line 34013333
    invoke-virtual {p2}, Lv44/g0;->K()V

    .line 34013334
    .line 34013335
    .line 34013336
    goto :goto_109

    .line 34013337
    :cond_99
    new-instance v2, Ljava/util/ArrayList;

    .line 34013338
    .line 34013339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v3, p2, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013343
    .line 34013344
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013345
    .line 34013346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    const/4 v4, 0x0

    .line 34013351
    :cond_a7
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v5

    .line 34013355
    if-eqz v5, :cond_d0

    .line 34013356
    .line 34013357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v5

    .line 34013361
    check-cast v5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34013362
    .line 34013363
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v6

    .line 34013369
    if-eqz v6, :cond_bc

    .line 34013370
    .line 34013371
    const/4 v4, 0x1

    .line 34013372
    :cond_bc
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 34013373
    .line 34013374
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v6

    .line 34013378
    if-nez v6, :cond_cc

    .line 34013379
    .line 34013380
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 34013381
    .line 34013382
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v6

    .line 34013386
    if-eqz v6, :cond_a7

    .line 34013387
    .line 34013388
    :cond_cc
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_a7

    .line 34013392
    :cond_d0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v3

    .line 34013396
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 34013397
    .line 34013398
    if-nez v4, :cond_e6

    .line 34013399
    .line 34013400
    if-nez v3, :cond_e6

    .line 34013401
    .line 34013402
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013403
    .line 34013404
    const-string v5, "-1"

    .line 34013405
    .line 34013406
    sget-object v6, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013407
    .line 34013408
    invoke-direct {v4, v5, p1, v6, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PreferenceStatus;Z)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    iput-object p1, p2, Lv44/g0;->n:Ljava/lang/String;

    .line 34013415
    .line 34013416
    iget-object p1, p2, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 34013417
    .line 34013418
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object p1, p2, Lv44/g0;->g:Landroid/widget/TextView;

    .line 34013422
    .line 34013423
    const/16 v0, 0x8

    .line 34013424
    .line 34013425
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object p1, p2, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013429
    .line 34013430
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object p1, p2, Lv44/g0;->r:Lv44/l0;

    .line 34013434
    .line 34013435
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 34013436
    .line 34013437
    .line 34013438
    if-eqz v3, :cond_109

    .line 34013439
    .line 34013440
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p1

    .line 34013444
    if-eqz p1, :cond_109

    .line 34013445
    .line 34013446
    invoke-virtual {p2}, Lv44/g0;->K()V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    :goto_109
    iget-object p1, p0, Lv44/i0;->a:Lv44/g0;

    .line 34013450
    .line 34013451
    iget-object p2, p1, Lv44/g0;->a:Lu44/o1;

    .line 34013452
    .line 34013453
    iget-object p2, p2, Lu44/o1;->x:Lrw5/h;

    .line 34013454
    .line 34013455
    iget-boolean p1, p1, Lv44/g0;->m:Z

    .line 34013456
    .line 34013457
    iput-boolean p1, p2, Lrw5/h;->k:Z

    .line 34013458
    .line 34013459
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34013460
    .line 34013461
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-boolean p2, p2, Lrw5/h;->k:Z

    .line 34013465
    .line 34013466
    if-eqz p2, :cond_11f

    .line 34013467
    .line 34013468
    const-string p2, "like"

    .line 34013469
    .line 34013470
    goto :goto_121

    .line 34013471
    :cond_11f
    const-string p2, "dislike"

    .line 34013472
    .line 34013473
    :goto_121
    const-string v0, "type"

    .line 34013474
    .line 34013475
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    const-string p2, "tag_preference_search"

    .line 34013480
    .line 34013481
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013482
    .line 34013483
    .line 34013484
    return-void
.end method


.method public final onTextClear()V
[MOD-CHANGED]
.method public final onTextClear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lv44/i0;->a:Lv44/g0;

    .line 131074
    iget-object v0, v0, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextClear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lv44/i0;->a:Lv44/g0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


