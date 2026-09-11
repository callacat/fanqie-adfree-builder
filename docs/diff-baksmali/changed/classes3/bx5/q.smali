## classes3/bx5/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbx5/r;Lcom/dragon/read/pages/preview/ImageData;)V
[MOD-CHANGED]
.method public constructor <init>(Lbx5/r;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbx5/q;->b:Lbx5/r;

    .line 33619970
    iput-object p2, p0, Lbx5/q;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbx5/r;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbx5/q;->b:Lbx5/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbx5/q;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    move-result-object v3

    .line 17235977
    const-string v4, "default"

    .line 17235979
    const-string v5, "attach to window."

    .line 17235981
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    iget-object v2, p0, Lbx5/q;->b:Lbx5/r;

    .line 17235986
    iget-object v2, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17235988
    iget-boolean v3, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 17235990
    const v5, 0x7f0d0014

    .line 17235993
    const v6, 0x7f0d00dc

    .line 17235996
    const v7, 0x7f112327

    .line 17235999
    const v8, 0x7f110055

    .line 17236002
    if-eqz v3, :cond_77

    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 17236007
    move-result-object v0

    .line 17236008
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236010
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->d(Li77/a;)Z

    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_124

    .line 17236020
    iget-object v0, p0, Lbx5/q;->b:Lbx5/r;

    .line 17236022
    iget-object v0, v0, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236024
    iget-object v1, p0, Lbx5/q;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17236026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v2

    .line 17236033
    check-cast v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17236035
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17236041
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 17236044
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 17236047
    new-instance v4, Lbx5/i;

    .line 17236049
    invoke-direct {v4, v0, v1}, Lbx5/i;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17236052
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236071
    move-result-object v4

    .line 17236072
    new-instance v5, Lbx5/x;

    .line 17236074
    invoke-direct {v5, v0, v1, v2, v3}, Lbx5/x;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/mediafinder/base/viewer/PhotoViewer;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 17236077
    new-instance v1, Lbx5/h;

    .line 17236079
    invoke-direct {v1, v0, v3, p1}, Lbx5/h;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 17236082
    invoke-virtual {v4, v5, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236085
    goto/16 :goto_124

    .line 17236087
    :cond_77
    iget-object v3, p0, Lbx5/q;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17236089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    const/4 v9, 0x1

    .line 17236093
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236095
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236098
    move-result-object v11

    .line 17236099
    aput-object v11, v10, v1

    .line 17236101
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236104
    move-result-object v0

    .line 17236105
    const-string v11, "loadUrlImage, url is: %s"

    .line 17236107
    invoke-static {v4, v0, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    iget-boolean v0, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17236112
    if-eqz v0, :cond_d5

    .line 17236114
    iget-object v0, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17236116
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236119
    move-result v0

    .line 17236120
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17236123
    move-result v4

    .line 17236124
    if-ne v0, v4, :cond_d5

    .line 17236126
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 17236141
    move-result v0

    .line 17236142
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236145
    move-result-object v4

    .line 17236146
    const-string v10, "file"

    .line 17236148
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236151
    move-result v4

    .line 17236152
    if-eqz v4, :cond_bb

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move v9, v0

    .line 17236156
    :goto_bc
    if-nez v9, :cond_d5

    .line 17236158
    const/4 v0, 0x2

    .line 17236159
    new-array v0, v0, [F

    .line 17236161
    fill-array-data v0, :array_126

    .line 17236164
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236167
    move-result-object v0

    .line 17236168
    new-instance v4, Lbx5/l;

    .line 17236170
    invoke-direct {v4, v2}, Lbx5/l;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17236173
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236179
    iput-boolean v1, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17236181
    :cond_d5
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17236187
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17236193
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 17236196
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 17236199
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 17236202
    move-result-object v4

    .line 17236203
    if-eqz v4, :cond_f6

    .line 17236205
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 17236208
    move-result-object v4

    .line 17236209
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236212
    move-result-object v4

    .line 17236213
    goto :goto_107

    .line 17236214
    :cond_f6
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-static {v4}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236221
    move-result-object v4

    .line 17236222
    new-instance v5, Lbx5/s;

    .line 17236224
    invoke-direct {v5, v2, v3}, Lbx5/s;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17236227
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236230
    move-result-object v4

    .line 17236231
    :goto_107
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236234
    move-result-object v5

    .line 17236235
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236242
    move-result-object v5

    .line 17236243
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236246
    move-result-object v4

    .line 17236247
    new-instance v5, Lbx5/u;

    .line 17236249
    invoke-direct {v5, v2, v3, v0, v1}, Lbx5/u;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/mediafinder/base/viewer/PhotoViewer;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 17236252
    new-instance v0, Lbx5/v;

    .line 17236254
    invoke-direct {v0, v2, v3, v1, p1}, Lbx5/v;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 17236257
    invoke-virtual {v4, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236260
    :cond_124
    :goto_124
    return-void

    nop

    .line 17236262
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v3

    .line 17235977
    const-string v4, "default"

    .line 17235978
    .line 17235979
    const-string v5, "attach to window."

    .line 17235980
    .line 17235981
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v2, p0, Lbx5/q;->b:Lbx5/r;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17235987
    .line 17235988
    iget-boolean v3, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 17235989
    .line 17235990
    const v5, 0x7f0d0014

    .line 17235991
    .line 17235992
    .line 17235993
    const v6, 0x7f0d00dc

    .line 17235994
    .line 17235995
    .line 17235996
    const v7, 0x7f112327

    .line 17235997
    .line 17235998
    .line 17235999
    const v8, 0x7f110055

    .line 17236000
    .line 17236001
    .line 17236002
    if-eqz v3, :cond_77

    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236009
    .line 17236010
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->d(Li77/a;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_124

    .line 17236019
    .line 17236020
    iget-object v0, p0, Lbx5/q;->b:Lbx5/r;

    .line 17236021
    .line 17236022
    iget-object v0, v0, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lbx5/q;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    check-cast v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17236040
    .line 17236041
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v4, Lbx5/i;

    .line 17236048
    .line 17236049
    invoke-direct {v4, v0, v1}, Lbx5/i;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    new-instance v5, Lbx5/x;

    .line 17236073
    .line 17236074
    invoke-direct {v5, v0, v1, v2, v3}, Lbx5/x;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/mediafinder/base/viewer/PhotoViewer;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance v1, Lbx5/h;

    .line 17236078
    .line 17236079
    invoke-direct {v1, v0, v3, p1}, Lbx5/h;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v4, v5, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_124

    .line 17236086
    .line 17236087
    :cond_77
    iget-object v3, p0, Lbx5/q;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17236088
    .line 17236089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    const/4 v9, 0x1

    .line 17236093
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v11

    .line 17236099
    aput-object v11, v10, v1

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    const-string v11, "loadUrlImage, url is: %s"

    .line 17236106
    .line 17236107
    invoke-static {v4, v0, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-boolean v0, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17236111
    .line 17236112
    if-eqz v0, :cond_d5

    .line 17236113
    .line 17236114
    iget-object v0, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v4

    .line 17236124
    if-ne v0, v4, :cond_d5

    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    const-string v10, "file"

    .line 17236147
    .line 17236148
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4

    .line 17236152
    if-eqz v4, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move v9, v0

    .line 17236156
    :goto_bc
    if-nez v9, :cond_d5

    .line 17236157
    .line 17236158
    const/4 v0, 0x2

    .line 17236159
    new-array v0, v0, [F

    .line 17236160
    .line 17236161
    fill-array-data v0, :array_126

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    new-instance v4, Lbx5/l;

    .line 17236169
    .line 17236170
    invoke-direct {v4, v2}, Lbx5/l;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236177
    .line 17236178
    .line 17236179
    iput-boolean v1, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    if-eqz v4, :cond_f6

    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    goto :goto_107

    .line 17236214
    :cond_f6
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-static {v4}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    new-instance v5, Lbx5/s;

    .line 17236223
    .line 17236224
    invoke-direct {v5, v2, v3}, Lbx5/s;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    :goto_107
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    new-instance v5, Lbx5/u;

    .line 17236248
    .line 17236249
    invoke-direct {v5, v2, v3, v0, v1}, Lbx5/u;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/mediafinder/base/viewer/PhotoViewer;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance v0, Lbx5/v;

    .line 17236253
    .line 17236254
    invoke-direct {v0, v2, v3, v1, p1}, Lbx5/v;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v4, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    return-void

    .line 17236261
    nop

    .line 17236262
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "default"

    .line 16973835
    const-string v2, "detach to window"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "default"

    .line 16973834
    .line 16973835
    const-string v2, "detach to window"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


