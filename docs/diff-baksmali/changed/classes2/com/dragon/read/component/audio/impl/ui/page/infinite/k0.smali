## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/k0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;Landroid/content/Context;Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;Landroid/content/Context;Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 67239938
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67239941
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;Landroid/content/Context;Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 67239937
    .line 67239938
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->d()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->q:Lcom/dragon/read/base/Args;

    .line 131079
    const-string v1, "click_sliding_guide"

    .line 131081
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->q:Lcom/dragon/read/base/Args;

    .line 131078
    .line 131079
    const-string v1, "click_sliding_guide"

    .line 131080
    .line 131081
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->e()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->b:Landroid/view/View;

    .line 196613
    const-string v1, ""

    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 196633
    check-cast v0, Ljava/util/ArrayList;

    .line 196635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->e()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->b:Landroid/view/View;

    .line 196612
    .line 196613
    const-string v1, ""

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 196632
    .line 196633
    check-cast v0, Ljava/util/ArrayList;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 13

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->f()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->b:Landroid/view/View;

    .line 393221
    const-string v1, ""

    .line 393223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393226
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 393230
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;

    .line 393232
    if-nez v2, :cond_16

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    goto :goto_1d

    .line 393238
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 393240
    check-cast v0, Ljava/util/ArrayList;

    .line 393242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393245
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 393247
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v2, "key_audio_recommend_stagger_scroll_top_tip"

    .line 393255
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393262
    move-result-object v0

    .line 393263
    const/4 v3, 0x1

    .line 393264
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393271
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393279
    move-result-object v2

    .line 393280
    const-string v3, "tab_name"

    .line 393282
    if-eqz v2, :cond_50

    .line 393284
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393287
    move-result-object v4

    .line 393288
    if-eqz v4, :cond_50

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v4

    .line 393294
    if-nez v4, :cond_51

    .line 393296
    :cond_50
    move-object v4, v1

    .line 393297
    :cond_51
    const-string v5, "category_name"

    .line 393299
    if-eqz v2, :cond_5a

    .line 393301
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393304
    move-result-object v6

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v6, 0x0

    .line 393307
    :goto_5b
    const-string v7, "module_name"

    .line 393309
    if-eqz v2, :cond_6b

    .line 393311
    invoke-virtual {v2, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393314
    move-result-object v8

    .line 393315
    if-eqz v8, :cond_6b

    .line 393317
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v8

    .line 393321
    if-nez v8, :cond_6c

    .line 393323
    :cond_6b
    move-object v8, v1

    .line 393324
    :cond_6c
    const-string v9, "page_name"

    .line 393326
    if-eqz v2, :cond_7e

    .line 393328
    invoke-virtual {v2, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393331
    move-result-object v2

    .line 393332
    if-eqz v2, :cond_7e

    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v2

    .line 393338
    if-nez v2, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v2

    .line 393342
    :cond_7e
    :goto_7e
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393344
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393347
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393349
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393351
    const-string v11, "book_id"

    .line 393353
    invoke-virtual {v2, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393358
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393360
    const-string v11, "group_id"

    .line 393362
    invoke-virtual {v2, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393365
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393368
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393374
    invoke-virtual {v2, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->q:Lcom/dragon/read/base/Args;

    .line 393379
    const-string v0, "show_sliding_guide"

    .line 393381
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 13

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->f()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->b:Landroid/view/View;

    .line 393220
    .line 393221
    const-string v1, ""

    .line 393222
    .line 393223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 393229
    .line 393230
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;

    .line 393231
    .line 393232
    if-nez v2, :cond_16

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    goto :goto_1d

    .line 393238
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 393239
    .line 393240
    check-cast v0, Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 393246
    .line 393247
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v2, "key_audio_recommend_stagger_scroll_top_tip"

    .line 393254
    .line 393255
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const/4 v3, 0x1

    .line 393264
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;->t:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    const-string v3, "tab_name"

    .line 393281
    .line 393282
    if-eqz v2, :cond_50

    .line 393283
    .line 393284
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    if-eqz v4, :cond_50

    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    if-nez v4, :cond_51

    .line 393295
    .line 393296
    :cond_50
    move-object v4, v1

    .line 393297
    :cond_51
    const-string v5, "category_name"

    .line 393298
    .line 393299
    if-eqz v2, :cond_5a

    .line 393300
    .line 393301
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v6, 0x0

    .line 393307
    :goto_5b
    const-string v7, "module_name"

    .line 393308
    .line 393309
    if-eqz v2, :cond_6b

    .line 393310
    .line 393311
    invoke-virtual {v2, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v8

    .line 393315
    if-eqz v8, :cond_6b

    .line 393316
    .line 393317
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v8

    .line 393321
    if-nez v8, :cond_6c

    .line 393322
    .line 393323
    :cond_6b
    move-object v8, v1

    .line 393324
    :cond_6c
    const-string v9, "page_name"

    .line 393325
    .line 393326
    if-eqz v2, :cond_7e

    .line 393327
    .line 393328
    invoke-virtual {v2, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    if-eqz v2, :cond_7e

    .line 393333
    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    if-nez v2, :cond_7d

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v2

    .line 393342
    :cond_7e
    :goto_7e
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393348
    .line 393349
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393350
    .line 393351
    const-string v11, "book_id"

    .line 393352
    .line 393353
    invoke-virtual {v2, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    .line 393356
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393357
    .line 393358
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393359
    .line 393360
    const-string v11, "group_id"

    .line 393361
    .line 393362
    invoke-virtual {v2, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v2, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    .line 393376
    .line 393377
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->q:Lcom/dragon/read/base/Args;

    .line 393378
    .line 393379
    const-string v0, "show_sliding_guide"

    .line 393380
    .line 393381
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


