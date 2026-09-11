## classes21/b27/u1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v8, v0, Lb27/u1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17235972
    iget-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17235974
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$g;->a:[I

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    move-result v1

    .line 17235980
    aget v1, v2, v1

    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    const-string v3, ""

    .line 17235985
    if-eq v1, v2, :cond_14f

    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    if-eq v1, v4, :cond_1d1

    .line 17235990
    const/4 v4, 0x3

    .line 17235991
    if-ne v1, v4, :cond_149

    .line 17235993
    iget-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17235995
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235998
    move-result v1

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    if-nez v1, :cond_24

    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v1, 0x0

    .line 17236005
    :goto_25
    if-eqz v1, :cond_2f

    .line 17236007
    const v1, 0x7f061cde

    .line 17236010
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236013
    goto/16 :goto_1d1

    .line 17236015
    :cond_2f
    iget-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17236017
    sget-object v5, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17236019
    const-string v6, "deliver"

    .line 17236021
    const-string v7, "PostTemplateFragment"

    .line 17236023
    if-ne v1, v5, :cond_42

    .line 17236025
    const-string v1, "[loadTemplate], is generating return"

    .line 17236027
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236029
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    goto/16 :goto_1d1

    .line 17236034
    :cond_42
    const-string v1, "[loadTemplate], start generating"

    .line 17236036
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236038
    invoke-static {v6, v7, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236044
    move-result-wide v9

    .line 17236045
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236047
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236050
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236052
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236055
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236057
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236060
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236062
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236065
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236067
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236070
    iget-object v7, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17236072
    const-string/jumbo v14, "\u53d1\u5e03\u5668"

    .line 17236075
    invoke-virtual {v7, v14}, Le27/c;->f(Ljava/lang/String;)V

    .line 17236078
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236081
    move-result-object v7

    .line 17236082
    const v14, 0x7f061ce5

    .line 17236085
    invoke-virtual {v7, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236088
    move-result-object v7

    .line 17236089
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {v8, v5}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 17236095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236098
    move-result-wide v14

    .line 17236099
    iput-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236101
    iget-object v5, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->y:Lb27/d3;

    .line 17236103
    iget-object v7, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17236105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    new-instance v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 17236113
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 17236116
    iput v4, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 17236118
    iput v2, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 17236120
    sget-object v2, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->TextGenImage:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 17236122
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 17236124
    iput-object v7, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->input:Ljava/lang/String;

    .line 17236126
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17236128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    invoke-static {v7}, Lb27/k3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->inputEmojis:Ljava/lang/String;

    .line 17236137
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236144
    move-result-object v4

    .line 17236145
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236156
    move-result-object v2

    .line 17236157
    new-instance v4, Lb27/b3;

    .line 17236159
    invoke-direct {v4}, Lb27/b3;-><init>()V

    .line 17236162
    new-instance v5, Lb27/c3;

    .line 17236164
    invoke-direct {v5, v4}, Lb27/c3;-><init>(Lb27/b3;)V

    .line 17236167
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    new-instance v3, Lb27/s1;

    .line 17236176
    invoke-direct {v3, v11, v1, v8}, Lb27/s1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 17236179
    new-instance v4, Lb27/y1;

    .line 17236181
    invoke-direct {v4, v3}, Lb27/y1;-><init>(Lb27/s1;)V

    .line 17236184
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236187
    move-result-object v2

    .line 17236188
    new-instance v3, Lb27/z1;

    .line 17236190
    invoke-direct {v3, v11, v1, v8}, Lb27/z1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 17236193
    new-instance v1, Lb27/a2;

    .line 17236195
    invoke-direct {v1, v3}, Lb27/a2;-><init>(Lb27/z1;)V

    .line 17236198
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236201
    move-result-object v1

    .line 17236202
    new-instance v2, Lb27/b2;

    .line 17236204
    invoke-direct {v2}, Lb27/b2;-><init>()V

    .line 17236207
    new-instance v3, Lb27/c2;

    .line 17236209
    invoke-direct {v3, v2}, Lb27/c2;-><init>(Lb27/b2;)V

    .line 17236212
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236215
    move-result-object v1

    .line 17236216
    new-instance v2, Lb27/d2;

    .line 17236218
    invoke-direct {v2, v6, v8, v12, v13}, Lb27/d2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236221
    new-instance v3, Lb27/e2;

    .line 17236223
    invoke-direct {v3, v2}, Lb27/e2;-><init>(Lb27/d2;)V

    .line 17236226
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236229
    move-result-object v1

    .line 17236230
    new-instance v2, Lb27/g2;

    .line 17236232
    invoke-direct {v2}, Lb27/g2;-><init>()V

    .line 17236235
    new-instance v3, Lb27/h2;

    .line 17236237
    invoke-direct {v3, v2}, Lb27/h2;-><init>(Lb27/g2;)V

    .line 17236240
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236259
    move-result-object v14

    .line 17236260
    new-instance v15, Lb27/t1;

    .line 17236262
    move-object v1, v15

    .line 17236263
    move-wide v2, v9

    .line 17236264
    move-object v4, v8

    .line 17236265
    move-object v5, v11

    .line 17236266
    move-object v6, v12

    .line 17236267
    move-object v7, v13

    .line 17236268
    invoke-direct/range {v1 .. v7}, Lb27/t1;-><init>(JLcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236271
    new-instance v7, Lb27/v1;

    .line 17236273
    invoke-direct {v7, v15}, Lb27/v1;-><init>(Lb27/t1;)V

    .line 17236276
    new-instance v15, Lb27/w1;

    .line 17236278
    move-object v1, v15

    .line 17236279
    move-object v9, v7

    .line 17236280
    move-object v7, v13

    .line 17236281
    invoke-direct/range {v1 .. v7}, Lb27/w1;-><init>(JLcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236284
    new-instance v1, Lb27/x1;

    .line 17236286
    invoke-direct {v1, v15}, Lb27/x1;-><init>(Lb27/w1;)V

    .line 17236289
    invoke-virtual {v14, v9, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236292
    move-result-object v1

    .line 17236293
    iput-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17236295
    goto/16 :goto_1d1

    .line 17236297
    :cond_149
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236299
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236302
    throw v1

    .line 17236303
    :cond_14f
    iget-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236305
    if-eqz v1, :cond_156

    .line 17236307
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236310
    :cond_156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236316
    move-result-wide v1

    .line 17236317
    iget-object v4, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17236319
    const/4 v5, 0x0

    .line 17236320
    if-nez v4, :cond_166

    .line 17236322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236325
    move-object v4, v5

    .line 17236326
    :cond_166
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236329
    move-result v4

    .line 17236330
    iget-object v6, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17236332
    if-nez v6, :cond_172

    .line 17236334
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236337
    move-object v6, v5

    .line 17236338
    :cond_172
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236341
    move-result v6

    .line 17236342
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236344
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236347
    move-result-object v4

    .line 17236348
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236351
    new-instance v6, Landroid/graphics/Canvas;

    .line 17236353
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236356
    const/4 v7, -0x1

    .line 17236357
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17236360
    iget-object v7, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17236362
    if-nez v7, :cond_190

    .line 17236364
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236367
    move-object v7, v5

    .line 17236368
    :cond_190
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236371
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17236374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236377
    move-result-wide v5

    .line 17236378
    sub-long/2addr v5, v1

    .line 17236379
    new-instance v1, Lb27/r1;

    .line 17236381
    invoke-direct {v1, v8, v4, v5, v6}, Lb27/r1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Landroid/graphics/Bitmap;J)V

    .line 17236384
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236387
    move-result-object v1

    .line 17236388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236391
    move-result-object v2

    .line 17236392
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236395
    move-result-object v1

    .line 17236396
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236399
    move-result-object v2

    .line 17236400
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236407
    new-instance v2, Lb27/n1;

    .line 17236409
    invoke-direct {v2, v8}, Lb27/n1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 17236412
    new-instance v3, Lb27/o1;

    .line 17236414
    invoke-direct {v3, v2}, Lb27/o1;-><init>(Lb27/n1;)V

    .line 17236417
    new-instance v2, Lb27/p1;

    .line 17236419
    invoke-direct {v2}, Lb27/p1;-><init>()V

    .line 17236422
    new-instance v4, Lb27/q1;

    .line 17236424
    invoke-direct {v4, v2}, Lb27/q1;-><init>(Lb27/p1;)V

    .line 17236427
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236430
    move-result-object v1

    .line 17236431
    iput-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236433
    :cond_1d1
    :goto_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v8, v0, Lb27/u1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17235971
    .line 17235972
    iget-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$g;->a:[I

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    aget v1, v2, v1

    .line 17235981
    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    const-string v3, ""

    .line 17235984
    .line 17235985
    if-eq v1, v2, :cond_14f

    .line 17235986
    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    if-eq v1, v4, :cond_1d1

    .line 17235989
    .line 17235990
    const/4 v4, 0x3

    .line 17235991
    if-ne v1, v4, :cond_149

    .line 17235992
    .line 17235993
    iget-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    if-nez v1, :cond_24

    .line 17236001
    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v1, 0x0

    .line 17236005
    :goto_25
    if-eqz v1, :cond_2f

    .line 17236006
    .line 17236007
    const v1, 0x7f061cde

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_1d1

    .line 17236014
    .line 17236015
    :cond_2f
    iget-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17236016
    .line 17236017
    sget-object v5, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17236018
    .line 17236019
    const-string v6, "deliver"

    .line 17236020
    .line 17236021
    const-string v7, "PostTemplateFragment"

    .line 17236022
    .line 17236023
    if-ne v1, v5, :cond_42

    .line 17236024
    .line 17236025
    const-string v1, "[loadTemplate], is generating return"

    .line 17236026
    .line 17236027
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    goto/16 :goto_1d1

    .line 17236033
    .line 17236034
    :cond_42
    const-string v1, "[loadTemplate], start generating"

    .line 17236035
    .line 17236036
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-static {v6, v7, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v9

    .line 17236045
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236046
    .line 17236047
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236051
    .line 17236052
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236056
    .line 17236057
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236061
    .line 17236062
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236066
    .line 17236067
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v7, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17236071
    .line 17236072
    const-string/jumbo v14, "\u53d1\u5e03\u5668"

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v7, v14}, Le27/c;->f(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v7

    .line 17236082
    const v14, 0x7f061ce5

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v7, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v8, v5}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-wide v14

    .line 17236099
    iput-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236100
    .line 17236101
    iget-object v5, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->y:Lb27/d3;

    .line 17236102
    .line 17236103
    iget-object v7, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 17236112
    .line 17236113
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    iput v4, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 17236117
    .line 17236118
    iput v2, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 17236119
    .line 17236120
    sget-object v2, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->TextGenImage:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 17236121
    .line 17236122
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 17236123
    .line 17236124
    iput-object v7, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->input:Ljava/lang/String;

    .line 17236125
    .line 17236126
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17236127
    .line 17236128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v7}, Lb27/k3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->inputEmojis:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    new-instance v4, Lb27/b3;

    .line 17236158
    .line 17236159
    invoke-direct {v4}, Lb27/b3;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    new-instance v5, Lb27/c3;

    .line 17236163
    .line 17236164
    invoke-direct {v5, v4}, Lb27/c3;-><init>(Lb27/b3;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v3, Lb27/s1;

    .line 17236175
    .line 17236176
    invoke-direct {v3, v11, v1, v8}, Lb27/s1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v4, Lb27/y1;

    .line 17236180
    .line 17236181
    invoke-direct {v4, v3}, Lb27/y1;-><init>(Lb27/s1;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    new-instance v3, Lb27/z1;

    .line 17236189
    .line 17236190
    invoke-direct {v3, v11, v1, v8}, Lb27/z1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v1, Lb27/a2;

    .line 17236194
    .line 17236195
    invoke-direct {v1, v3}, Lb27/a2;-><init>(Lb27/z1;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    new-instance v2, Lb27/b2;

    .line 17236203
    .line 17236204
    invoke-direct {v2}, Lb27/b2;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v3, Lb27/c2;

    .line 17236208
    .line 17236209
    invoke-direct {v3, v2}, Lb27/c2;-><init>(Lb27/b2;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    new-instance v2, Lb27/d2;

    .line 17236217
    .line 17236218
    invoke-direct {v2, v6, v8, v12, v13}, Lb27/d2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v3, Lb27/e2;

    .line 17236222
    .line 17236223
    invoke-direct {v3, v2}, Lb27/e2;-><init>(Lb27/d2;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    new-instance v2, Lb27/g2;

    .line 17236231
    .line 17236232
    invoke-direct {v2}, Lb27/g2;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v3, Lb27/h2;

    .line 17236236
    .line 17236237
    invoke-direct {v3, v2}, Lb27/h2;-><init>(Lb27/g2;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v14

    .line 17236260
    new-instance v15, Lb27/t1;

    .line 17236261
    .line 17236262
    move-object v1, v15

    .line 17236263
    move-wide v2, v9

    .line 17236264
    move-object v4, v8

    .line 17236265
    move-object v5, v11

    .line 17236266
    move-object v6, v12

    .line 17236267
    move-object v7, v13

    .line 17236268
    invoke-direct/range {v1 .. v7}, Lb27/t1;-><init>(JLcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236269
    .line 17236270
    .line 17236271
    new-instance v7, Lb27/v1;

    .line 17236272
    .line 17236273
    invoke-direct {v7, v15}, Lb27/v1;-><init>(Lb27/t1;)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance v15, Lb27/w1;

    .line 17236277
    .line 17236278
    move-object v1, v15

    .line 17236279
    move-object v9, v7

    .line 17236280
    move-object v7, v13

    .line 17236281
    invoke-direct/range {v1 .. v7}, Lb27/w1;-><init>(JLcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236282
    .line 17236283
    .line 17236284
    new-instance v1, Lb27/x1;

    .line 17236285
    .line 17236286
    invoke-direct {v1, v15}, Lb27/x1;-><init>(Lb27/w1;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v14, v9, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    iput-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17236294
    .line 17236295
    goto/16 :goto_1d1

    .line 17236296
    .line 17236297
    :cond_149
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236298
    .line 17236299
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236300
    .line 17236301
    .line 17236302
    throw v1

    .line 17236303
    :cond_14f
    iget-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236304
    .line 17236305
    if-eqz v1, :cond_156

    .line 17236306
    .line 17236307
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-wide v1

    .line 17236317
    iget-object v4, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17236318
    .line 17236319
    const/4 v5, 0x0

    .line 17236320
    if-nez v4, :cond_166

    .line 17236321
    .line 17236322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    move-object v4, v5

    .line 17236326
    :cond_166
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v4

    .line 17236330
    iget-object v6, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17236331
    .line 17236332
    if-nez v6, :cond_172

    .line 17236333
    .line 17236334
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    move-object v6, v5

    .line 17236338
    :cond_172
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v6

    .line 17236342
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236343
    .line 17236344
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v4

    .line 17236348
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    new-instance v6, Landroid/graphics/Canvas;

    .line 17236352
    .line 17236353
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236354
    .line 17236355
    .line 17236356
    const/4 v7, -0x1

    .line 17236357
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17236358
    .line 17236359
    .line 17236360
    iget-object v7, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17236361
    .line 17236362
    if-nez v7, :cond_190

    .line 17236363
    .line 17236364
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236365
    .line 17236366
    .line 17236367
    move-object v7, v5

    .line 17236368
    :cond_190
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-wide v5

    .line 17236378
    sub-long/2addr v5, v1

    .line 17236379
    new-instance v1, Lb27/r1;

    .line 17236380
    .line 17236381
    invoke-direct {v1, v8, v4, v5, v6}, Lb27/r1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Landroid/graphics/Bitmap;J)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v1

    .line 17236388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v2

    .line 17236392
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v1

    .line 17236396
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v2

    .line 17236400
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    new-instance v2, Lb27/n1;

    .line 17236408
    .line 17236409
    invoke-direct {v2, v8}, Lb27/n1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 17236410
    .line 17236411
    .line 17236412
    new-instance v3, Lb27/o1;

    .line 17236413
    .line 17236414
    invoke-direct {v3, v2}, Lb27/o1;-><init>(Lb27/n1;)V

    .line 17236415
    .line 17236416
    .line 17236417
    new-instance v2, Lb27/p1;

    .line 17236418
    .line 17236419
    invoke-direct {v2}, Lb27/p1;-><init>()V

    .line 17236420
    .line 17236421
    .line 17236422
    new-instance v4, Lb27/q1;

    .line 17236423
    .line 17236424
    invoke-direct {v4, v2}, Lb27/q1;-><init>(Lb27/p1;)V

    .line 17236425
    .line 17236426
    .line 17236427
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v1

    .line 17236431
    iput-object v1, v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236432
    .line 17236433
    :cond_1d1
    :goto_1d1
    return-void
.end method


