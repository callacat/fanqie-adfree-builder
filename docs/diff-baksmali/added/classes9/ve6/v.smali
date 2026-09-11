.class public final Lve6/v;
.super Lcom/dragon/read/widget/n7$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lve6/v;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lve6/v;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->g:Lio/reactivex/disposables/Disposable;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_12

    .line 393223
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393226
    move-result v0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-ne v0, v2, :cond_f

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v2, 0x0

    .line 393232
    :goto_10
    if-eqz v2, :cond_93

    .line 393234
    :cond_12
    iget-object v0, p0, Lve6/v;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 393239
    move-result-object v2

    .line 393240
    iget-object v3, p0, Lve6/v;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 393245
    move-result-object v3

    .line 393246
    iget-object v3, v3, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u:Ljava/lang/String;

    .line 393248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    iget-object v4, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393258
    const-string v6, "\u641c\u7d22\u66f4\u591a\u97f3\u4e50query = "

    .line 393260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v5

    .line 393270
    new-array v1, v1, [Ljava/lang/Object;

    .line 393272
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393275
    move-result-object v4

    .line 393276
    const-string v6, "deliver"

    .line 393278
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    iget-object v1, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393283
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393289
    if-eqz v1, :cond_5c

    .line 393291
    iget-object v10, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393293
    const/4 v5, 0x0

    .line 393294
    sget-object v6, Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;

    .line 393296
    const/4 v7, 0x0

    .line 393297
    const/4 v8, 0x0

    .line 393298
    const/16 v9, 0xd

    .line 393300
    move-object v4, v1

    .line 393301
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393304
    move-result-object v4

    .line 393305
    invoke-virtual {v10, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393308
    :cond_5c
    if-eqz v1, :cond_90

    .line 393310
    iget-object v4, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 393312
    iget v5, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->c:I

    .line 393314
    int-to-long v5, v5

    .line 393315
    invoke-virtual {v4, v5, v6, v3}, Lve6/j0;->c(JLjava/lang/String;)Lio/reactivex/Single;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393326
    move-result-object v3

    .line 393327
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393330
    move-result-object v4

    .line 393331
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393334
    move-result-object v3

    .line 393335
    new-instance v4, Lve6/c1;

    .line 393337
    invoke-direct {v4, v2, v1}, Lve6/c1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V

    .line 393340
    new-instance v1, Lve6/d1;

    .line 393342
    invoke-direct {v1, v4}, Lve6/d1;-><init>(Lve6/c1;)V

    .line 393345
    new-instance v4, Lve6/l0;

    .line 393347
    invoke-direct {v4, v2}, Lve6/l0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 393350
    new-instance v2, Lve6/m0;

    .line 393352
    invoke-direct {v2, v4}, Lve6/m0;-><init>(Lve6/l0;)V

    .line 393355
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393358
    move-result-object v1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v1, 0x0

    .line 393361
    :goto_91
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->g:Lio/reactivex/disposables/Disposable;

    .line 393363
    :cond_93
    return-void
.end method
