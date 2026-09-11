## classes8/com/dragon/read/social/ugc/s1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393223
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/social/ugc/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393232
    const/4 v2, -0x1

    .line 393233
    invoke-static {v1, v2, v2, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393238
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393240
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393242
    if-ne v1, v2, :cond_1f

    .line 393244
    const-string v1, "book_moment_comment"

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const-string v1, "topic_comment"

    .line 393249
    :goto_21
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v2

    .line 393255
    if-eqz v2, :cond_2d

    .line 393257
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v1:Ljava/lang/String;

    .line 393259
    iput-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393261
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393263
    if-eqz v2, :cond_34

    .line 393265
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v2, 0x0

    .line 393269
    :goto_35
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 393272
    move-result-object v3

    .line 393273
    iget-boolean v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j3:Z

    .line 393275
    const/4 v5, 0x1

    .line 393276
    if-eqz v4, :cond_47

    .line 393278
    const-string v4, "author_select_status"

    .line 393280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v6

    .line 393284
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    :cond_47
    iget-object v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T2:Landroid/os/Bundle;

    .line 393289
    const-string v6, "chapter_information"

    .line 393291
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393298
    move-result v7

    .line 393299
    if-nez v7, :cond_58

    .line 393301
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    :cond_58
    iget-boolean v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Q2:Z

    .line 393306
    if-eqz v4, :cond_69

    .line 393308
    iget-boolean v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P2:Z

    .line 393310
    if-eqz v4, :cond_69

    .line 393312
    const-string v4, "if_hot_comment"

    .line 393314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v5

    .line 393318
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    :cond_69
    new-instance v4, Lxk6/m;

    .line 393323
    invoke-direct {v4, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393326
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 393328
    invoke-virtual {v4, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 393331
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 393333
    invoke-virtual {v4, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v4, v2}, Lxk6/m;->c0(Z)V

    .line 393339
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 393341
    invoke-virtual {v4, v2}, Lxk6/m;->R(Z)V

    .line 393344
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393346
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v4, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393353
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393355
    if-eqz v2, :cond_96

    .line 393357
    iget-object v3, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393359
    invoke-static {v2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393366
    :cond_96
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 393368
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393370
    invoke-virtual {v4, v2, v1, v0}, Lxk6/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    iget-object v0, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393375
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/social/ugc/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393379
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393381
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 393383
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    invoke-static {v1, v2}, Lyk6/j0;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 393391
    move-result-object v1

    .line 393392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393399
    move-result-object v1

    .line 393400
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393407
    move-result-object v1

    .line 393408
    new-instance v2, Lcom/dragon/read/social/ugc/x;

    .line 393410
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/x;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 393413
    new-instance v3, Lcom/dragon/read/social/ugc/y;

    .line 393415
    invoke-direct {v3, v0}, Lcom/dragon/read/social/ugc/y;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 393418
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393421
    iget-object v0, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393423
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393425
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393432
    move-result-object v0

    .line 393433
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393436
    move-result-object v0

    .line 393437
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/social/ugc/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393231
    .line 393232
    const/4 v2, -0x1

    .line 393233
    invoke-static {v1, v2, v2, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393237
    .line 393238
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393239
    .line 393240
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393241
    .line 393242
    if-ne v1, v2, :cond_1f

    .line 393243
    .line 393244
    const-string v1, "book_moment_comment"

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const-string v1, "topic_comment"

    .line 393248
    .line 393249
    :goto_21
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    if-eqz v2, :cond_2d

    .line 393256
    .line 393257
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v1:Ljava/lang/String;

    .line 393258
    .line 393259
    iput-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393260
    .line 393261
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393262
    .line 393263
    if-eqz v2, :cond_34

    .line 393264
    .line 393265
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 393266
    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v2, 0x0

    .line 393269
    :goto_35
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    iget-boolean v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j3:Z

    .line 393274
    .line 393275
    const/4 v5, 0x1

    .line 393276
    if-eqz v4, :cond_47

    .line 393277
    .line 393278
    const-string v4, "author_select_status"

    .line 393279
    .line 393280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-object v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T2:Landroid/os/Bundle;

    .line 393288
    .line 393289
    const-string v6, "chapter_information"

    .line 393290
    .line 393291
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v7

    .line 393299
    if-nez v7, :cond_58

    .line 393300
    .line 393301
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iget-boolean v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Q2:Z

    .line 393305
    .line 393306
    if-eqz v4, :cond_69

    .line 393307
    .line 393308
    iget-boolean v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P2:Z

    .line 393309
    .line 393310
    if-eqz v4, :cond_69

    .line 393311
    .line 393312
    const-string v4, "if_hot_comment"

    .line 393313
    .line 393314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    new-instance v4, Lxk6/m;

    .line 393322
    .line 393323
    invoke-direct {v4, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v4, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v4, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4, v2}, Lxk6/m;->c0(Z)V

    .line 393337
    .line 393338
    .line 393339
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 393340
    .line 393341
    invoke-virtual {v4, v2}, Lxk6/m;->R(Z)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393345
    .line 393346
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v4, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393354
    .line 393355
    if-eqz v2, :cond_96

    .line 393356
    .line 393357
    iget-object v3, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393358
    .line 393359
    invoke-static {v2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 393367
    .line 393368
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v4, v2, v1, v0}, Lxk6/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v0, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393374
    .line 393375
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/social/ugc/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393378
    .line 393379
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393380
    .line 393381
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 393382
    .line 393383
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v1, v2}, Lyk6/j0;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    new-instance v2, Lcom/dragon/read/social/ugc/x;

    .line 393409
    .line 393410
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/x;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 393411
    .line 393412
    .line 393413
    new-instance v3, Lcom/dragon/read/social/ugc/y;

    .line 393414
    .line 393415
    invoke-direct {v3, v0}, Lcom/dragon/read/social/ugc/y;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393419
    .line 393420
    .line 393421
    iget-object v0, p0, Lcom/dragon/read/social/ugc/s1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393422
    .line 393423
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393424
    .line 393425
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method


