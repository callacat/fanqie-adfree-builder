## classes7/cd6/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcd6/k$b;Lcd6/k$c;Lcd6/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcd6/k$b;Lcd6/k$c;Lcd6/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcd6/m;->a:Lcd6/k;

    .line 67239938
    iput-object p2, p0, Lcd6/m;->b:Lcd6/k$b;

    .line 67239940
    iput-object p3, p0, Lcd6/m;->c:Lcd6/k$c;

    .line 67239942
    iput-object p1, p0, Lcd6/m;->d:Landroid/content/Context;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcd6/k$b;Lcd6/k$c;Lcd6/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcd6/m;->a:Lcd6/k;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcd6/m;->b:Lcd6/k$b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcd6/m;->c:Lcd6/k$c;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcd6/m;->d:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcd6/m;->a:Lcd6/k;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    iget-object v0, p0, Lcd6/m;->b:Lcd6/k$b;

    .line 393223
    if-eqz v0, :cond_c

    .line 393225
    invoke-interface {v0}, Lcd6/k$b;->onConfirm()V

    .line 393228
    :cond_c
    iget-object v0, p0, Lcd6/m;->c:Lcd6/k$c;

    .line 393230
    iget-boolean v1, v0, Lcd6/k$c;->b:Z

    .line 393232
    if-eqz v1, :cond_60

    .line 393234
    sget-object v1, Lcd6/k;->c:Lcd6/k$a;

    .line 393236
    iget-object v3, p0, Lcd6/m;->d:Landroid/content/Context;

    .line 393238
    iget-object v4, v0, Lcd6/k$c;->a:Ljava/lang/String;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393245
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->findTopAudioPlayActivityWithBookId(Ljava/lang/String;)Landroid/app/Activity;

    .line 393248
    move-result-object v0

    .line 393249
    if-nez v0, :cond_34

    .line 393251
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393253
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393256
    move-result-object v2

    .line 393257
    const-string v5, ""

    .line 393259
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393262
    move-result-object v6

    .line 393263
    const/4 v7, 0x1

    .line 393264
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 393267
    goto :goto_83

    .line 393268
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, ""

    .line 393278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393288
    move-result-object v1

    .line 393289
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_83

    .line 393295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Landroid/app/Activity;

    .line 393301
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_5c

    .line 393307
    goto :goto_83

    .line 393308
    :cond_5c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 393311
    goto :goto_49

    .line 393312
    :cond_60
    sget-object v1, Lcd6/k;->c:Lcd6/k$a;

    .line 393314
    iget-object v2, p0, Lcd6/m;->d:Landroid/content/Context;

    .line 393316
    iget-object v0, v0, Lcd6/k$c;->a:Ljava/lang/String;

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393323
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393326
    move-result-object v3

    .line 393327
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_7a

    .line 393337
    goto :goto_83

    .line 393338
    :cond_7a
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393340
    const/4 v3, 0x0

    .line 393341
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393347
    :cond_83
    :goto_83
    iget-object v0, p0, Lcd6/m;->c:Lcd6/k$c;

    .line 393349
    iget-boolean v1, v0, Lcd6/k$c;->b:Z

    .line 393351
    if-eqz v1, :cond_8c

    .line 393353
    const-string v1, "to_listen"

    .line 393355
    goto :goto_8e

    .line 393356
    :cond_8c
    const-string v1, "to_read"

    .line 393358
    :goto_8e
    sget-object v2, Lcd6/k;->c:Lcd6/k$a;

    .line 393360
    iget-object v3, v0, Lcd6/k$c;->a:Ljava/lang/String;

    .line 393362
    iget-object v4, v0, Lcd6/k$c;->c:Ljava/lang/String;

    .line 393364
    iget-object v0, v0, Lcd6/k$c;->d:Ljava/util/Map;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    const/4 v2, 0x0

    .line 393370
    invoke-static {v3, v1, v4, v2, v0}, Lcd6/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcd6/m;->a:Lcd6/k;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcd6/m;->b:Lcd6/k$b;

    .line 393222
    .line 393223
    if-eqz v0, :cond_c

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcd6/k$b;->onConfirm()V

    .line 393226
    .line 393227
    .line 393228
    :cond_c
    iget-object v0, p0, Lcd6/m;->c:Lcd6/k$c;

    .line 393229
    .line 393230
    iget-boolean v1, v0, Lcd6/k$c;->b:Z

    .line 393231
    .line 393232
    if-eqz v1, :cond_60

    .line 393233
    .line 393234
    sget-object v1, Lcd6/k;->c:Lcd6/k$a;

    .line 393235
    .line 393236
    iget-object v3, p0, Lcd6/m;->d:Landroid/content/Context;

    .line 393237
    .line 393238
    iget-object v4, v0, Lcd6/k$c;->a:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393244
    .line 393245
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->findTopAudioPlayActivityWithBookId(Ljava/lang/String;)Landroid/app/Activity;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    if-nez v0, :cond_34

    .line 393250
    .line 393251
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393252
    .line 393253
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    const-string v5, ""

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    const/4 v7, 0x1

    .line 393264
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_83

    .line 393268
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, ""

    .line 393277
    .line 393278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_83

    .line 393294
    .line 393295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Landroid/app/Activity;

    .line 393300
    .line 393301
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_83

    .line 393308
    :cond_5c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_49

    .line 393312
    :cond_60
    sget-object v1, Lcd6/k;->c:Lcd6/k$a;

    .line 393313
    .line 393314
    iget-object v2, p0, Lcd6/m;->d:Landroid/content/Context;

    .line 393315
    .line 393316
    iget-object v0, v0, Lcd6/k$c;->a:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393322
    .line 393323
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_7a

    .line 393336
    .line 393337
    goto :goto_83

    .line 393338
    :cond_7a
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393339
    .line 393340
    const/4 v3, 0x0

    .line 393341
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    iget-object v0, p0, Lcd6/m;->c:Lcd6/k$c;

    .line 393348
    .line 393349
    iget-boolean v1, v0, Lcd6/k$c;->b:Z

    .line 393350
    .line 393351
    if-eqz v1, :cond_8c

    .line 393352
    .line 393353
    const-string v1, "to_listen"

    .line 393354
    .line 393355
    goto :goto_8e

    .line 393356
    :cond_8c
    const-string v1, "to_read"

    .line 393357
    .line 393358
    :goto_8e
    sget-object v2, Lcd6/k;->c:Lcd6/k$a;

    .line 393359
    .line 393360
    iget-object v3, v0, Lcd6/k$c;->a:Ljava/lang/String;

    .line 393361
    .line 393362
    iget-object v4, v0, Lcd6/k$c;->c:Ljava/lang/String;

    .line 393363
    .line 393364
    iget-object v0, v0, Lcd6/k$c;->d:Ljava/util/Map;

    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    const/4 v2, 0x0

    .line 393370
    invoke-static {v3, v1, v4, v2, v0}, Lcd6/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcd6/m;->a:Lcd6/k;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcd6/k;->b:Z

    .line 196613
    iget-object v0, p0, Lcd6/m;->b:Lcd6/k$b;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-interface {v0}, Lcd6/k$b;->onNegative()V

    .line 196620
    :cond_c
    sget-object v0, Lcd6/k;->c:Lcd6/k$a;

    .line 196622
    iget-object v1, p0, Lcd6/m;->c:Lcd6/k$c;

    .line 196624
    iget-object v2, v1, Lcd6/k$c;->a:Ljava/lang/String;

    .line 196626
    iget-object v3, v1, Lcd6/k$c;->c:Ljava/lang/String;

    .line 196628
    iget-object v1, v1, Lcd6/k$c;->d:Ljava/util/Map;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const-string v0, "continue"

    .line 196635
    const/4 v4, 0x0

    .line 196636
    invoke-static {v2, v0, v3, v4, v1}, Lcd6/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcd6/m;->a:Lcd6/k;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcd6/k;->b:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Lcd6/m;->b:Lcd6/k$b;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcd6/k$b;->onNegative()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    sget-object v0, Lcd6/k;->c:Lcd6/k$a;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcd6/m;->c:Lcd6/k$c;

    .line 196623
    .line 196624
    iget-object v2, v1, Lcd6/k$c;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v3, v1, Lcd6/k$c;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v1, v1, Lcd6/k$c;->d:Ljava/util/Map;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const-string v0, "continue"

    .line 196634
    .line 196635
    const/4 v4, 0x0

    .line 196636
    invoke-static {v2, v0, v3, v4, v1}, Lcd6/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


