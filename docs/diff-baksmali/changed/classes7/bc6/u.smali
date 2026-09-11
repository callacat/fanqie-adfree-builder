## classes7/bc6/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lbc6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lbc6/x;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbc6/u;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33619970
    iput-object p2, p0, Lbc6/u;->b:Lbc6/x;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lbc6/x;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbc6/u;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbc6/u;->b:Lbc6/x;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lbc6/u;->b:Lbc6/x;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lbc6/x;->a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lbc6/u;->b:Lbc6/x;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lbc6/x;->a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_1a

    .line 33751042
    if-eqz p2, :cond_1a

    .line 33751044
    sget-object p2, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 33751046
    if-eqz p2, :cond_1a

    .line 33751048
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33751051
    move-result p2

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    if-ne p2, v0, :cond_10

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    if-nez v0, :cond_1a

    .line 33751059
    sget-object p2, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 33751061
    if-eqz p2, :cond_1a

    .line 33751063
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33751066
    :cond_1a
    iget-object p2, p0, Lbc6/u;->b:Lbc6/x;

    .line 33751068
    invoke-interface {p2, p1}, Lbc6/x;->b(Z)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_1a

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1a

    .line 33751043
    .line 33751044
    sget-object p2, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_1a

    .line 33751047
    .line 33751048
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    if-ne p2, v0, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    if-nez v0, :cond_1a

    .line 33751058
    .line 33751059
    sget-object p2, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 33751060
    .line 33751061
    if-eqz p2, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    iget-object p2, p0, Lbc6/u;->b:Lbc6/x;

    .line 33751067
    .line 33751068
    invoke-interface {p2, p1}, Lbc6/x;->b(Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final c(Ljava/util/List;Lcom/dragon/read/search/SearchImageSelectorFragment;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Lcom/dragon/read/search/SearchImageSelectorFragment;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/dragon/read/search/SearchImageSelectorFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    check-cast p1, Ljava/util/ArrayList;

    .line 34013188
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    const/4 v0, 0x0

    .line 34013196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013199
    move-result-object p1

    .line 34013200
    check-cast p1, Landroid/net/Uri;

    .line 34013202
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-static {v1, p1}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34013209
    move-result-object v1

    .line 34013210
    const/4 v2, 0x1

    .line 34013211
    if-eqz v1, :cond_26

    .line 34013213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013216
    move-result v3

    .line 34013217
    if-nez v3, :cond_24

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v3, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    :goto_27
    if-eqz v3, :cond_2a

    .line 34013225
    return-void

    .line 34013226
    :cond_2a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013229
    move-result-object v3

    .line 34013230
    const-string v4, ""

    .line 34013232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013238
    iget-object v5, p2, Lcom/dragon/read/search/SearchImageSelectorFragment;->a:Lcom/dragon/read/search/a;

    .line 34013240
    sget v6, Lcom/dragon/read/search/a$a;->a:I

    .line 34013242
    invoke-interface {v5, v2, v0}, Lcom/dragon/read/search/a;->b(ZZ)V

    .line 34013245
    iget-object v5, p2, Lcom/dragon/read/search/SearchImageSelectorFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013247
    const/4 v6, 0x0

    .line 34013248
    if-nez v5, :cond_46

    .line 34013250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013253
    move-object v5, v6

    .line 34013254
    :cond_46
    invoke-virtual {v5, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013257
    iget-object v3, p2, Lcom/dragon/read/search/SearchImageSelectorFragment;->l:Landroid/view/View;

    .line 34013259
    if-eqz v3, :cond_4e

    .line 34013261
    goto :goto_52

    .line 34013262
    :cond_4e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013265
    move-object v3, v6

    .line 34013266
    :goto_52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013269
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013272
    move-result-object v3

    .line 34013273
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013276
    move-result v3

    .line 34013277
    iget-object v5, p2, Lcom/dragon/read/search/SearchImageSelectorFragment;->o:Landroid/view/View;

    .line 34013279
    if-nez v5, :cond_65

    .line 34013281
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v6, v5

    .line 34013286
    :goto_66
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 34013288
    int-to-float v3, v3

    .line 34013289
    const/4 v7, 0x0

    .line 34013290
    invoke-direct {v5, v7, v7, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34013293
    const-wide/16 v7, 0xbb8

    .line 34013295
    invoke-virtual {v5, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 34013298
    const/4 v3, -0x1

    .line 34013299
    invoke-virtual {v5, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 34013302
    invoke-virtual {v5, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 34013305
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 34013307
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013310
    invoke-virtual {v5, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34013313
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013316
    sget-object v3, Lbc6/v;->a:Lbc6/v;

    .line 34013318
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013331
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013340
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013343
    const-string v5, "tab_name"

    .line 34013345
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013352
    const-string v5, "category_name"

    .line 34013354
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013357
    move-result-object v6

    .line 34013358
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013361
    const-string v5, "search_entrance"

    .line 34013363
    const-string v6, "general"

    .line 34013365
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013368
    const-string v5, "page_name"

    .line 34013370
    const-string v6, "search_result"

    .line 34013372
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013375
    const-string v5, "is_icon_outside"

    .line 34013377
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013380
    move-result-object v6

    .line 34013381
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013384
    const-string v5, "icon_position"

    .line 34013386
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013393
    invoke-static {v3}, Lbc6/v;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;

    .line 34013396
    move-result-object v3

    .line 34013397
    if-eqz v3, :cond_dc

    .line 34013399
    const-string v5, "category_tab_type"

    .line 34013401
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013404
    :cond_dc
    const-string v3, "enter_loading_search_page"

    .line 34013406
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013409
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013411
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013414
    sget-object v1, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 34013416
    if-eqz v1, :cond_fa

    .line 34013418
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013421
    move-result v1

    .line 34013422
    if-ne v1, v2, :cond_f1

    .line 34013424
    const/4 v0, 0x1

    .line 34013425
    :cond_f1
    if-nez v0, :cond_fa

    .line 34013427
    sget-object v0, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 34013429
    if-eqz v0, :cond_fa

    .line 34013431
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013434
    :cond_fa
    sget-object v0, Lbc6/j;->a:Lbc6/j;

    .line 34013436
    iget-object v1, p0, Lbc6/u;->a:Lcom/dragon/read/base/AbsActivity;

    .line 34013438
    iget-object v2, p0, Lbc6/u;->b:Lbc6/x;

    .line 34013440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013446
    new-instance v0, Lbc6/p;

    .line 34013448
    invoke-direct {v0, v3, v1, v2}, Lbc6/p;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroidx/fragment/app/FragmentActivity;Lbc6/x;)V

    .line 34013451
    invoke-static {v3, v0}, Lbc6/j;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lbc6/p;)Lio/reactivex/Single;

    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013462
    move-result-object v0

    .line 34013463
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013466
    move-result-object v1

    .line 34013467
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013470
    move-result-object v0

    .line 34013471
    iget-object v1, p0, Lbc6/u;->b:Lbc6/x;

    .line 34013473
    new-instance v2, Lbc6/q;

    .line 34013475
    invoke-direct {v2, p2, v1, p1}, Lbc6/q;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;Lbc6/x;Landroid/net/Uri;)V

    .line 34013478
    new-instance v3, Lbc6/r;

    .line 34013480
    invoke-direct {v3, v2}, Lbc6/r;-><init>(Lbc6/q;)V

    .line 34013483
    new-instance v2, Lbc6/s;

    .line 34013485
    invoke-direct {v2, p2, v1, p1}, Lbc6/s;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;Lbc6/x;Landroid/net/Uri;)V

    .line 34013488
    new-instance p1, Lbc6/t;

    .line 34013490
    invoke-direct {p1, v2}, Lbc6/t;-><init>(Lbc6/s;)V

    .line 34013493
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013496
    move-result-object p1

    .line 34013497
    sput-object p1, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 34013499
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Lcom/dragon/read/search/SearchImageSelectorFragment;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/dragon/read/search/SearchImageSelectorFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    check-cast p1, Ljava/util/ArrayList;

    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    const/4 v0, 0x0

    .line 34013196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    check-cast p1, Landroid/net/Uri;

    .line 34013201
    .line 34013202
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-static {v1, p1}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    const/4 v2, 0x1

    .line 34013211
    if-eqz v1, :cond_26

    .line 34013212
    .line 34013213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v3

    .line 34013217
    if-nez v3, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v3, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    :goto_27
    if-eqz v3, :cond_2a

    .line 34013224
    .line 34013225
    return-void

    .line 34013226
    :cond_2a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    const-string v4, ""

    .line 34013231
    .line 34013232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v5, p2, Lcom/dragon/read/search/SearchImageSelectorFragment;->a:Lcom/dragon/read/search/a;

    .line 34013239
    .line 34013240
    sget v6, Lcom/dragon/read/search/a$a;->a:I

    .line 34013241
    .line 34013242
    invoke-interface {v5, v2, v0}, Lcom/dragon/read/search/a;->b(ZZ)V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object v5, p2, Lcom/dragon/read/search/SearchImageSelectorFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013246
    .line 34013247
    const/4 v6, 0x0

    .line 34013248
    if-nez v5, :cond_46

    .line 34013249
    .line 34013250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    move-object v5, v6

    .line 34013254
    :cond_46
    invoke-virtual {v5, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v3, p2, Lcom/dragon/read/search/SearchImageSelectorFragment;->l:Landroid/view/View;

    .line 34013258
    .line 34013259
    if-eqz v3, :cond_4e

    .line 34013260
    .line 34013261
    goto :goto_52

    .line 34013262
    :cond_4e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    move-object v3, v6

    .line 34013266
    :goto_52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v3

    .line 34013277
    iget-object v5, p2, Lcom/dragon/read/search/SearchImageSelectorFragment;->o:Landroid/view/View;

    .line 34013278
    .line 34013279
    if-nez v5, :cond_65

    .line 34013280
    .line 34013281
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v6, v5

    .line 34013286
    :goto_66
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 34013287
    .line 34013288
    int-to-float v3, v3

    .line 34013289
    const/4 v7, 0x0

    .line 34013290
    invoke-direct {v5, v7, v7, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34013291
    .line 34013292
    .line 34013293
    const-wide/16 v7, 0xbb8

    .line 34013294
    .line 34013295
    invoke-virtual {v5, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 34013296
    .line 34013297
    .line 34013298
    const/4 v3, -0x1

    .line 34013299
    invoke-virtual {v5, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v5, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 34013306
    .line 34013307
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v5, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013314
    .line 34013315
    .line 34013316
    sget-object v3, Lbc6/v;->a:Lbc6/v;

    .line 34013317
    .line 34013318
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013339
    .line 34013340
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v5, "tab_name"

    .line 34013344
    .line 34013345
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v5, "category_name"

    .line 34013353
    .line 34013354
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v6

    .line 34013358
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013359
    .line 34013360
    .line 34013361
    const-string v5, "search_entrance"

    .line 34013362
    .line 34013363
    const-string v6, "general"

    .line 34013364
    .line 34013365
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013366
    .line 34013367
    .line 34013368
    const-string v5, "page_name"

    .line 34013369
    .line 34013370
    const-string v6, "search_result"

    .line 34013371
    .line 34013372
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v5, "is_icon_outside"

    .line 34013376
    .line 34013377
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v6

    .line 34013381
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v5, "icon_position"

    .line 34013385
    .line 34013386
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v3}, Lbc6/v;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v3

    .line 34013397
    if-eqz v3, :cond_dc

    .line 34013398
    .line 34013399
    const-string v5, "category_tab_type"

    .line 34013400
    .line 34013401
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013402
    .line 34013403
    .line 34013404
    :cond_dc
    const-string v3, "enter_loading_search_page"

    .line 34013405
    .line 34013406
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013407
    .line 34013408
    .line 34013409
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013410
    .line 34013411
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    sget-object v1, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 34013415
    .line 34013416
    if-eqz v1, :cond_fa

    .line 34013417
    .line 34013418
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v1

    .line 34013422
    if-ne v1, v2, :cond_f1

    .line 34013423
    .line 34013424
    const/4 v0, 0x1

    .line 34013425
    :cond_f1
    if-nez v0, :cond_fa

    .line 34013426
    .line 34013427
    sget-object v0, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 34013428
    .line 34013429
    if-eqz v0, :cond_fa

    .line 34013430
    .line 34013431
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    sget-object v0, Lbc6/j;->a:Lbc6/j;

    .line 34013435
    .line 34013436
    iget-object v1, p0, Lbc6/u;->a:Lcom/dragon/read/base/AbsActivity;

    .line 34013437
    .line 34013438
    iget-object v2, p0, Lbc6/u;->b:Lbc6/x;

    .line 34013439
    .line 34013440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance v0, Lbc6/p;

    .line 34013447
    .line 34013448
    invoke-direct {v0, v3, v1, v2}, Lbc6/p;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroidx/fragment/app/FragmentActivity;Lbc6/x;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {v3, v0}, Lbc6/j;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lbc6/p;)Lio/reactivex/Single;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    iget-object v1, p0, Lbc6/u;->b:Lbc6/x;

    .line 34013472
    .line 34013473
    new-instance v2, Lbc6/q;

    .line 34013474
    .line 34013475
    invoke-direct {v2, p2, v1, p1}, Lbc6/q;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;Lbc6/x;Landroid/net/Uri;)V

    .line 34013476
    .line 34013477
    .line 34013478
    new-instance v3, Lbc6/r;

    .line 34013479
    .line 34013480
    invoke-direct {v3, v2}, Lbc6/r;-><init>(Lbc6/q;)V

    .line 34013481
    .line 34013482
    .line 34013483
    new-instance v2, Lbc6/s;

    .line 34013484
    .line 34013485
    invoke-direct {v2, p2, v1, p1}, Lbc6/s;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;Lbc6/x;Landroid/net/Uri;)V

    .line 34013486
    .line 34013487
    .line 34013488
    new-instance p1, Lbc6/t;

    .line 34013489
    .line 34013490
    invoke-direct {p1, v2}, Lbc6/t;-><init>(Lbc6/s;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    sput-object p1, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 34013498
    .line 34013499
    return-void
.end method


