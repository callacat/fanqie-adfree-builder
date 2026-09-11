## classes6/l96/z0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Ll96/z0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367044
    move-object/from16 v2, p1

    .line 17367046
    check-cast v2, Lcom/dragon/reader/lib/model/x;

    .line 17367048
    sget-object v3, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17367050
    const/4 v3, 0x0

    .line 17367051
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367054
    iget-boolean v4, v2, Lcom/dragon/reader/lib/model/x;->a:Z

    .line 17367056
    if-eqz v4, :cond_16

    .line 17367058
    iput v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 17367060
    goto/16 :goto_419

    .line 17367062
    :cond_16
    iget-boolean v4, v2, Lcom/dragon/reader/lib/model/x;->b:Z

    .line 17367064
    const-string v5, "experience"

    .line 17367066
    const-string v7, "upload_parse_status"

    .line 17367068
    const-string v8, ""

    .line 17367070
    const-string v9, "epub"

    .line 17367072
    const-string v11, "txt"

    .line 17367074
    const-string v12, "filename"

    .line 17367076
    const-string v13, "format"

    .line 17367078
    const-string v14, "status"

    .line 17367080
    if-eqz v4, :cond_369

    .line 17367082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367085
    sget-object v2, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17367087
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367089
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367092
    move-result-object v2

    .line 17367093
    const-string/jumbo v15, "\u9605\u8bfb\u5668\u5f00\u59cb\u6267\u884c\u4e1a\u52a1\u7684\u521d\u59cb\u5316\u903b\u8f91"

    .line 17367096
    invoke-static {v5, v2, v15, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367099
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17367102
    move-result v2

    .line 17367103
    if-nez v2, :cond_340

    .line 17367105
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17367108
    move-result v2

    .line 17367109
    if-eqz v2, :cond_49

    .line 17367111
    goto/16 :goto_340

    .line 17367113
    :cond_49
    new-instance v2, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17367115
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367118
    move-result-object v4

    .line 17367119
    iget-object v15, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367121
    invoke-direct {v2, v1, v4, v15}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367124
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17367126
    new-instance v2, Lcom/dragon/read/ui/paragraph/c;

    .line 17367128
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367130
    iget-object v15, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367132
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367135
    invoke-virtual {v15}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367138
    move-result-object v15

    .line 17367139
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367142
    move-result-object v10

    .line 17367143
    invoke-direct {v2, v1, v4, v15, v10}, Lcom/dragon/read/ui/paragraph/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ljava/lang/String;)V

    .line 17367146
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 17367148
    new-instance v2, Lc96/a0;

    .line 17367150
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367152
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367155
    iget-object v10, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 17367157
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367160
    iget-object v10, v10, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17367162
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367165
    iget-object v15, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367167
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367170
    invoke-virtual {v15}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17367173
    move-result-object v15

    .line 17367174
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367177
    invoke-direct {v2, v1, v4, v10, v15}, Lc96/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/note/NoteCardHelper;Lu46/r1;)V

    .line 17367180
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17367182
    new-instance v2, Lcom/dragon/read/reader/page/b;

    .line 17367184
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/page/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367187
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17367189
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367194
    invoke-virtual {v2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367197
    move-result-object v2

    .line 17367198
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 17367200
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->setSelectionListener(Lr77/i;)V

    .line 17367203
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->q:Lt76/n;

    .line 17367205
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367213
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367216
    iput-object v4, v2, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367218
    iget-object v8, v2, Lt76/n;->e:Lt76/n$e;

    .line 17367220
    invoke-static {v8}, Lcom/dragon/read/base/util/ActivityRecordHelper;->addAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17367223
    sget-object v8, Lt76/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17367225
    new-array v10, v3, [Ljava/lang/Object;

    .line 17367227
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367230
    move-result-object v8

    .line 17367231
    const-string v15, "snapReaderConfig"

    .line 17367233
    invoke-static {v5, v8, v15, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367236
    new-instance v5, Lt76/n$c;

    .line 17367238
    move-object v15, v7

    .line 17367239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367242
    move-result-wide v6

    .line 17367243
    invoke-direct {v5, v6, v7}, Lt76/n$c;-><init>(J)V

    .line 17367246
    iput-object v5, v2, Lt76/n;->b:Lt76/n$c;

    .line 17367248
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17367251
    move-result-object v4

    .line 17367252
    iget-object v2, v2, Lt76/n;->f:Lt76/n$d;

    .line 17367254
    check-cast v4, Lp67/a;

    .line 17367256
    invoke-virtual {v4, v2}, Lp67/a;->k(Lp67/b;)V

    .line 17367259
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->Y1(I)V

    .line 17367262
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367265
    move-result v2

    .line 17367266
    if-eqz v2, :cond_137

    .line 17367268
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367273
    move-result v2

    .line 17367274
    if-nez v2, :cond_137

    .line 17367276
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367281
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367284
    move-result-object v2

    .line 17367285
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367288
    move-result-object v4

    .line 17367289
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17367292
    move-result v2

    .line 17367293
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367295
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367298
    const-string v5, "success"

    .line 17367300
    invoke-virtual {v4, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367303
    const/4 v5, 0x1

    .line 17367304
    if-eq v2, v5, :cond_120

    .line 17367306
    const/4 v5, 0x2

    .line 17367307
    if-eq v2, v5, :cond_10e

    .line 17367309
    goto :goto_131

    .line 17367310
    :cond_10e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367312
    iget-object v5, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367314
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367317
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17367320
    move-result-object v2

    .line 17367321
    invoke-virtual {v4, v12, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367324
    invoke-virtual {v4, v13, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367327
    goto :goto_131

    .line 17367328
    :cond_120
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367330
    iget-object v5, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367332
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367335
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17367338
    move-result-object v2

    .line 17367339
    invoke-virtual {v4, v12, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367342
    invoke-virtual {v4, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367345
    :goto_131
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17367347
    move-object v6, v15

    .line 17367348
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367351
    :cond_137
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367356
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367359
    move-result-object v2

    .line 17367360
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367363
    move-result-object v4

    .line 17367364
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17367367
    move-result v2

    .line 17367368
    iput v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367370
    const/4 v2, 0x1

    .line 17367371
    iput v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 17367373
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367375
    iget-object v11, v2, Lu76/g;->i:Lt76/z;

    .line 17367377
    const/4 v12, 0x0

    .line 17367378
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367381
    move-result-object v13

    .line 17367382
    iget v14, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367384
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367387
    move-result v15

    .line 17367388
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17367391
    move-result-object v16

    .line 17367392
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367394
    invoke-virtual {v1, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367397
    move-result-object v18

    .line 17367398
    move-object/from16 v17, v2

    .line 17367400
    invoke-virtual/range {v11 .. v18}, Lt76/z;->e(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367403
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367405
    invoke-virtual {v2, v1}, Lu76/g;->w(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367408
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367411
    move-result-object v2

    .line 17367412
    const-string v4, "key_reload"

    .line 17367414
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17367417
    sget-object v2, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 17367419
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367421
    :try_start_17d
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17367424
    move-result v2

    .line 17367425
    if-eqz v2, :cond_1b0

    .line 17367427
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->d()Z

    .line 17367430
    move-result v2

    .line 17367431
    if-eqz v2, :cond_1b0

    .line 17367433
    sget-object v2, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 17367435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367438
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 17367441
    move-result-object v2

    .line 17367442
    if-eqz v2, :cond_1b0

    .line 17367444
    iget-object v2, v2, Lcom/dragon/read/eink/EInkUtils$a;->b:Ljava/lang/reflect/Method;

    .line 17367446
    if-eqz v2, :cond_1b0

    .line 17367448
    const/4 v4, 0x1

    .line 17367449
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367451
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 17367454
    move-result-object v4

    .line 17367455
    if-eqz v4, :cond_1a8

    .line 17367457
    iget v4, v4, Lcom/dragon/read/eink/EInkUtils$a;->e:I

    .line 17367459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367462
    move-result-object v4

    .line 17367463
    goto :goto_1a9

    .line 17367464
    :cond_1a8
    const/4 v4, 0x0

    .line 17367465
    :goto_1a9
    aput-object v4, v5, v3

    .line 17367467
    invoke-static {v2, v5}, Lcom/dragon/read/eink/EInkUtils;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1ae} :catch_1af

    .line 17367470
    goto :goto_1b0

    .line 17367471
    :catch_1af
    nop

    .line 17367472
    :cond_1b0
    :goto_1b0
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 17367474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367477
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17367479
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367482
    move-result-object v3

    .line 17367483
    if-eqz v3, :cond_1cc

    .line 17367485
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17367487
    sget v5, Lkc4/i0$a;->a:I

    .line 17367489
    const-string v5, "reader_novel_note_v657"

    .line 17367491
    const/4 v6, 0x1

    .line 17367492
    invoke-interface {v3, v5, v4, v6, v6}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367495
    move-result-object v3

    .line 17367496
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17367498
    if-nez v3, :cond_1d4

    .line 17367500
    :cond_1cc
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IReaderNovelNote;

    .line 17367502
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367505
    move-result-object v3

    .line 17367506
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17367508
    :cond_1d4
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17367511
    move-result-object v3

    .line 17367512
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17367515
    move-result v3

    .line 17367516
    if-eqz v3, :cond_26c

    .line 17367518
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17367520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367523
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367526
    move-result-object v3

    .line 17367527
    if-eqz v3, :cond_1f8

    .line 17367529
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 17367531
    sget v5, Lkc4/i0$a;->a:I

    .line 17367533
    const-string v5, "reader_cover_opt_v661"

    .line 17367535
    const/4 v6, 0x1

    .line 17367536
    invoke-interface {v3, v5, v4, v6, v6}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367539
    move-result-object v3

    .line 17367540
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 17367542
    if-nez v3, :cond_200

    .line 17367544
    :cond_1f8
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IReaderCoverOpt;

    .line 17367546
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367549
    move-result-object v3

    .line 17367550
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 17367552
    :cond_200
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 17367554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367557
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig$a;

    .line 17367559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367562
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367565
    move-result-object v3

    .line 17367566
    if-eqz v3, :cond_21f

    .line 17367568
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17367570
    sget v5, Lkc4/i0$a;->a:I

    .line 17367572
    const-string v5, "reader_ai_book_store_v701"

    .line 17367574
    const/4 v6, 0x1

    .line 17367575
    invoke-interface {v3, v5, v4, v6, v6}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367578
    move-result-object v3

    .line 17367579
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17367581
    if-nez v3, :cond_227

    .line 17367583
    :cond_21f
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IReaderAiBookStore;

    .line 17367585
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367588
    move-result-object v3

    .line 17367589
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17367591
    :cond_227
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;->a:Lcom/dragon/read/base/ssconfig/template/PublishOptReverse$a;

    .line 17367593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367596
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367599
    move-result-object v3

    .line 17367600
    if-eqz v3, :cond_241

    .line 17367602
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;->b:Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 17367604
    sget v5, Lkc4/i0$a;->a:I

    .line 17367606
    const-string v5, "publish_opt_reverse_with_optag"

    .line 17367608
    const/4 v6, 0x1

    .line 17367609
    invoke-interface {v3, v5, v4, v6, v6}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367612
    move-result-object v3

    .line 17367613
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 17367615
    if-nez v3, :cond_249

    .line 17367617
    :cond_241
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IPublishOptReverse;

    .line 17367619
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367622
    move-result-object v3

    .line 17367623
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 17367625
    :cond_249
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17367627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367630
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->a:Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;

    .line 17367632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367635
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 17367637
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->b:Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 17367639
    sget v5, Lkc4/i0$a;->a:I

    .line 17367641
    const-string v5, "epub_book_cover_v2"

    .line 17367643
    const/4 v6, 0x1

    .line 17367644
    invoke-virtual {v3, v5, v4, v6, v6}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367647
    move-result-object v3

    .line 17367648
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 17367650
    if-nez v3, :cond_26c

    .line 17367652
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IEpubBookCover;

    .line 17367654
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367657
    move-result-object v3

    .line 17367658
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 17367660
    :cond_26c
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17367663
    move-result-object v3

    .line 17367664
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17367667
    move-result v3

    .line 17367668
    if-nez v3, :cond_298

    .line 17367670
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;

    .line 17367672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367675
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367678
    move-result-object v2

    .line 17367679
    if-eqz v2, :cond_290

    .line 17367681
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17367683
    sget v4, Lkc4/i0$a;->a:I

    .line 17367685
    const-string v4, "reader_novel_cover_opt_v661"

    .line 17367687
    const/4 v5, 0x1

    .line 17367688
    invoke-interface {v2, v4, v3, v5, v5}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367691
    move-result-object v2

    .line 17367692
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17367694
    if-nez v2, :cond_298

    .line 17367696
    :cond_290
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderNovelCoverOpt;

    .line 17367698
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367701
    move-result-object v2

    .line 17367702
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17367704
    :cond_298
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367706
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367709
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367712
    move-result-object v1

    .line 17367713
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17367716
    move-result v1

    .line 17367717
    const/4 v2, 0x1

    .line 17367718
    if-ne v1, v2, :cond_2b0

    .line 17367720
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw$a;

    .line 17367722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367725
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw$a;->a()V

    .line 17367728
    :cond_2b0
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 17367730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367733
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 17367735
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 17367737
    sget v3, Lkc4/i0$a;->a:I

    .line 17367739
    const-string v3, "reader_adapt_ip_red_dot_config_v693"

    .line 17367741
    const/4 v4, 0x1

    .line 17367742
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367745
    move-result-object v2

    .line 17367746
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 17367748
    if-nez v2, :cond_2ce

    .line 17367750
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderAdaptIpRedDotConfig;

    .line 17367752
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367755
    move-result-object v2

    .line 17367756
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 17367758
    :cond_2ce
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig$a;

    .line 17367760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367763
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 17367765
    const-string v3, "book_detail_adapt_ip_content_config_v693"

    .line 17367767
    const/4 v4, 0x1

    .line 17367768
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367771
    move-result-object v2

    .line 17367772
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 17367774
    if-nez v2, :cond_2e8

    .line 17367776
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IBookDetailAdaptIpContentConfig;

    .line 17367778
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367781
    move-result-object v2

    .line 17367782
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 17367784
    :cond_2e8
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17367786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367789
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->b:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17367791
    const-string v3, "novel_cover_optimize_v699"

    .line 17367793
    const/4 v4, 0x1

    .line 17367794
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367797
    move-result-object v2

    .line 17367798
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17367800
    if-nez v2, :cond_302

    .line 17367802
    const-class v2, Lcom/dragon/read/base/ssconfig/template/INovelCoverOptimize;

    .line 17367804
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367807
    move-result-object v2

    .line 17367808
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17367810
    :cond_302
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 17367812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367815
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 17367818
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;

    .line 17367820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367823
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 17367825
    const-string v3, "reader_pub_bugfix_v703"

    .line 17367827
    const/4 v4, 0x1

    .line 17367828
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367831
    move-result-object v2

    .line 17367832
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 17367834
    if-nez v2, :cond_324

    .line 17367836
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderPubBugfix;

    .line 17367838
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367841
    move-result-object v2

    .line 17367842
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 17367844
    :cond_324
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt$a;

    .line 17367846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367849
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;

    .line 17367851
    const-string v3, "reader_image_preview_opt"

    .line 17367853
    const/4 v4, 0x1

    .line 17367854
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367857
    move-result-object v1

    .line 17367858
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;

    .line 17367860
    if-nez v1, :cond_419

    .line 17367862
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderImagePreviewOpt;

    .line 17367864
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367867
    move-result-object v1

    .line 17367868
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;

    .line 17367870
    goto/16 :goto_419

    .line 17367872
    :cond_340
    :goto_340
    new-array v2, v3, [Ljava/lang/Object;

    .line 17367874
    const-string v3, "ReaderActivity"

    .line 17367876
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u5904\u4e8e\u7ed3\u675f\u72b6\u6001,\u4e0d\u521d\u59cb\u5316"

    .line 17367879
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367882
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367884
    iget-object v3, v2, Lu76/g;->i:Lt76/z;

    .line 17367886
    const/16 v4, -0x7d2

    .line 17367888
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367891
    move-result-object v5

    .line 17367892
    iget v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367894
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367897
    move-result v7

    .line 17367898
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17367901
    move-result-object v8

    .line 17367902
    iget-object v9, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367904
    invoke-virtual {v1, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367907
    move-result-object v10

    .line 17367908
    invoke-virtual/range {v3 .. v10}, Lt76/z;->e(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367911
    goto/16 :goto_419

    .line 17367913
    :cond_369
    move-object v6, v7

    .line 17367914
    iget-object v2, v2, Lcom/dragon/reader/lib/model/x;->c:Ljava/lang/Throwable;

    .line 17367916
    const/4 v4, -0x1

    .line 17367917
    iput v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 17367919
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367921
    invoke-virtual {v4, v1}, Lu76/g;->n(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367924
    const/4 v4, 0x1

    .line 17367925
    new-array v7, v4, [Ljava/lang/Object;

    .line 17367927
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367930
    move-result-object v4

    .line 17367931
    aput-object v4, v7, v3

    .line 17367933
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u521d\u59cb\u5316\u5931\u8d25\uff0cerror = %s"

    .line 17367936
    invoke-static {v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367939
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367942
    move-result v3

    .line 17367943
    if-eqz v3, :cond_3f3

    .line 17367945
    instance-of v3, v2, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17367947
    if-nez v3, :cond_391

    .line 17367949
    instance-of v3, v2, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17367951
    if-eqz v3, :cond_3f3

    .line 17367953
    :cond_391
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367958
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367961
    move-result-object v3

    .line 17367962
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367965
    move-result-object v4

    .line 17367966
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17367969
    move-result v3

    .line 17367970
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367972
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367975
    const-string v5, "fail"

    .line 17367977
    invoke-virtual {v4, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367980
    const/4 v5, 0x1

    .line 17367981
    if-eq v3, v5, :cond_3c5

    .line 17367983
    const/4 v5, 0x2

    .line 17367984
    if-eq v3, v5, :cond_3b3

    .line 17367986
    goto :goto_3d6

    .line 17367987
    :cond_3b3
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367989
    iget-object v5, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367991
    invoke-direct {v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367994
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17367997
    move-result-object v3

    .line 17367998
    invoke-virtual {v4, v12, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368001
    invoke-virtual {v4, v13, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368004
    goto :goto_3d6

    .line 17368005
    :cond_3c5
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368007
    iget-object v5, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17368009
    invoke-direct {v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17368012
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17368015
    move-result-object v3

    .line 17368016
    invoke-virtual {v4, v12, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368019
    invoke-virtual {v4, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368022
    :goto_3d6
    invoke-static {v2}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17368025
    move-result v3

    .line 17368026
    packed-switch v3, :pswitch_data_41a

    .line 17368029
    goto :goto_3e9

    .line 17368030
    :pswitch_3de
    const-string v8, "parse_fail"

    .line 17368032
    goto :goto_3e9

    .line 17368033
    :pswitch_3e1
    const-string v8, "not_found"

    .line 17368035
    goto :goto_3e9

    .line 17368036
    :pswitch_3e4
    const-string v8, "format_not_match"

    .line 17368038
    goto :goto_3e9

    .line 17368039
    :pswitch_3e7
    const-string v8, "unzip_fail"

    .line 17368041
    :goto_3e9
    const-string v3, "error_type"

    .line 17368043
    invoke-virtual {v4, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368046
    sget-object v3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17368048
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368051
    :cond_3f3
    invoke-static {v2}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17368054
    move-result v3

    .line 17368055
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->Y1(I)V

    .line 17368058
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368060
    iget-object v4, v3, Lu76/g;->i:Lt76/z;

    .line 17368062
    invoke-static {v2}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17368065
    move-result v5

    .line 17368066
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368069
    move-result-object v6

    .line 17368070
    iget v7, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17368072
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17368075
    move-result v8

    .line 17368076
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17368079
    move-result-object v9

    .line 17368080
    iget-object v10, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17368082
    invoke-virtual {v1, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17368085
    move-result-object v11

    .line 17368086
    invoke-virtual/range {v4 .. v11}, Lt76/z;->e(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17368089
    :cond_419
    :goto_419
    return-void

    .line 17368090
    :pswitch_data_41a
    .packed-switch -0x3ec
        :pswitch_3e7
        :pswitch_3e4
        :pswitch_3e1
        :pswitch_3de
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Ll96/z0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367043
    .line 17367044
    move-object/from16 v2, p1

    .line 17367045
    .line 17367046
    check-cast v2, Lcom/dragon/reader/lib/model/x;

    .line 17367047
    .line 17367048
    sget-object v3, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17367049
    .line 17367050
    const/4 v3, 0x0

    .line 17367051
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    .line 17367053
    .line 17367054
    iget-boolean v4, v2, Lcom/dragon/reader/lib/model/x;->a:Z

    .line 17367055
    .line 17367056
    if-eqz v4, :cond_16

    .line 17367057
    .line 17367058
    iput v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 17367059
    .line 17367060
    goto/16 :goto_419

    .line 17367061
    .line 17367062
    :cond_16
    iget-boolean v4, v2, Lcom/dragon/reader/lib/model/x;->b:Z

    .line 17367063
    .line 17367064
    const-string v5, "experience"

    .line 17367065
    .line 17367066
    const-string v7, "upload_parse_status"

    .line 17367067
    .line 17367068
    const-string v8, ""

    .line 17367069
    .line 17367070
    const-string v9, "epub"

    .line 17367071
    .line 17367072
    const-string v11, "txt"

    .line 17367073
    .line 17367074
    const-string v12, "filename"

    .line 17367075
    .line 17367076
    const-string v13, "format"

    .line 17367077
    .line 17367078
    const-string v14, "status"

    .line 17367079
    .line 17367080
    if-eqz v4, :cond_369

    .line 17367081
    .line 17367082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367083
    .line 17367084
    .line 17367085
    sget-object v2, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17367086
    .line 17367087
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367088
    .line 17367089
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v2

    .line 17367093
    const-string/jumbo v15, "\u9605\u8bfb\u5668\u5f00\u59cb\u6267\u884c\u4e1a\u52a1\u7684\u521d\u59cb\u5316\u903b\u8f91"

    .line 17367094
    .line 17367095
    .line 17367096
    invoke-static {v5, v2, v15, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367097
    .line 17367098
    .line 17367099
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v2

    .line 17367103
    if-nez v2, :cond_340

    .line 17367104
    .line 17367105
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17367106
    .line 17367107
    .line 17367108
    move-result v2

    .line 17367109
    if-eqz v2, :cond_49

    .line 17367110
    .line 17367111
    goto/16 :goto_340

    .line 17367112
    .line 17367113
    :cond_49
    new-instance v2, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17367114
    .line 17367115
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v4

    .line 17367119
    iget-object v15, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367120
    .line 17367121
    invoke-direct {v2, v1, v4, v15}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367122
    .line 17367123
    .line 17367124
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17367125
    .line 17367126
    new-instance v2, Lcom/dragon/read/ui/paragraph/c;

    .line 17367127
    .line 17367128
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367129
    .line 17367130
    iget-object v15, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367131
    .line 17367132
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367133
    .line 17367134
    .line 17367135
    invoke-virtual {v15}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v15

    .line 17367139
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v10

    .line 17367143
    invoke-direct {v2, v1, v4, v15, v10}, Lcom/dragon/read/ui/paragraph/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ljava/lang/String;)V

    .line 17367144
    .line 17367145
    .line 17367146
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 17367147
    .line 17367148
    new-instance v2, Lc96/a0;

    .line 17367149
    .line 17367150
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367151
    .line 17367152
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367153
    .line 17367154
    .line 17367155
    iget-object v10, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 17367156
    .line 17367157
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367158
    .line 17367159
    .line 17367160
    iget-object v10, v10, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17367161
    .line 17367162
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367163
    .line 17367164
    .line 17367165
    iget-object v15, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367166
    .line 17367167
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367168
    .line 17367169
    .line 17367170
    invoke-virtual {v15}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v15

    .line 17367174
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367175
    .line 17367176
    .line 17367177
    invoke-direct {v2, v1, v4, v10, v15}, Lc96/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/note/NoteCardHelper;Lu46/r1;)V

    .line 17367178
    .line 17367179
    .line 17367180
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17367181
    .line 17367182
    new-instance v2, Lcom/dragon/read/reader/page/b;

    .line 17367183
    .line 17367184
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/page/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367185
    .line 17367186
    .line 17367187
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17367188
    .line 17367189
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367190
    .line 17367191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367192
    .line 17367193
    .line 17367194
    invoke-virtual {v2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v2

    .line 17367198
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 17367199
    .line 17367200
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->setSelectionListener(Lr77/i;)V

    .line 17367201
    .line 17367202
    .line 17367203
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->q:Lt76/n;

    .line 17367204
    .line 17367205
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367206
    .line 17367207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367208
    .line 17367209
    .line 17367210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367211
    .line 17367212
    .line 17367213
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367214
    .line 17367215
    .line 17367216
    iput-object v4, v2, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367217
    .line 17367218
    iget-object v8, v2, Lt76/n;->e:Lt76/n$e;

    .line 17367219
    .line 17367220
    invoke-static {v8}, Lcom/dragon/read/base/util/ActivityRecordHelper;->addAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17367221
    .line 17367222
    .line 17367223
    sget-object v8, Lt76/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17367224
    .line 17367225
    new-array v10, v3, [Ljava/lang/Object;

    .line 17367226
    .line 17367227
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v8

    .line 17367231
    const-string v15, "snapReaderConfig"

    .line 17367232
    .line 17367233
    invoke-static {v5, v8, v15, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367234
    .line 17367235
    .line 17367236
    new-instance v5, Lt76/n$c;

    .line 17367237
    .line 17367238
    move-object v15, v7

    .line 17367239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-wide v6

    .line 17367243
    invoke-direct {v5, v6, v7}, Lt76/n$c;-><init>(J)V

    .line 17367244
    .line 17367245
    .line 17367246
    iput-object v5, v2, Lt76/n;->b:Lt76/n$c;

    .line 17367247
    .line 17367248
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v4

    .line 17367252
    iget-object v2, v2, Lt76/n;->f:Lt76/n$d;

    .line 17367253
    .line 17367254
    check-cast v4, Lp67/a;

    .line 17367255
    .line 17367256
    invoke-virtual {v4, v2}, Lp67/a;->k(Lp67/b;)V

    .line 17367257
    .line 17367258
    .line 17367259
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->Y1(I)V

    .line 17367260
    .line 17367261
    .line 17367262
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v2

    .line 17367266
    if-eqz v2, :cond_137

    .line 17367267
    .line 17367268
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367269
    .line 17367270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367271
    .line 17367272
    .line 17367273
    move-result v2

    .line 17367274
    if-nez v2, :cond_137

    .line 17367275
    .line 17367276
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367277
    .line 17367278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367279
    .line 17367280
    .line 17367281
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v2

    .line 17367285
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v4

    .line 17367289
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v2

    .line 17367293
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367294
    .line 17367295
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367296
    .line 17367297
    .line 17367298
    const-string v5, "success"

    .line 17367299
    .line 17367300
    invoke-virtual {v4, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367301
    .line 17367302
    .line 17367303
    const/4 v5, 0x1

    .line 17367304
    if-eq v2, v5, :cond_120

    .line 17367305
    .line 17367306
    const/4 v5, 0x2

    .line 17367307
    if-eq v2, v5, :cond_10e

    .line 17367308
    .line 17367309
    goto :goto_131

    .line 17367310
    :cond_10e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367311
    .line 17367312
    iget-object v5, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367313
    .line 17367314
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367315
    .line 17367316
    .line 17367317
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v2

    .line 17367321
    invoke-virtual {v4, v12, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367322
    .line 17367323
    .line 17367324
    invoke-virtual {v4, v13, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367325
    .line 17367326
    .line 17367327
    goto :goto_131

    .line 17367328
    :cond_120
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367329
    .line 17367330
    iget-object v5, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367331
    .line 17367332
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367333
    .line 17367334
    .line 17367335
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v2

    .line 17367339
    invoke-virtual {v4, v12, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367340
    .line 17367341
    .line 17367342
    invoke-virtual {v4, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367343
    .line 17367344
    .line 17367345
    :goto_131
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17367346
    .line 17367347
    move-object v6, v15

    .line 17367348
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367349
    .line 17367350
    .line 17367351
    :cond_137
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367352
    .line 17367353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367354
    .line 17367355
    .line 17367356
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v2

    .line 17367360
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v4

    .line 17367364
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17367365
    .line 17367366
    .line 17367367
    move-result v2

    .line 17367368
    iput v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367369
    .line 17367370
    const/4 v2, 0x1

    .line 17367371
    iput v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 17367372
    .line 17367373
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367374
    .line 17367375
    iget-object v11, v2, Lu76/g;->i:Lt76/z;

    .line 17367376
    .line 17367377
    const/4 v12, 0x0

    .line 17367378
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v13

    .line 17367382
    iget v14, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367383
    .line 17367384
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v15

    .line 17367388
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v16

    .line 17367392
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367393
    .line 17367394
    invoke-virtual {v1, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v18

    .line 17367398
    move-object/from16 v17, v2

    .line 17367399
    .line 17367400
    invoke-virtual/range {v11 .. v18}, Lt76/z;->e(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367401
    .line 17367402
    .line 17367403
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367404
    .line 17367405
    invoke-virtual {v2, v1}, Lu76/g;->w(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367406
    .line 17367407
    .line 17367408
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367409
    .line 17367410
    .line 17367411
    move-result-object v2

    .line 17367412
    const-string v4, "key_reload"

    .line 17367413
    .line 17367414
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17367415
    .line 17367416
    .line 17367417
    sget-object v2, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 17367418
    .line 17367419
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367420
    .line 17367421
    :try_start_17d
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17367422
    .line 17367423
    .line 17367424
    move-result v2

    .line 17367425
    if-eqz v2, :cond_1b0

    .line 17367426
    .line 17367427
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->d()Z

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v2

    .line 17367431
    if-eqz v2, :cond_1b0

    .line 17367432
    .line 17367433
    sget-object v2, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 17367434
    .line 17367435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367436
    .line 17367437
    .line 17367438
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v2

    .line 17367442
    if-eqz v2, :cond_1b0

    .line 17367443
    .line 17367444
    iget-object v2, v2, Lcom/dragon/read/eink/EInkUtils$a;->b:Ljava/lang/reflect/Method;

    .line 17367445
    .line 17367446
    if-eqz v2, :cond_1b0

    .line 17367447
    .line 17367448
    const/4 v4, 0x1

    .line 17367449
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367450
    .line 17367451
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v4

    .line 17367455
    if-eqz v4, :cond_1a8

    .line 17367456
    .line 17367457
    iget v4, v4, Lcom/dragon/read/eink/EInkUtils$a;->e:I

    .line 17367458
    .line 17367459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v4

    .line 17367463
    goto :goto_1a9

    .line 17367464
    :cond_1a8
    const/4 v4, 0x0

    .line 17367465
    :goto_1a9
    aput-object v4, v5, v3

    .line 17367466
    .line 17367467
    invoke-static {v2, v5}, Lcom/dragon/read/eink/EInkUtils;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1ae} :catch_1af

    .line 17367468
    .line 17367469
    .line 17367470
    goto :goto_1b0

    .line 17367471
    :catch_1af
    nop

    .line 17367472
    :cond_1b0
    :goto_1b0
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 17367473
    .line 17367474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367475
    .line 17367476
    .line 17367477
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17367478
    .line 17367479
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v3

    .line 17367483
    if-eqz v3, :cond_1cc

    .line 17367484
    .line 17367485
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17367486
    .line 17367487
    sget v5, Lkc4/i0$a;->a:I

    .line 17367488
    .line 17367489
    const-string v5, "reader_novel_note_v657"

    .line 17367490
    .line 17367491
    const/4 v6, 0x1

    .line 17367492
    invoke-interface {v3, v5, v4, v6, v6}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v3

    .line 17367496
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17367497
    .line 17367498
    if-nez v3, :cond_1d4

    .line 17367499
    .line 17367500
    :cond_1cc
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IReaderNovelNote;

    .line 17367501
    .line 17367502
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v3

    .line 17367506
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17367507
    .line 17367508
    :cond_1d4
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v3

    .line 17367512
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v3

    .line 17367516
    if-eqz v3, :cond_26c

    .line 17367517
    .line 17367518
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17367519
    .line 17367520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367521
    .line 17367522
    .line 17367523
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v3

    .line 17367527
    if-eqz v3, :cond_1f8

    .line 17367528
    .line 17367529
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 17367530
    .line 17367531
    sget v5, Lkc4/i0$a;->a:I

    .line 17367532
    .line 17367533
    const-string v5, "reader_cover_opt_v661"

    .line 17367534
    .line 17367535
    const/4 v6, 0x1

    .line 17367536
    invoke-interface {v3, v5, v4, v6, v6}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v3

    .line 17367540
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 17367541
    .line 17367542
    if-nez v3, :cond_200

    .line 17367543
    .line 17367544
    :cond_1f8
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IReaderCoverOpt;

    .line 17367545
    .line 17367546
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v3

    .line 17367550
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 17367551
    .line 17367552
    :cond_200
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 17367553
    .line 17367554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367555
    .line 17367556
    .line 17367557
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig$a;

    .line 17367558
    .line 17367559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367560
    .line 17367561
    .line 17367562
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v3

    .line 17367566
    if-eqz v3, :cond_21f

    .line 17367567
    .line 17367568
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17367569
    .line 17367570
    sget v5, Lkc4/i0$a;->a:I

    .line 17367571
    .line 17367572
    const-string v5, "reader_ai_book_store_v701"

    .line 17367573
    .line 17367574
    const/4 v6, 0x1

    .line 17367575
    invoke-interface {v3, v5, v4, v6, v6}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v3

    .line 17367579
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17367580
    .line 17367581
    if-nez v3, :cond_227

    .line 17367582
    .line 17367583
    :cond_21f
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IReaderAiBookStore;

    .line 17367584
    .line 17367585
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v3

    .line 17367589
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17367590
    .line 17367591
    :cond_227
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;->a:Lcom/dragon/read/base/ssconfig/template/PublishOptReverse$a;

    .line 17367592
    .line 17367593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367594
    .line 17367595
    .line 17367596
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v3

    .line 17367600
    if-eqz v3, :cond_241

    .line 17367601
    .line 17367602
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;->b:Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 17367603
    .line 17367604
    sget v5, Lkc4/i0$a;->a:I

    .line 17367605
    .line 17367606
    const-string v5, "publish_opt_reverse_with_optag"

    .line 17367607
    .line 17367608
    const/4 v6, 0x1

    .line 17367609
    invoke-interface {v3, v5, v4, v6, v6}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v3

    .line 17367613
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 17367614
    .line 17367615
    if-nez v3, :cond_249

    .line 17367616
    .line 17367617
    :cond_241
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IPublishOptReverse;

    .line 17367618
    .line 17367619
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v3

    .line 17367623
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 17367624
    .line 17367625
    :cond_249
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17367626
    .line 17367627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367628
    .line 17367629
    .line 17367630
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->a:Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;

    .line 17367631
    .line 17367632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367633
    .line 17367634
    .line 17367635
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 17367636
    .line 17367637
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->b:Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 17367638
    .line 17367639
    sget v5, Lkc4/i0$a;->a:I

    .line 17367640
    .line 17367641
    const-string v5, "epub_book_cover_v2"

    .line 17367642
    .line 17367643
    const/4 v6, 0x1

    .line 17367644
    invoke-virtual {v3, v5, v4, v6, v6}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v3

    .line 17367648
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 17367649
    .line 17367650
    if-nez v3, :cond_26c

    .line 17367651
    .line 17367652
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IEpubBookCover;

    .line 17367653
    .line 17367654
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v3

    .line 17367658
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 17367659
    .line 17367660
    :cond_26c
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v3

    .line 17367664
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v3

    .line 17367668
    if-nez v3, :cond_298

    .line 17367669
    .line 17367670
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;

    .line 17367671
    .line 17367672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367673
    .line 17367674
    .line 17367675
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-object v2

    .line 17367679
    if-eqz v2, :cond_290

    .line 17367680
    .line 17367681
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17367682
    .line 17367683
    sget v4, Lkc4/i0$a;->a:I

    .line 17367684
    .line 17367685
    const-string v4, "reader_novel_cover_opt_v661"

    .line 17367686
    .line 17367687
    const/4 v5, 0x1

    .line 17367688
    invoke-interface {v2, v4, v3, v5, v5}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v2

    .line 17367692
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17367693
    .line 17367694
    if-nez v2, :cond_298

    .line 17367695
    .line 17367696
    :cond_290
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderNovelCoverOpt;

    .line 17367697
    .line 17367698
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v2

    .line 17367702
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17367703
    .line 17367704
    :cond_298
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367705
    .line 17367706
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367707
    .line 17367708
    .line 17367709
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v1

    .line 17367713
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v1

    .line 17367717
    const/4 v2, 0x1

    .line 17367718
    if-ne v1, v2, :cond_2b0

    .line 17367719
    .line 17367720
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw$a;

    .line 17367721
    .line 17367722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367723
    .line 17367724
    .line 17367725
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw$a;->a()V

    .line 17367726
    .line 17367727
    .line 17367728
    :cond_2b0
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 17367729
    .line 17367730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367731
    .line 17367732
    .line 17367733
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 17367734
    .line 17367735
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 17367736
    .line 17367737
    sget v3, Lkc4/i0$a;->a:I

    .line 17367738
    .line 17367739
    const-string v3, "reader_adapt_ip_red_dot_config_v693"

    .line 17367740
    .line 17367741
    const/4 v4, 0x1

    .line 17367742
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v2

    .line 17367746
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 17367747
    .line 17367748
    if-nez v2, :cond_2ce

    .line 17367749
    .line 17367750
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderAdaptIpRedDotConfig;

    .line 17367751
    .line 17367752
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v2

    .line 17367756
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 17367757
    .line 17367758
    :cond_2ce
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig$a;

    .line 17367759
    .line 17367760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367761
    .line 17367762
    .line 17367763
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 17367764
    .line 17367765
    const-string v3, "book_detail_adapt_ip_content_config_v693"

    .line 17367766
    .line 17367767
    const/4 v4, 0x1

    .line 17367768
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v2

    .line 17367772
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 17367773
    .line 17367774
    if-nez v2, :cond_2e8

    .line 17367775
    .line 17367776
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IBookDetailAdaptIpContentConfig;

    .line 17367777
    .line 17367778
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v2

    .line 17367782
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 17367783
    .line 17367784
    :cond_2e8
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17367785
    .line 17367786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367787
    .line 17367788
    .line 17367789
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->b:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17367790
    .line 17367791
    const-string v3, "novel_cover_optimize_v699"

    .line 17367792
    .line 17367793
    const/4 v4, 0x1

    .line 17367794
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v2

    .line 17367798
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17367799
    .line 17367800
    if-nez v2, :cond_302

    .line 17367801
    .line 17367802
    const-class v2, Lcom/dragon/read/base/ssconfig/template/INovelCoverOptimize;

    .line 17367803
    .line 17367804
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v2

    .line 17367808
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17367809
    .line 17367810
    :cond_302
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 17367811
    .line 17367812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367813
    .line 17367814
    .line 17367815
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 17367816
    .line 17367817
    .line 17367818
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;

    .line 17367819
    .line 17367820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367821
    .line 17367822
    .line 17367823
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 17367824
    .line 17367825
    const-string v3, "reader_pub_bugfix_v703"

    .line 17367826
    .line 17367827
    const/4 v4, 0x1

    .line 17367828
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v2

    .line 17367832
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 17367833
    .line 17367834
    if-nez v2, :cond_324

    .line 17367835
    .line 17367836
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderPubBugfix;

    .line 17367837
    .line 17367838
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v2

    .line 17367842
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 17367843
    .line 17367844
    :cond_324
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt$a;

    .line 17367845
    .line 17367846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367847
    .line 17367848
    .line 17367849
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;

    .line 17367850
    .line 17367851
    const-string v3, "reader_image_preview_opt"

    .line 17367852
    .line 17367853
    const/4 v4, 0x1

    .line 17367854
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v1

    .line 17367858
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;

    .line 17367859
    .line 17367860
    if-nez v1, :cond_419

    .line 17367861
    .line 17367862
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderImagePreviewOpt;

    .line 17367863
    .line 17367864
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v1

    .line 17367868
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;

    .line 17367869
    .line 17367870
    goto/16 :goto_419

    .line 17367871
    .line 17367872
    :cond_340
    :goto_340
    new-array v2, v3, [Ljava/lang/Object;

    .line 17367873
    .line 17367874
    const-string v3, "ReaderActivity"

    .line 17367875
    .line 17367876
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u5904\u4e8e\u7ed3\u675f\u72b6\u6001,\u4e0d\u521d\u59cb\u5316"

    .line 17367877
    .line 17367878
    .line 17367879
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367880
    .line 17367881
    .line 17367882
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367883
    .line 17367884
    iget-object v3, v2, Lu76/g;->i:Lt76/z;

    .line 17367885
    .line 17367886
    const/16 v4, -0x7d2

    .line 17367887
    .line 17367888
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v5

    .line 17367892
    iget v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367893
    .line 17367894
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367895
    .line 17367896
    .line 17367897
    move-result v7

    .line 17367898
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v8

    .line 17367902
    iget-object v9, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367903
    .line 17367904
    invoke-virtual {v1, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v10

    .line 17367908
    invoke-virtual/range {v3 .. v10}, Lt76/z;->e(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367909
    .line 17367910
    .line 17367911
    goto/16 :goto_419

    .line 17367912
    .line 17367913
    :cond_369
    move-object v6, v7

    .line 17367914
    iget-object v2, v2, Lcom/dragon/reader/lib/model/x;->c:Ljava/lang/Throwable;

    .line 17367915
    .line 17367916
    const/4 v4, -0x1

    .line 17367917
    iput v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 17367918
    .line 17367919
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367920
    .line 17367921
    invoke-virtual {v4, v1}, Lu76/g;->n(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367922
    .line 17367923
    .line 17367924
    const/4 v4, 0x1

    .line 17367925
    new-array v7, v4, [Ljava/lang/Object;

    .line 17367926
    .line 17367927
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v4

    .line 17367931
    aput-object v4, v7, v3

    .line 17367932
    .line 17367933
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u521d\u59cb\u5316\u5931\u8d25\uff0cerror = %s"

    .line 17367934
    .line 17367935
    .line 17367936
    invoke-static {v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367940
    .line 17367941
    .line 17367942
    move-result v3

    .line 17367943
    if-eqz v3, :cond_3f3

    .line 17367944
    .line 17367945
    instance-of v3, v2, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17367946
    .line 17367947
    if-nez v3, :cond_391

    .line 17367948
    .line 17367949
    instance-of v3, v2, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17367950
    .line 17367951
    if-eqz v3, :cond_3f3

    .line 17367952
    .line 17367953
    :cond_391
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367954
    .line 17367955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367956
    .line 17367957
    .line 17367958
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v3

    .line 17367962
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367963
    .line 17367964
    .line 17367965
    move-result-object v4

    .line 17367966
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17367967
    .line 17367968
    .line 17367969
    move-result v3

    .line 17367970
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367971
    .line 17367972
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367973
    .line 17367974
    .line 17367975
    const-string v5, "fail"

    .line 17367976
    .line 17367977
    invoke-virtual {v4, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367978
    .line 17367979
    .line 17367980
    const/4 v5, 0x1

    .line 17367981
    if-eq v3, v5, :cond_3c5

    .line 17367982
    .line 17367983
    const/4 v5, 0x2

    .line 17367984
    if-eq v3, v5, :cond_3b3

    .line 17367985
    .line 17367986
    goto :goto_3d6

    .line 17367987
    :cond_3b3
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367988
    .line 17367989
    iget-object v5, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367990
    .line 17367991
    invoke-direct {v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367992
    .line 17367993
    .line 17367994
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v3

    .line 17367998
    invoke-virtual {v4, v12, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367999
    .line 17368000
    .line 17368001
    invoke-virtual {v4, v13, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368002
    .line 17368003
    .line 17368004
    goto :goto_3d6

    .line 17368005
    :cond_3c5
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368006
    .line 17368007
    iget-object v5, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17368008
    .line 17368009
    invoke-direct {v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17368010
    .line 17368011
    .line 17368012
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v3

    .line 17368016
    invoke-virtual {v4, v12, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368017
    .line 17368018
    .line 17368019
    invoke-virtual {v4, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368020
    .line 17368021
    .line 17368022
    :goto_3d6
    invoke-static {v2}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17368023
    .line 17368024
    .line 17368025
    move-result v3

    .line 17368026
    packed-switch v3, :pswitch_data_41a

    .line 17368027
    .line 17368028
    .line 17368029
    goto :goto_3e9

    .line 17368030
    :pswitch_3de
    const-string v8, "parse_fail"

    .line 17368031
    .line 17368032
    goto :goto_3e9

    .line 17368033
    :pswitch_3e1
    const-string v8, "not_found"

    .line 17368034
    .line 17368035
    goto :goto_3e9

    .line 17368036
    :pswitch_3e4
    const-string v8, "format_not_match"

    .line 17368037
    .line 17368038
    goto :goto_3e9

    .line 17368039
    :pswitch_3e7
    const-string v8, "unzip_fail"

    .line 17368040
    .line 17368041
    :goto_3e9
    const-string v3, "error_type"

    .line 17368042
    .line 17368043
    invoke-virtual {v4, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368044
    .line 17368045
    .line 17368046
    sget-object v3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17368047
    .line 17368048
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368049
    .line 17368050
    .line 17368051
    :cond_3f3
    invoke-static {v2}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17368052
    .line 17368053
    .line 17368054
    move-result v3

    .line 17368055
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->Y1(I)V

    .line 17368056
    .line 17368057
    .line 17368058
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368059
    .line 17368060
    iget-object v4, v3, Lu76/g;->i:Lt76/z;

    .line 17368061
    .line 17368062
    invoke-static {v2}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17368063
    .line 17368064
    .line 17368065
    move-result v5

    .line 17368066
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368067
    .line 17368068
    .line 17368069
    move-result-object v6

    .line 17368070
    iget v7, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17368071
    .line 17368072
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17368073
    .line 17368074
    .line 17368075
    move-result v8

    .line 17368076
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-object v9

    .line 17368080
    iget-object v10, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17368081
    .line 17368082
    invoke-virtual {v1, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v11

    .line 17368086
    invoke-virtual/range {v4 .. v11}, Lt76/z;->e(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17368087
    .line 17368088
    .line 17368089
    :cond_419
    :goto_419
    return-void

    .line 17368090
    :pswitch_data_41a
    .packed-switch -0x3ec
        :pswitch_3e7
        :pswitch_3e4
        :pswitch_3e1
        :pswitch_3de
    .end packed-switch
.end method


