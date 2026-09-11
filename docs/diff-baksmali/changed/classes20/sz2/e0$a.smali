## classes20/sz2/e0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsz2/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz2/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz2/e0$a;->a:Lsz2/e0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz2/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz2/e0$a;->a:Lsz2/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    iget-object v3, v1, Lsz2/e0$a;->a:Lsz2/e0;

    .line 50855947
    iget-object v3, v3, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 50855949
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855952
    move-result-object v3

    .line 50855953
    check-cast v3, Lcom/dragon/reader/lib/ReaderClient;

    .line 50855955
    if-nez v3, :cond_16

    .line 50855957
    return-void

    .line 50855958
    :cond_16
    iget-object v4, v1, Lsz2/e0$a;->a:Lsz2/e0;

    .line 50855960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855963
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50855966
    move-result-object v4

    .line 50855967
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50855970
    move-result-object v4

    .line 50855971
    const/4 v5, 0x0

    .line 50855972
    if-nez v4, :cond_36

    .line 50855974
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50855977
    move-result-object v4

    .line 50855978
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855981
    move-result-object v4

    .line 50855982
    if-eqz v4, :cond_35

    .line 50855984
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50855987
    move-result-object v4

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    move-object v4, v5

    .line 50855990
    :cond_36
    :goto_36
    if-eqz v4, :cond_32f

    .line 50855992
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50855995
    move-result-object v4

    .line 50855996
    if-nez v4, :cond_40

    .line 50855998
    goto/16 :goto_32f

    .line 50856000
    :cond_40
    iget-object v6, v1, Lsz2/e0$a;->a:Lsz2/e0;

    .line 50856002
    iget-object v6, v6, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856004
    invoke-virtual {v6, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 50856007
    move-result-object v6

    .line 50856008
    if-nez v6, :cond_4b

    .line 50856010
    return-void

    .line 50856011
    :cond_4b
    iget-object v6, v1, Lsz2/e0$a;->a:Lsz2/e0;

    .line 50856013
    iget-object v6, v6, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856015
    invoke-virtual {v6, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 50856018
    move-result-object v4

    .line 50856019
    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856022
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50856025
    move-result v6

    .line 50856026
    const/4 v7, 0x1

    .line 50856027
    const/4 v8, 0x0

    .line 50856028
    sparse-switch v6, :sswitch_data_330

    .line 50856031
    goto/16 :goto_32f

    .line 50856033
    :sswitch_61
    const-string v5, "openInspireVideo"

    .line 50856035
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856038
    move-result v5

    .line 50856039
    if-nez v5, :cond_6b

    .line 50856041
    goto/16 :goto_32f

    .line 50856043
    :cond_6b
    const-string v5, "type"

    .line 50856045
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856048
    move-result-object v5

    .line 50856049
    if-nez v5, :cond_75

    .line 50856051
    const-string v5, ""

    .line 50856053
    :cond_75
    const-string v6, "source"

    .line 50856055
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856058
    move-result-object v0

    .line 50856059
    if-nez v0, :cond_7f

    .line 50856061
    const-string v0, ""

    .line 50856063
    :cond_7f
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856066
    move-result-object v2

    .line 50856067
    if-eqz v2, :cond_32f

    .line 50856069
    invoke-virtual {v2, v5, v0}, Lsz2/p0;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856072
    goto/16 :goto_32f

    .line 50856074
    :sswitch_8a
    const-string v6, "action_turn_page"

    .line 50856076
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856079
    move-result v2

    .line 50856080
    if-nez v2, :cond_94

    .line 50856082
    goto/16 :goto_32f

    .line 50856084
    :cond_94
    const-string v2, "scene"

    .line 50856086
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856089
    move-result-object v2

    .line 50856090
    const-string v6, "action"

    .line 50856092
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856095
    move-result-object v0

    .line 50856096
    iget-object v6, v4, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856098
    iget-object v9, v4, Lsz2/a0;->a:Ljava/lang/String;

    .line 50856100
    invoke-virtual {v6, v9}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 50856103
    move-result-object v6

    .line 50856104
    if-nez v6, :cond_ac

    .line 50856106
    goto/16 :goto_32f

    .line 50856108
    :cond_ac
    invoke-static {v3}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856111
    move-result-object v9

    .line 50856112
    if-nez v9, :cond_b4

    .line 50856114
    goto/16 :goto_32f

    .line 50856116
    :cond_b4
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856119
    move-result v9

    .line 50856120
    invoke-virtual {v6}, Lsz2/b;->a()Ljava/util/Map;

    .line 50856123
    move-result-object v6

    .line 50856124
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856127
    move-result-object v6

    .line 50856128
    check-cast v6, Ljava/lang/Iterable;

    .line 50856130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856133
    move-result-object v6

    .line 50856134
    :cond_c6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856137
    move-result v10

    .line 50856138
    if-eqz v10, :cond_f9

    .line 50856140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856143
    move-result-object v10

    .line 50856144
    move-object v11, v10

    .line 50856145
    check-cast v11, Ljava/util/Map$Entry;

    .line 50856147
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856150
    move-result-object v12

    .line 50856151
    check-cast v12, Lsz2/c;

    .line 50856153
    iget v12, v12, Lsz2/c;->e:I

    .line 50856155
    if-ne v12, v9, :cond_f5

    .line 50856157
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856160
    move-result-object v11

    .line 50856161
    check-cast v11, Lsz2/c;

    .line 50856163
    iget-object v11, v11, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856165
    sget-object v12, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856167
    if-eq v11, v12, :cond_f0

    .line 50856169
    sget-object v12, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856171
    if-ne v11, v12, :cond_ee

    .line 50856173
    goto :goto_f0

    .line 50856174
    :cond_ee
    const/4 v11, 0x0

    .line 50856175
    goto :goto_f1

    .line 50856176
    :cond_f0
    :goto_f0
    const/4 v11, 0x1

    .line 50856177
    :goto_f1
    if-eqz v11, :cond_f5

    .line 50856179
    const/4 v11, 0x1

    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    const/4 v11, 0x0

    .line 50856182
    :goto_f6
    if-eqz v11, :cond_c6

    .line 50856184
    move-object v5, v10

    .line 50856185
    :cond_f9
    check-cast v5, Ljava/util/Map$Entry;

    .line 50856187
    if-nez v5, :cond_ff

    .line 50856189
    goto/16 :goto_32f

    .line 50856191
    :cond_ff
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856194
    move-result-object v6

    .line 50856195
    check-cast v6, Ljava/lang/Number;

    .line 50856197
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856200
    move-result v6

    .line 50856201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856204
    move-result-object v5

    .line 50856205
    check-cast v5, Lsz2/c;

    .line 50856207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856210
    move-result-wide v9

    .line 50856211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856213
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856216
    if-nez v2, :cond_11d

    .line 50856218
    const-string v12, ""

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    move-object v12, v2

    .line 50856222
    :goto_11e
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856225
    const/16 v12, 0x7c

    .line 50856227
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856230
    if-nez v0, :cond_12b

    .line 50856232
    const-string v12, ""

    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    move-object v12, v0

    .line 50856236
    :goto_12c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856242
    move-result-object v11

    .line 50856243
    monitor-enter v5

    .line 50856244
    :try_start_134
    iget-wide v12, v5, Lsz2/c;->k:J

    .line 50856246
    iget-object v14, v5, Lsz2/c;->l:Ljava/lang/String;

    .line 50856248
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856251
    move-result v14

    .line 50856252
    if-eqz v14, :cond_148

    .line 50856254
    sub-long v12, v9, v12

    .line 50856256
    const-wide/16 v14, 0x32

    .line 50856258
    cmp-long v16, v12, v14

    .line 50856260
    if-gtz v16, :cond_148

    .line 50856262
    const/4 v7, 0x0

    .line 50856263
    goto :goto_14c

    .line 50856264
    :cond_148
    iput-wide v9, v5, Lsz2/c;->k:J

    .line 50856266
    iput-object v11, v5, Lsz2/c;->l:Ljava/lang/String;
    :try_end_14c
    .catchall {:try_start_134 .. :try_end_14c} :catchall_1c8

    .line 50856268
    :goto_14c
    monitor-exit v5

    .line 50856269
    if-nez v7, :cond_151

    .line 50856271
    goto/16 :goto_32f

    .line 50856273
    :cond_151
    const-string v5, "adArea"

    .line 50856275
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856278
    move-result v5

    .line 50856279
    if-eqz v5, :cond_166

    .line 50856281
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856284
    move-result-object v3

    .line 50856285
    new-instance v5, Ln36/a;

    .line 50856287
    invoke-direct {v5}, Ln36/a;-><init>()V

    .line 50856290
    invoke-virtual {v3, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 50856293
    goto :goto_197

    .line 50856294
    :cond_166
    const-string v5, "animationArea"

    .line 50856296
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856299
    move-result v5

    .line 50856300
    if-eqz v5, :cond_197

    .line 50856302
    const-string v5, "turnNextPage"

    .line 50856304
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856307
    move-result v5

    .line 50856308
    if-eqz v5, :cond_183

    .line 50856310
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856313
    move-result-object v3

    .line 50856314
    new-instance v5, Ln36/a;

    .line 50856316
    invoke-direct {v5}, Ln36/a;-><init>()V

    .line 50856319
    invoke-virtual {v3, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 50856322
    goto :goto_197

    .line 50856323
    :cond_183
    const-string v5, "turnPreviousPage"

    .line 50856325
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856328
    move-result v5

    .line 50856329
    if-eqz v5, :cond_197

    .line 50856331
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856334
    move-result-object v3

    .line 50856335
    new-instance v5, Ln36/a;

    .line 50856337
    invoke-direct {v5}, Ln36/a;-><init>()V

    .line 50856340
    invoke-virtual {v3, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P1(Ln87/k;)V

    .line 50856343
    :cond_197
    :goto_197
    iget-object v3, v4, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50856345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856347
    const-string v7, "handleTurnPage \u6267\u884c, chapterId="

    .line 50856349
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856352
    iget-object v4, v4, Lsz2/a0;->a:Ljava/lang/String;

    .line 50856354
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    const-string v4, ", paragraphId="

    .line 50856359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856365
    const-string v4, ", scene="

    .line 50856367
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856373
    const-string v2, ", action="

    .line 50856375
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856384
    move-result-object v0

    .line 50856385
    new-array v2, v8, [Ljava/lang/Object;

    .line 50856387
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856390
    goto/16 :goto_32f

    .line 50856392
    :catchall_1c8
    move-exception v0

    .line 50856393
    monitor-exit v5

    .line 50856394
    throw v0

    .line 50856395
    :sswitch_1cb
    const-string v0, "openWebviewInspireVideo"

    .line 50856397
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856400
    move-result v0

    .line 50856401
    if-nez v0, :cond_1d5

    .line 50856403
    goto/16 :goto_32f

    .line 50856405
    :cond_1d5
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856408
    move-result-object v0

    .line 50856409
    if-eqz v0, :cond_32f

    .line 50856411
    const-string v2, "exempt_ad"

    .line 50856413
    const-string v3, "reader_ad"

    .line 50856415
    invoke-virtual {v0, v2, v3}, Lsz2/p0;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856418
    goto/16 :goto_32f

    .line 50856420
    :sswitch_1e4
    const-string v0, "action_reader_visible"

    .line 50856422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856425
    move-result v0

    .line 50856426
    if-nez v0, :cond_1ee

    .line 50856428
    goto/16 :goto_32f

    .line 50856430
    :cond_1ee
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856433
    move-result-object v0

    .line 50856434
    if-eqz v0, :cond_32f

    .line 50856436
    invoke-virtual {v0, v7}, Lsz2/p0;->W0(Z)V

    .line 50856439
    goto/16 :goto_32f

    .line 50856441
    :sswitch_1f9
    const-string v0, "action_app_turn_to_front"

    .line 50856443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856446
    move-result v0

    .line 50856447
    if-nez v0, :cond_203

    .line 50856449
    goto/16 :goto_32f

    .line 50856451
    :cond_203
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856454
    move-result-object v0

    .line 50856455
    if-eqz v0, :cond_32f

    .line 50856457
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856460
    move-result-object v2

    .line 50856461
    iget-object v2, v2, Lsz2/m;->l:Lq23/k;

    .line 50856463
    if-eqz v2, :cond_214

    .line 50856465
    invoke-virtual {v2}, Lq23/k;->j()V

    .line 50856468
    :cond_214
    iget-object v2, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856470
    iget-object v3, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50856472
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 50856475
    move-result v4

    .line 50856476
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856479
    move-result-object v2

    .line 50856480
    iget-object v3, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856482
    iget-object v4, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50856484
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 50856487
    move-result v5

    .line 50856488
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50856491
    move-result-object v3

    .line 50856492
    if-nez v3, :cond_230

    .line 50856494
    goto/16 :goto_32f

    .line 50856496
    :cond_230
    invoke-virtual {v0, v3}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 50856499
    move-result v4

    .line 50856500
    if-nez v4, :cond_238

    .line 50856502
    goto/16 :goto_32f

    .line 50856504
    :cond_238
    invoke-static {v2}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 50856507
    move-result v2

    .line 50856508
    if-eqz v2, :cond_32f

    .line 50856510
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856513
    move-result-object v2

    .line 50856514
    invoke-virtual {v2}, Lsz2/m;->j()Z

    .line 50856517
    move-result v2

    .line 50856518
    if-nez v2, :cond_24a

    .line 50856520
    goto/16 :goto_32f

    .line 50856522
    :cond_24a
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856525
    move-result-object v2

    .line 50856526
    invoke-virtual {v2}, Lsz2/m;->l()Z

    .line 50856529
    move-result v2

    .line 50856530
    if-eqz v2, :cond_32f

    .line 50856532
    invoke-virtual {v0, v3}, Lsz2/p0;->b1(Lsz2/c;)V

    .line 50856535
    goto/16 :goto_32f

    .line 50856537
    :sswitch_259
    const-string v0, "action_app_turn_to_backstage"

    .line 50856539
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856542
    move-result v0

    .line 50856543
    if-nez v0, :cond_263

    .line 50856545
    goto/16 :goto_32f

    .line 50856547
    :cond_263
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856550
    move-result-object v0

    .line 50856551
    if-eqz v0, :cond_32f

    .line 50856553
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856556
    move-result-object v2

    .line 50856557
    iget-object v2, v2, Lsz2/m;->l:Lq23/k;

    .line 50856559
    if-eqz v2, :cond_274

    .line 50856561
    invoke-virtual {v2}, Lq23/k;->i()V

    .line 50856564
    :cond_274
    iget-object v2, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856566
    iget-object v3, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50856568
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 50856571
    move-result v4

    .line 50856572
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856575
    move-result-object v2

    .line 50856576
    iget-object v3, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856578
    iget-object v4, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50856580
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 50856583
    move-result v5

    .line 50856584
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50856587
    move-result-object v3

    .line 50856588
    if-nez v3, :cond_290

    .line 50856590
    goto/16 :goto_32f

    .line 50856592
    :cond_290
    invoke-virtual {v0, v3}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 50856595
    move-result v3

    .line 50856596
    if-nez v3, :cond_298

    .line 50856598
    goto/16 :goto_32f

    .line 50856600
    :cond_298
    invoke-static {v2}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 50856603
    move-result v2

    .line 50856604
    if-nez v2, :cond_2a0

    .line 50856606
    goto/16 :goto_32f

    .line 50856608
    :cond_2a0
    sget v2, Ls43/a;->f:I

    .line 50856610
    sget-object v2, Ls43/a$a;->a:Ls43/a;

    .line 50856612
    invoke-virtual {v2, v7}, Ls43/a;->a(Z)V

    .line 50856615
    sget-object v2, Lu43/c;->a:Lu43/c;

    .line 50856617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856620
    invoke-static {v7}, Lu43/c;->a(Z)V

    .line 50856623
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856626
    move-result-object v0

    .line 50856627
    invoke-virtual {v0}, Lsz2/m;->k()V

    .line 50856630
    goto/16 :goto_32f

    .line 50856632
    :sswitch_2b8
    const-string v0, "action_reader_invisible"

    .line 50856634
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856637
    move-result v0

    .line 50856638
    if-nez v0, :cond_2c1

    .line 50856640
    goto :goto_32f

    .line 50856641
    :cond_2c1
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856644
    move-result-object v0

    .line 50856645
    if-eqz v0, :cond_32f

    .line 50856647
    invoke-virtual {v0, v8}, Lsz2/p0;->W0(Z)V

    .line 50856650
    goto :goto_32f

    .line 50856651
    :sswitch_2cb
    const-string v5, "startAdCoinRewardTask"

    .line 50856653
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856656
    move-result v5

    .line 50856657
    if-nez v5, :cond_2d4

    .line 50856659
    goto :goto_32f

    .line 50856660
    :cond_2d4
    const-string v5, "visible"

    .line 50856662
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856665
    move-result v5

    .line 50856666
    const-string v6, "task_model"

    .line 50856668
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856671
    move-result-object v6

    .line 50856672
    const-string v9, "coin_area"

    .line 50856674
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856677
    move-result-object v0

    .line 50856678
    :try_start_2e6
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856680
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856683
    move-result-object v2

    .line 50856684
    if-eqz v2, :cond_2f5

    .line 50856686
    if-ne v5, v7, :cond_2f1

    .line 50856688
    goto :goto_2f2

    .line 50856689
    :cond_2f1
    const/4 v7, 0x0

    .line 50856690
    :goto_2f2
    invoke-virtual {v2, v0, v6, v7}, Lsz2/p0;->V0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856693
    :cond_2f5
    iget-object v0, v4, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50856695
    const-string v2, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u6587\u5185\u89e6\u70b9\u6536\u5230\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5e7f\u64ad"

    .line 50856697
    new-array v3, v8, [Ljava/lang/Object;

    .line 50856699
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856707
    move-result-object v0
    :try_end_304
    .catchall {:try_start_2e6 .. :try_end_304} :catchall_305

    .line 50856708
    goto :goto_310

    .line 50856709
    :catchall_305
    move-exception v0

    .line 50856710
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856715
    move-result-object v0

    .line 50856716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856719
    move-result-object v0

    .line 50856720
    :goto_310
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856723
    move-result-object v0

    .line 50856724
    if-eqz v0, :cond_32f

    .line 50856726
    iget-object v2, v4, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50856728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856730
    const-string v4, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u6587\u5185\u89e6\u70b9\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5f02\u5e38 "

    .line 50856732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856738
    move-result-object v0

    .line 50856739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856745
    move-result-object v0

    .line 50856746
    new-array v3, v8, [Ljava/lang/Object;

    .line 50856748
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856751
    :cond_32f
    :goto_32f
    return-void

    .line 50856752
    :sswitch_data_330
    .sparse-switch
        -0x791a89b6 -> :sswitch_2cb
        -0x60a36de6 -> :sswitch_2b8
        -0x313f71b2 -> :sswitch_259
        -0x4bfc680 -> :sswitch_1f9
        0x3b457a1f -> :sswitch_1e4
        0x4b09a5b0 -> :sswitch_1cb
        0x547f0e48 -> :sswitch_8a
        0x590ec52b -> :sswitch_61
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    iget-object v3, v1, Lsz2/e0$a;->a:Lsz2/e0;

    .line 50855946
    .line 50855947
    iget-object v3, v3, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 50855948
    .line 50855949
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v3

    .line 50855953
    check-cast v3, Lcom/dragon/reader/lib/ReaderClient;

    .line 50855954
    .line 50855955
    if-nez v3, :cond_16

    .line 50855956
    .line 50855957
    return-void

    .line 50855958
    :cond_16
    iget-object v4, v1, Lsz2/e0$a;->a:Lsz2/e0;

    .line 50855959
    .line 50855960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v4

    .line 50855967
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v4

    .line 50855971
    const/4 v5, 0x0

    .line 50855972
    if-nez v4, :cond_36

    .line 50855973
    .line 50855974
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v4

    .line 50855978
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v4

    .line 50855982
    if-eqz v4, :cond_35

    .line 50855983
    .line 50855984
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v4

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    move-object v4, v5

    .line 50855990
    :cond_36
    :goto_36
    if-eqz v4, :cond_32f

    .line 50855991
    .line 50855992
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v4

    .line 50855996
    if-nez v4, :cond_40

    .line 50855997
    .line 50855998
    goto/16 :goto_32f

    .line 50855999
    .line 50856000
    :cond_40
    iget-object v6, v1, Lsz2/e0$a;->a:Lsz2/e0;

    .line 50856001
    .line 50856002
    iget-object v6, v6, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856003
    .line 50856004
    invoke-virtual {v6, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v6

    .line 50856008
    if-nez v6, :cond_4b

    .line 50856009
    .line 50856010
    return-void

    .line 50856011
    :cond_4b
    iget-object v6, v1, Lsz2/e0$a;->a:Lsz2/e0;

    .line 50856012
    .line 50856013
    iget-object v6, v6, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856014
    .line 50856015
    invoke-virtual {v6, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v4

    .line 50856019
    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v6

    .line 50856026
    const/4 v7, 0x1

    .line 50856027
    const/4 v8, 0x0

    .line 50856028
    sparse-switch v6, :sswitch_data_330

    .line 50856029
    .line 50856030
    .line 50856031
    goto/16 :goto_32f

    .line 50856032
    .line 50856033
    :sswitch_61
    const-string v5, "openInspireVideo"

    .line 50856034
    .line 50856035
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v5

    .line 50856039
    if-nez v5, :cond_6b

    .line 50856040
    .line 50856041
    goto/16 :goto_32f

    .line 50856042
    .line 50856043
    :cond_6b
    const-string v5, "type"

    .line 50856044
    .line 50856045
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v5

    .line 50856049
    if-nez v5, :cond_75

    .line 50856050
    .line 50856051
    const-string v5, ""

    .line 50856052
    .line 50856053
    :cond_75
    const-string v6, "source"

    .line 50856054
    .line 50856055
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v0

    .line 50856059
    if-nez v0, :cond_7f

    .line 50856060
    .line 50856061
    const-string v0, ""

    .line 50856062
    .line 50856063
    :cond_7f
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v2

    .line 50856067
    if-eqz v2, :cond_32f

    .line 50856068
    .line 50856069
    invoke-virtual {v2, v5, v0}, Lsz2/p0;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856070
    .line 50856071
    .line 50856072
    goto/16 :goto_32f

    .line 50856073
    .line 50856074
    :sswitch_8a
    const-string v6, "action_turn_page"

    .line 50856075
    .line 50856076
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v2

    .line 50856080
    if-nez v2, :cond_94

    .line 50856081
    .line 50856082
    goto/16 :goto_32f

    .line 50856083
    .line 50856084
    :cond_94
    const-string v2, "scene"

    .line 50856085
    .line 50856086
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v2

    .line 50856090
    const-string v6, "action"

    .line 50856091
    .line 50856092
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v0

    .line 50856096
    iget-object v6, v4, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856097
    .line 50856098
    iget-object v9, v4, Lsz2/a0;->a:Ljava/lang/String;

    .line 50856099
    .line 50856100
    invoke-virtual {v6, v9}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v6

    .line 50856104
    if-nez v6, :cond_ac

    .line 50856105
    .line 50856106
    goto/16 :goto_32f

    .line 50856107
    .line 50856108
    :cond_ac
    invoke-static {v3}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v9

    .line 50856112
    if-nez v9, :cond_b4

    .line 50856113
    .line 50856114
    goto/16 :goto_32f

    .line 50856115
    .line 50856116
    :cond_b4
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v9

    .line 50856120
    invoke-virtual {v6}, Lsz2/b;->a()Ljava/util/Map;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v6

    .line 50856124
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v6

    .line 50856128
    check-cast v6, Ljava/lang/Iterable;

    .line 50856129
    .line 50856130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v6

    .line 50856134
    :cond_c6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v10

    .line 50856138
    if-eqz v10, :cond_f9

    .line 50856139
    .line 50856140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v10

    .line 50856144
    move-object v11, v10

    .line 50856145
    check-cast v11, Ljava/util/Map$Entry;

    .line 50856146
    .line 50856147
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v12

    .line 50856151
    check-cast v12, Lsz2/c;

    .line 50856152
    .line 50856153
    iget v12, v12, Lsz2/c;->e:I

    .line 50856154
    .line 50856155
    if-ne v12, v9, :cond_f5

    .line 50856156
    .line 50856157
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v11

    .line 50856161
    check-cast v11, Lsz2/c;

    .line 50856162
    .line 50856163
    iget-object v11, v11, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856164
    .line 50856165
    sget-object v12, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856166
    .line 50856167
    if-eq v11, v12, :cond_f0

    .line 50856168
    .line 50856169
    sget-object v12, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856170
    .line 50856171
    if-ne v11, v12, :cond_ee

    .line 50856172
    .line 50856173
    goto :goto_f0

    .line 50856174
    :cond_ee
    const/4 v11, 0x0

    .line 50856175
    goto :goto_f1

    .line 50856176
    :cond_f0
    :goto_f0
    const/4 v11, 0x1

    .line 50856177
    :goto_f1
    if-eqz v11, :cond_f5

    .line 50856178
    .line 50856179
    const/4 v11, 0x1

    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    const/4 v11, 0x0

    .line 50856182
    :goto_f6
    if-eqz v11, :cond_c6

    .line 50856183
    .line 50856184
    move-object v5, v10

    .line 50856185
    :cond_f9
    check-cast v5, Ljava/util/Map$Entry;

    .line 50856186
    .line 50856187
    if-nez v5, :cond_ff

    .line 50856188
    .line 50856189
    goto/16 :goto_32f

    .line 50856190
    .line 50856191
    :cond_ff
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v6

    .line 50856195
    check-cast v6, Ljava/lang/Number;

    .line 50856196
    .line 50856197
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v6

    .line 50856201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v5

    .line 50856205
    check-cast v5, Lsz2/c;

    .line 50856206
    .line 50856207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-wide v9

    .line 50856211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856212
    .line 50856213
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856214
    .line 50856215
    .line 50856216
    if-nez v2, :cond_11d

    .line 50856217
    .line 50856218
    const-string v12, ""

    .line 50856219
    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    move-object v12, v2

    .line 50856222
    :goto_11e
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856223
    .line 50856224
    .line 50856225
    const/16 v12, 0x7c

    .line 50856226
    .line 50856227
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856228
    .line 50856229
    .line 50856230
    if-nez v0, :cond_12b

    .line 50856231
    .line 50856232
    const-string v12, ""

    .line 50856233
    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    move-object v12, v0

    .line 50856236
    :goto_12c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v11

    .line 50856243
    monitor-enter v5

    .line 50856244
    :try_start_134
    iget-wide v12, v5, Lsz2/c;->k:J

    .line 50856245
    .line 50856246
    iget-object v14, v5, Lsz2/c;->l:Ljava/lang/String;

    .line 50856247
    .line 50856248
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v14

    .line 50856252
    if-eqz v14, :cond_148

    .line 50856253
    .line 50856254
    sub-long v12, v9, v12

    .line 50856255
    .line 50856256
    const-wide/16 v14, 0x32

    .line 50856257
    .line 50856258
    cmp-long v16, v12, v14

    .line 50856259
    .line 50856260
    if-gtz v16, :cond_148

    .line 50856261
    .line 50856262
    const/4 v7, 0x0

    .line 50856263
    goto :goto_14c

    .line 50856264
    :cond_148
    iput-wide v9, v5, Lsz2/c;->k:J

    .line 50856265
    .line 50856266
    iput-object v11, v5, Lsz2/c;->l:Ljava/lang/String;
    :try_end_14c
    .catchall {:try_start_134 .. :try_end_14c} :catchall_1c8

    .line 50856267
    .line 50856268
    :goto_14c
    monitor-exit v5

    .line 50856269
    if-nez v7, :cond_151

    .line 50856270
    .line 50856271
    goto/16 :goto_32f

    .line 50856272
    .line 50856273
    :cond_151
    const-string v5, "adArea"

    .line 50856274
    .line 50856275
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v5

    .line 50856279
    if-eqz v5, :cond_166

    .line 50856280
    .line 50856281
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v3

    .line 50856285
    new-instance v5, Ln36/a;

    .line 50856286
    .line 50856287
    invoke-direct {v5}, Ln36/a;-><init>()V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v3, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 50856291
    .line 50856292
    .line 50856293
    goto :goto_197

    .line 50856294
    :cond_166
    const-string v5, "animationArea"

    .line 50856295
    .line 50856296
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v5

    .line 50856300
    if-eqz v5, :cond_197

    .line 50856301
    .line 50856302
    const-string v5, "turnNextPage"

    .line 50856303
    .line 50856304
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v5

    .line 50856308
    if-eqz v5, :cond_183

    .line 50856309
    .line 50856310
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v3

    .line 50856314
    new-instance v5, Ln36/a;

    .line 50856315
    .line 50856316
    invoke-direct {v5}, Ln36/a;-><init>()V

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-virtual {v3, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 50856320
    .line 50856321
    .line 50856322
    goto :goto_197

    .line 50856323
    :cond_183
    const-string v5, "turnPreviousPage"

    .line 50856324
    .line 50856325
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v5

    .line 50856329
    if-eqz v5, :cond_197

    .line 50856330
    .line 50856331
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v3

    .line 50856335
    new-instance v5, Ln36/a;

    .line 50856336
    .line 50856337
    invoke-direct {v5}, Ln36/a;-><init>()V

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {v3, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P1(Ln87/k;)V

    .line 50856341
    .line 50856342
    .line 50856343
    :cond_197
    :goto_197
    iget-object v3, v4, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50856344
    .line 50856345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856346
    .line 50856347
    const-string v7, "handleTurnPage \u6267\u884c, chapterId="

    .line 50856348
    .line 50856349
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856350
    .line 50856351
    .line 50856352
    iget-object v4, v4, Lsz2/a0;->a:Ljava/lang/String;

    .line 50856353
    .line 50856354
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856355
    .line 50856356
    .line 50856357
    const-string v4, ", paragraphId="

    .line 50856358
    .line 50856359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856363
    .line 50856364
    .line 50856365
    const-string v4, ", scene="

    .line 50856366
    .line 50856367
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    .line 50856372
    .line 50856373
    const-string v2, ", action="

    .line 50856374
    .line 50856375
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v0

    .line 50856385
    new-array v2, v8, [Ljava/lang/Object;

    .line 50856386
    .line 50856387
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856388
    .line 50856389
    .line 50856390
    goto/16 :goto_32f

    .line 50856391
    .line 50856392
    :catchall_1c8
    move-exception v0

    .line 50856393
    monitor-exit v5

    .line 50856394
    throw v0

    .line 50856395
    :sswitch_1cb
    const-string v0, "openWebviewInspireVideo"

    .line 50856396
    .line 50856397
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v0

    .line 50856401
    if-nez v0, :cond_1d5

    .line 50856402
    .line 50856403
    goto/16 :goto_32f

    .line 50856404
    .line 50856405
    :cond_1d5
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v0

    .line 50856409
    if-eqz v0, :cond_32f

    .line 50856410
    .line 50856411
    const-string v2, "exempt_ad"

    .line 50856412
    .line 50856413
    const-string v3, "reader_ad"

    .line 50856414
    .line 50856415
    invoke-virtual {v0, v2, v3}, Lsz2/p0;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856416
    .line 50856417
    .line 50856418
    goto/16 :goto_32f

    .line 50856419
    .line 50856420
    :sswitch_1e4
    const-string v0, "action_reader_visible"

    .line 50856421
    .line 50856422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v0

    .line 50856426
    if-nez v0, :cond_1ee

    .line 50856427
    .line 50856428
    goto/16 :goto_32f

    .line 50856429
    .line 50856430
    :cond_1ee
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v0

    .line 50856434
    if-eqz v0, :cond_32f

    .line 50856435
    .line 50856436
    invoke-virtual {v0, v7}, Lsz2/p0;->W0(Z)V

    .line 50856437
    .line 50856438
    .line 50856439
    goto/16 :goto_32f

    .line 50856440
    .line 50856441
    :sswitch_1f9
    const-string v0, "action_app_turn_to_front"

    .line 50856442
    .line 50856443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v0

    .line 50856447
    if-nez v0, :cond_203

    .line 50856448
    .line 50856449
    goto/16 :goto_32f

    .line 50856450
    .line 50856451
    :cond_203
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v0

    .line 50856455
    if-eqz v0, :cond_32f

    .line 50856456
    .line 50856457
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v2

    .line 50856461
    iget-object v2, v2, Lsz2/m;->l:Lq23/k;

    .line 50856462
    .line 50856463
    if-eqz v2, :cond_214

    .line 50856464
    .line 50856465
    invoke-virtual {v2}, Lq23/k;->j()V

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    iget-object v2, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856469
    .line 50856470
    iget-object v3, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50856471
    .line 50856472
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v4

    .line 50856476
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v2

    .line 50856480
    iget-object v3, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856481
    .line 50856482
    iget-object v4, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50856483
    .line 50856484
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v5

    .line 50856488
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v3

    .line 50856492
    if-nez v3, :cond_230

    .line 50856493
    .line 50856494
    goto/16 :goto_32f

    .line 50856495
    .line 50856496
    :cond_230
    invoke-virtual {v0, v3}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v4

    .line 50856500
    if-nez v4, :cond_238

    .line 50856501
    .line 50856502
    goto/16 :goto_32f

    .line 50856503
    .line 50856504
    :cond_238
    invoke-static {v2}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 50856505
    .line 50856506
    .line 50856507
    move-result v2

    .line 50856508
    if-eqz v2, :cond_32f

    .line 50856509
    .line 50856510
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v2

    .line 50856514
    invoke-virtual {v2}, Lsz2/m;->j()Z

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v2

    .line 50856518
    if-nez v2, :cond_24a

    .line 50856519
    .line 50856520
    goto/16 :goto_32f

    .line 50856521
    .line 50856522
    :cond_24a
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v2

    .line 50856526
    invoke-virtual {v2}, Lsz2/m;->l()Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v2

    .line 50856530
    if-eqz v2, :cond_32f

    .line 50856531
    .line 50856532
    invoke-virtual {v0, v3}, Lsz2/p0;->b1(Lsz2/c;)V

    .line 50856533
    .line 50856534
    .line 50856535
    goto/16 :goto_32f

    .line 50856536
    .line 50856537
    :sswitch_259
    const-string v0, "action_app_turn_to_backstage"

    .line 50856538
    .line 50856539
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v0

    .line 50856543
    if-nez v0, :cond_263

    .line 50856544
    .line 50856545
    goto/16 :goto_32f

    .line 50856546
    .line 50856547
    :cond_263
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v0

    .line 50856551
    if-eqz v0, :cond_32f

    .line 50856552
    .line 50856553
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v2

    .line 50856557
    iget-object v2, v2, Lsz2/m;->l:Lq23/k;

    .line 50856558
    .line 50856559
    if-eqz v2, :cond_274

    .line 50856560
    .line 50856561
    invoke-virtual {v2}, Lq23/k;->i()V

    .line 50856562
    .line 50856563
    .line 50856564
    :cond_274
    iget-object v2, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856565
    .line 50856566
    iget-object v3, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50856567
    .line 50856568
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 50856569
    .line 50856570
    .line 50856571
    move-result v4

    .line 50856572
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v2

    .line 50856576
    iget-object v3, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50856577
    .line 50856578
    iget-object v4, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50856579
    .line 50856580
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 50856581
    .line 50856582
    .line 50856583
    move-result v5

    .line 50856584
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v3

    .line 50856588
    if-nez v3, :cond_290

    .line 50856589
    .line 50856590
    goto/16 :goto_32f

    .line 50856591
    .line 50856592
    :cond_290
    invoke-virtual {v0, v3}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 50856593
    .line 50856594
    .line 50856595
    move-result v3

    .line 50856596
    if-nez v3, :cond_298

    .line 50856597
    .line 50856598
    goto/16 :goto_32f

    .line 50856599
    .line 50856600
    :cond_298
    invoke-static {v2}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 50856601
    .line 50856602
    .line 50856603
    move-result v2

    .line 50856604
    if-nez v2, :cond_2a0

    .line 50856605
    .line 50856606
    goto/16 :goto_32f

    .line 50856607
    .line 50856608
    :cond_2a0
    sget v2, Ls43/a;->f:I

    .line 50856609
    .line 50856610
    sget-object v2, Ls43/a$a;->a:Ls43/a;

    .line 50856611
    .line 50856612
    invoke-virtual {v2, v7}, Ls43/a;->a(Z)V

    .line 50856613
    .line 50856614
    .line 50856615
    sget-object v2, Lu43/c;->a:Lu43/c;

    .line 50856616
    .line 50856617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-static {v7}, Lu43/c;->a(Z)V

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-virtual {v0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v0

    .line 50856627
    invoke-virtual {v0}, Lsz2/m;->k()V

    .line 50856628
    .line 50856629
    .line 50856630
    goto/16 :goto_32f

    .line 50856631
    .line 50856632
    :sswitch_2b8
    const-string v0, "action_reader_invisible"

    .line 50856633
    .line 50856634
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856635
    .line 50856636
    .line 50856637
    move-result v0

    .line 50856638
    if-nez v0, :cond_2c1

    .line 50856639
    .line 50856640
    goto :goto_32f

    .line 50856641
    :cond_2c1
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-object v0

    .line 50856645
    if-eqz v0, :cond_32f

    .line 50856646
    .line 50856647
    invoke-virtual {v0, v8}, Lsz2/p0;->W0(Z)V

    .line 50856648
    .line 50856649
    .line 50856650
    goto :goto_32f

    .line 50856651
    :sswitch_2cb
    const-string v5, "startAdCoinRewardTask"

    .line 50856652
    .line 50856653
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856654
    .line 50856655
    .line 50856656
    move-result v5

    .line 50856657
    if-nez v5, :cond_2d4

    .line 50856658
    .line 50856659
    goto :goto_32f

    .line 50856660
    :cond_2d4
    const-string v5, "visible"

    .line 50856661
    .line 50856662
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856663
    .line 50856664
    .line 50856665
    move-result v5

    .line 50856666
    const-string v6, "task_model"

    .line 50856667
    .line 50856668
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v6

    .line 50856672
    const-string v9, "coin_area"

    .line 50856673
    .line 50856674
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v0

    .line 50856678
    :try_start_2e6
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856679
    .line 50856680
    invoke-virtual {v4, v2, v3}, Lsz2/a0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lsz2/p0;

    .line 50856681
    .line 50856682
    .line 50856683
    move-result-object v2

    .line 50856684
    if-eqz v2, :cond_2f5

    .line 50856685
    .line 50856686
    if-ne v5, v7, :cond_2f1

    .line 50856687
    .line 50856688
    goto :goto_2f2

    .line 50856689
    :cond_2f1
    const/4 v7, 0x0

    .line 50856690
    :goto_2f2
    invoke-virtual {v2, v0, v6, v7}, Lsz2/p0;->V0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856691
    .line 50856692
    .line 50856693
    :cond_2f5
    iget-object v0, v4, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50856694
    .line 50856695
    const-string v2, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u6587\u5185\u89e6\u70b9\u6536\u5230\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5e7f\u64ad"

    .line 50856696
    .line 50856697
    new-array v3, v8, [Ljava/lang/Object;

    .line 50856698
    .line 50856699
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856700
    .line 50856701
    .line 50856702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856703
    .line 50856704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856705
    .line 50856706
    .line 50856707
    move-result-object v0
    :try_end_304
    .catchall {:try_start_2e6 .. :try_end_304} :catchall_305

    .line 50856708
    goto :goto_310

    .line 50856709
    :catchall_305
    move-exception v0

    .line 50856710
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856711
    .line 50856712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object v0

    .line 50856716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v0

    .line 50856720
    :goto_310
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v0

    .line 50856724
    if-eqz v0, :cond_32f

    .line 50856725
    .line 50856726
    iget-object v2, v4, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50856727
    .line 50856728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856729
    .line 50856730
    const-string v4, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u6587\u5185\u89e6\u70b9\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5f02\u5e38 "

    .line 50856731
    .line 50856732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856733
    .line 50856734
    .line 50856735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856736
    .line 50856737
    .line 50856738
    move-result-object v0

    .line 50856739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856740
    .line 50856741
    .line 50856742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-object v0

    .line 50856746
    new-array v3, v8, [Ljava/lang/Object;

    .line 50856747
    .line 50856748
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856749
    .line 50856750
    .line 50856751
    :cond_32f
    :goto_32f
    return-void

    .line 50856752
    :sswitch_data_330
    .sparse-switch
        -0x791a89b6 -> :sswitch_2cb
        -0x60a36de6 -> :sswitch_2b8
        -0x313f71b2 -> :sswitch_259
        -0x4bfc680 -> :sswitch_1f9
        0x3b457a1f -> :sswitch_1e4
        0x4b09a5b0 -> :sswitch_1cb
        0x547f0e48 -> :sswitch_8a
        0x590ec52b -> :sswitch_61
    .end sparse-switch
.end method


