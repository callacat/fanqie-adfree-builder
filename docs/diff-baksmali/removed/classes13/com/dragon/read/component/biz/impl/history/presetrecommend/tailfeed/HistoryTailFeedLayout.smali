.class public final Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;
.implements Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/read/widget/CommonErrorView;

.field public final e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

.field public final f:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

.field public final g:Ls05/t;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;Landroidx/lifecycle/LifecycleOwner;Lr04/w;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/component/biz/api/model/HistoryScene;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lr04/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 84279303
    .line 84279304
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 84279305
    .line 84279306
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 84279307
    .line 84279308
    new-instance p5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$b;

    .line 84279309
    .line 84279310
    invoke-direct {p5, p0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;)V

    .line 84279311
    .line 84279312
    .line 84279313
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->k:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$b;

    .line 84279314
    .line 84279315
    const/4 p5, 0x1

    .line 84279316
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p5

    .line 84279323
    const v0, 0x7f05118b

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {p5, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279327
    .line 84279328
    .line 84279329
    const p5, 0x7f110246

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p5

    .line 84279336
    const-string v0, ""

    .line 84279337
    .line 84279338
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279339
    .line 84279340
    .line 84279341
    check-cast p5, Lcom/dragon/read/widget/CommonErrorView;

    .line 84279342
    .line 84279343
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 84279344
    .line 84279345
    const p5, 0x7f1100e9

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p5

    .line 84279352
    const-string v0, ""

    .line 84279353
    .line 84279354
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279355
    .line 84279356
    .line 84279357
    check-cast p5, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 84279358
    .line 84279359
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 84279360
    .line 84279361
    sget-object p5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 84279362
    .line 84279363
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$1;

    .line 84279364
    .line 84279365
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$1;-><init>(Ljava/lang/Object;)V

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279369
    .line 84279370
    .line 84279371
    const/4 p5, 0x0

    .line 84279372
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279373
    .line 84279374
    .line 84279375
    sget-object p5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->p:Ljava/lang/Object;

    .line 84279376
    .line 84279377
    monitor-enter p5

    .line 84279378
    :try_start_52
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->q:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 84279379
    .line 84279380
    if-nez v1, :cond_5b

    .line 84279381
    .line 84279382
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 84279383
    .line 84279384
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;-><init>()V

    .line 84279385
    .line 84279386
    .line 84279387
    :cond_5b
    move-object v5, v1

    .line 84279388
    const/4 v1, 0x0

    .line 84279389
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->q:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 84279390
    .line 84279391
    iput-object v0, v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->m:Lkotlin/jvm/functions/Function0;

    .line 84279392
    .line 84279393
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->r:Ljava/util/Set;

    .line 84279394
    .line 84279395
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catchall {:try_start_52 .. :try_end_66} :catchall_9b

    .line 84279396
    .line 84279397
    .line 84279398
    monitor-exit p5

    .line 84279399
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->f:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 84279400
    .line 84279401
    sget-object p5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84279402
    .line 84279403
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p5

    .line 84279407
    new-instance v7, Lr04/c;

    .line 84279408
    .line 84279409
    new-instance v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$2;

    .line 84279410
    .line 84279411
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$2;-><init>(Ljava/lang/Object;)V

    .line 84279412
    .line 84279413
    .line 84279414
    move-object v0, v7

    .line 84279415
    move-object v1, p1

    .line 84279416
    move-object v2, p2

    .line 84279417
    move-object v3, p3

    .line 84279418
    move-object v4, p4

    .line 84279419
    invoke-direct/range {v0 .. v6}, Lr04/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;Landroidx/lifecycle/LifecycleOwner;Lr04/w;Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;Lkotlin/jvm/functions/Function1;)V

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-interface {p5, p1, v7}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object p1

    .line 84279426
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 84279427
    .line 84279428
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p1

    .line 84279432
    const/16 p2, 0x12c

    .line 84279433
    .line 84279434
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279435
    .line 84279436
    .line 84279437
    move-result p2

    .line 84279438
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p1

    .line 84279445
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->k:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$b;

    .line 84279446
    .line 84279447
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84279448
    .line 84279449
    .line 84279450
    return-void

    .line 84279451
    :catchall_9b
    move-exception p1

    .line 84279452
    monitor-exit p5

    .line 84279453
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->j:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->j:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->k:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$b;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 262164
    .line 262165
    invoke-interface {v0}, Ls05/k;->b()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->f:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->m:Lkotlin/jvm/functions/Function0;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c()V

    .line 262179
    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->p:Ljava/lang/Object;

    .line 262187
    .line 262188
    monitor-enter v1

    .line 262189
    :try_start_2d
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->r:Ljava/util/Set;

    .line 262190
    .line 262191
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_34

    .line 262192
    .line 262193
    .line 262194
    monitor-exit v1

    .line 262195
    return-void

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    monitor-exit v1

    .line 262198
    throw v0
.end method

.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->j:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ls05/o;->i()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
