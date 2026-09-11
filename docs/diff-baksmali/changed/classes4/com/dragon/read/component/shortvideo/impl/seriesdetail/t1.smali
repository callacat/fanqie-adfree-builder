## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/t1.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 34013186
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t1;->c:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013190
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 34013192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013195
    move-result p2

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    if-nez p2, :cond_116

    .line 34013199
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->L1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    if-eqz p2, :cond_1f

    .line 34013206
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013209
    move-result-object p2

    .line 34013210
    if-eqz p2, :cond_1f

    .line 34013212
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34013215
    :cond_1f
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 34013217
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013219
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    move-result-object p2

    .line 34013223
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 34013225
    if-eqz p2, :cond_48

    .line 34013227
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->b()I

    .line 34013230
    move-result p2

    .line 34013231
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34013233
    if-eqz v4, :cond_48

    .line 34013235
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 34013237
    if-nez v4, :cond_38

    .line 34013239
    goto :goto_48

    .line 34013240
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Qg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 34013243
    move-result-object v4

    .line 34013244
    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 34013247
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 34013250
    move-result-object v4

    .line 34013251
    const/16 v5, 0x12c

    .line 34013253
    invoke-virtual {v4, v3, p2, v5}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 34013256
    :cond_48
    :goto_48
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 34013258
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013261
    move-result-object v0

    .line 34013262
    const v3, 0x7f061c6d

    .line 34013265
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013268
    move-result-object v0

    .line 34013269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013272
    move-result v0

    .line 34013273
    if-eqz v0, :cond_5f

    .line 34013275
    const-string p2, "basic_info_tab"

    .line 34013277
    goto/16 :goto_ee

    .line 34013279
    :cond_5f
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013282
    move-result-object v0

    .line 34013283
    const v3, 0x7f061c71

    .line 34013286
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013289
    move-result-object v0

    .line 34013290
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013293
    move-result v0

    .line 34013294
    if-eqz v0, :cond_74

    .line 34013296
    const-string p2, "relate_novel_tab"

    .line 34013298
    goto/16 :goto_ee

    .line 34013300
    :cond_74
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013303
    move-result-object v0

    .line 34013304
    const v3, 0x7f061c75

    .line 34013307
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013310
    move-result-object v0

    .line 34013311
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013314
    move-result v0

    .line 34013315
    if-eqz v0, :cond_88

    .line 34013317
    const-string p2, "relate_video_tab"

    .line 34013319
    goto :goto_ee

    .line 34013320
    :cond_88
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013323
    move-result-object v0

    .line 34013324
    const v3, 0x7f061c73

    .line 34013327
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    move-result v0

    .line 34013335
    if-eqz v0, :cond_9c

    .line 34013337
    const-string p2, "guess_you_like_tab"

    .line 34013339
    goto :goto_ee

    .line 34013340
    :cond_9c
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013343
    move-result-object v0

    .line 34013344
    const v3, 0x7f061888

    .line 34013347
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013354
    move-result v0

    .line 34013355
    if-eqz v0, :cond_b0

    .line 34013357
    const-string p2, "video_comment_tab"

    .line 34013359
    goto :goto_ee

    .line 34013360
    :cond_b0
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013363
    move-result-object v0

    .line 34013364
    const v3, 0x7f061c76

    .line 34013367
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    move-result v0

    .line 34013375
    if-eqz v0, :cond_c4

    .line 34013377
    const-string p2, "relate_content"

    .line 34013379
    goto :goto_ee

    .line 34013380
    :cond_c4
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013383
    move-result-object v0

    .line 34013384
    const v3, 0x7f061c74

    .line 34013387
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013390
    move-result-object v0

    .line 34013391
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    move-result v0

    .line 34013395
    if-eqz v0, :cond_d8

    .line 34013397
    const-string p2, "ecom"

    .line 34013399
    goto :goto_ee

    .line 34013400
    :cond_d8
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013403
    move-result-object v0

    .line 34013404
    const v3, 0x7f061c78

    .line 34013407
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013414
    move-result p2

    .line 34013415
    if-eqz p2, :cond_ec

    .line 34013417
    const-string p2, "preview_video"

    .line 34013419
    goto :goto_ee

    .line 34013420
    :cond_ec
    const-string p2, ""

    .line 34013422
    :goto_ee
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013425
    move-result v0

    .line 34013426
    xor-int/2addr v0, v2

    .line 34013427
    const/4 v3, 0x0

    .line 34013428
    if-eqz v0, :cond_f7

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object p2, v3

    .line 34013432
    :goto_f8
    if-eqz p2, :cond_fd

    .line 34013434
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 34013437
    :cond_fd
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Rh()V

    .line 34013440
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 34013443
    move-result-object p1

    .line 34013444
    instance-of p2, p1, Landroid/widget/TextView;

    .line 34013446
    if-eqz p2, :cond_10b

    .line 34013448
    move-object v3, p1

    .line 34013449
    check-cast v3, Landroid/widget/TextView;

    .line 34013451
    :cond_10b
    if-eqz v3, :cond_116

    .line 34013453
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013455
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013458
    const/4 p1, -0x1

    .line 34013459
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013462
    :cond_116
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 34013185
    .line 34013186
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t1;->c:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013189
    .line 34013190
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 34013191
    .line 34013192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result p2

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    if-nez p2, :cond_116

    .line 34013198
    .line 34013199
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->L1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 34013202
    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    if-eqz p2, :cond_1f

    .line 34013205
    .line 34013206
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p2

    .line 34013210
    if-eqz p2, :cond_1f

    .line 34013211
    .line 34013212
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34013213
    .line 34013214
    .line 34013215
    :cond_1f
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 34013216
    .line 34013217
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013218
    .line 34013219
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p2

    .line 34013223
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 34013224
    .line 34013225
    if-eqz p2, :cond_48

    .line 34013226
    .line 34013227
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->b()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result p2

    .line 34013231
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34013232
    .line 34013233
    if-eqz v4, :cond_48

    .line 34013234
    .line 34013235
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 34013236
    .line 34013237
    if-nez v4, :cond_38

    .line 34013238
    .line 34013239
    goto :goto_48

    .line 34013240
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Qg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4

    .line 34013244
    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    const/16 v5, 0x12c

    .line 34013252
    .line 34013253
    invoke-virtual {v4, v3, p2, v5}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 34013254
    .line 34013255
    .line 34013256
    :cond_48
    :goto_48
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->desc:Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    const v3, 0x7f061c6d

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v0

    .line 34013273
    if-eqz v0, :cond_5f

    .line 34013274
    .line 34013275
    const-string p2, "basic_info_tab"

    .line 34013276
    .line 34013277
    goto/16 :goto_ee

    .line 34013278
    .line 34013279
    :cond_5f
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v0

    .line 34013283
    const v3, 0x7f061c71

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v0

    .line 34013290
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    if-eqz v0, :cond_74

    .line 34013295
    .line 34013296
    const-string p2, "relate_novel_tab"

    .line 34013297
    .line 34013298
    goto/16 :goto_ee

    .line 34013299
    .line 34013300
    :cond_74
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    const v3, 0x7f061c75

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v0

    .line 34013315
    if-eqz v0, :cond_88

    .line 34013316
    .line 34013317
    const-string p2, "relate_video_tab"

    .line 34013318
    .line 34013319
    goto :goto_ee

    .line 34013320
    :cond_88
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    const v3, 0x7f061c73

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    if-eqz v0, :cond_9c

    .line 34013336
    .line 34013337
    const-string p2, "guess_you_like_tab"

    .line 34013338
    .line 34013339
    goto :goto_ee

    .line 34013340
    :cond_9c
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    const v3, 0x7f061888

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v0

    .line 34013355
    if-eqz v0, :cond_b0

    .line 34013356
    .line 34013357
    const-string p2, "video_comment_tab"

    .line 34013358
    .line 34013359
    goto :goto_ee

    .line 34013360
    :cond_b0
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    const v3, 0x7f061c76

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v0

    .line 34013375
    if-eqz v0, :cond_c4

    .line 34013376
    .line 34013377
    const-string p2, "relate_content"

    .line 34013378
    .line 34013379
    goto :goto_ee

    .line 34013380
    :cond_c4
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    const v3, 0x7f061c74

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v0

    .line 34013395
    if-eqz v0, :cond_d8

    .line 34013396
    .line 34013397
    const-string p2, "ecom"

    .line 34013398
    .line 34013399
    goto :goto_ee

    .line 34013400
    :cond_d8
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    const v3, 0x7f061c78

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p2

    .line 34013415
    if-eqz p2, :cond_ec

    .line 34013416
    .line 34013417
    const-string p2, "preview_video"

    .line 34013418
    .line 34013419
    goto :goto_ee

    .line 34013420
    :cond_ec
    const-string p2, ""

    .line 34013421
    .line 34013422
    :goto_ee
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v0

    .line 34013426
    xor-int/2addr v0, v2

    .line 34013427
    const/4 v3, 0x0

    .line 34013428
    if-eqz v0, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object p2, v3

    .line 34013432
    :goto_f8
    if-eqz p2, :cond_fd

    .line 34013433
    .line 34013434
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Rh()V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    instance-of p2, p1, Landroid/widget/TextView;

    .line 34013445
    .line 34013446
    if-eqz p2, :cond_10b

    .line 34013447
    .line 34013448
    move-object v3, p1

    .line 34013449
    check-cast v3, Landroid/widget/TextView;

    .line 34013450
    .line 34013451
    :cond_10b
    if-eqz v3, :cond_116

    .line 34013452
    .line 34013453
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013454
    .line 34013455
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013456
    .line 34013457
    .line 34013458
    const/4 p1, -0x1

    .line 34013459
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    return v2
.end method


