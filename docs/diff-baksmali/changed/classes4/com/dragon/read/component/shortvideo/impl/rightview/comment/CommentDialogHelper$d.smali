## classes4/com/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->e:Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->e:Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 16973828
    iget-object v3, v1, Lyt4/n;->q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->c:Ljava/lang/String;

    .line 16973832
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->d:Ljava/lang/String;

    .line 16973834
    move-wide v1, p1

    .line 16973835
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->handleOuterPanelCommentCountChange(JLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1b

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 16973843
    iget-object v0, v0, Lyt4/n;->g:Lyt4/e0;

    .line 16973845
    if-eqz v0, :cond_1b

    .line 16973847
    long-to-int p2, p1

    .line 16973848
    invoke-interface {v0, p2}, Lyt4/e0;->c(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 16973827
    .line 16973828
    iget-object v3, v1, Lyt4/n;->q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->d:Ljava/lang/String;

    .line 16973833
    .line 16973834
    move-wide v1, p1

    .line 16973835
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->handleOuterPanelCommentCountChange(JLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1b

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lyt4/n;->g:Lyt4/e0;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1b

    .line 16973846
    .line 16973847
    long-to-int p2, p1

    .line 16973848
    invoke-interface {v0, p2}, Lyt4/e0;->c(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->hideCommentDialog()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 196617
    new-instance v2, Lyt4/m;

    .line 196619
    invoke-direct {v2, v0, v1}, Lyt4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;)V

    .line 196622
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->hideCommentDialog()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 196616
    .line 196617
    new-instance v2, Lyt4/m;

    .line 196618
    .line 196619
    invoke-direct {v2, v0, v1}, Lyt4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196616
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0, v1}, Lqq6/f;->l(Lqq6/a;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lqq6/f;->l(Lqq6/a;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lrq6/i;->d(F)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lrq6/i;->d(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final e(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->e:Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 50659332
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 50659334
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$c;

    .line 50659336
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 50659338
    iget-object v3, v3, Lyt4/n;->e:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659340
    if-eqz v3, :cond_11

    .line 50659342
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v3, 0x0

    .line 50659346
    :goto_12
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 50659349
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659352
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 50659354
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->e:Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 50659356
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 50659358
    invoke-virtual {v0, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50659361
    move-result-object v1

    .line 50659362
    if-nez v1, :cond_28

    .line 50659364
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 50659367
    move-result-object v1

    .line 50659368
    :cond_28
    if-eqz v1, :cond_30

    .line 50659370
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50659373
    move-result-object v0

    .line 50659374
    if-nez v0, :cond_35

    .line 50659376
    :cond_30
    new-instance v0, Lorg/json/JSONObject;

    .line 50659378
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659381
    :cond_35
    move-object v5, v0

    .line 50659382
    iget-object v0, p3, Lwo6/a;->d:Ljava/lang/String;

    .line 50659384
    const-string v1, "comment_id"

    .line 50659386
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659389
    if-eqz p1, :cond_63

    .line 50659391
    if-eqz p2, :cond_63

    .line 50659393
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659395
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 50659397
    new-instance v6, Lyt4/k;

    .line 50659399
    invoke-direct {v6, v0, p1, p2, v5}, Lyt4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V

    .line 50659402
    move-object v2, p1

    .line 50659403
    move-object v3, p2

    .line 50659404
    move-object v4, p3

    .line 50659405
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 50659408
    move-result-object p1

    .line 50659409
    if-eqz p1, :cond_63

    .line 50659411
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 50659413
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->composeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659415
    if-nez p3, :cond_60

    .line 50659417
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659419
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659422
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->composeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659424
    :cond_60
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50659427
    :cond_63
    new-instance p1, Lyt4/l;

    .line 50659429
    invoke-direct {p1}, Lyt4/l;-><init>()V

    .line 50659432
    const-wide/16 p2, 0x7d0

    .line 50659434
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->e:Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 50659331
    .line 50659332
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 50659333
    .line 50659334
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$c;

    .line 50659335
    .line 50659336
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->b:Lyt4/n;

    .line 50659337
    .line 50659338
    iget-object v3, v3, Lyt4/n;->e:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659339
    .line 50659340
    if-eqz v3, :cond_11

    .line 50659341
    .line 50659342
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v3, 0x0

    .line 50659346
    :goto_12
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 50659353
    .line 50659354
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->e:Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 50659355
    .line 50659356
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    if-nez v1, :cond_28

    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    :cond_28
    if-eqz v1, :cond_30

    .line 50659369
    .line 50659370
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    if-nez v0, :cond_35

    .line 50659375
    .line 50659376
    :cond_30
    new-instance v0, Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    move-object v5, v0

    .line 50659382
    iget-object v0, p3, Lwo6/a;->d:Ljava/lang/String;

    .line 50659383
    .line 50659384
    const-string v1, "comment_id"

    .line 50659385
    .line 50659386
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    .line 50659389
    if-eqz p1, :cond_63

    .line 50659390
    .line 50659391
    if-eqz p2, :cond_63

    .line 50659392
    .line 50659393
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659394
    .line 50659395
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 50659396
    .line 50659397
    new-instance v6, Lyt4/k;

    .line 50659398
    .line 50659399
    invoke-direct {v6, v0, p1, p2, v5}, Lyt4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V

    .line 50659400
    .line 50659401
    .line 50659402
    move-object v2, p1

    .line 50659403
    move-object v3, p2

    .line 50659404
    move-object v4, p3

    .line 50659405
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    if-eqz p1, :cond_63

    .line 50659410
    .line 50659411
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 50659412
    .line 50659413
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->composeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659414
    .line 50659415
    if-nez p3, :cond_60

    .line 50659416
    .line 50659417
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659418
    .line 50659419
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659420
    .line 50659421
    .line 50659422
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->composeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659423
    .line 50659424
    :cond_60
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    new-instance p1, Lyt4/l;

    .line 50659428
    .line 50659429
    invoke-direct {p1}, Lyt4/l;-><init>()V

    .line 50659430
    .line 50659431
    .line 50659432
    const-wide/16 p2, 0x7d0

    .line 50659433
    .line 50659434
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196616
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0, v1}, Lqq6/f;->c(Lqq6/a;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lqq6/f;->c(Lqq6/a;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196610
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196612
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    sget v1, Lqh4/g$a;->a:I

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Lqh4/g;->P6(Z)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    sget v1, Lqh4/g$a;->a:I

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Lqh4/g;->P6(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


