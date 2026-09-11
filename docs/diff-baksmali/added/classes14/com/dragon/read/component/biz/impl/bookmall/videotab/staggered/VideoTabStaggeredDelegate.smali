.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/k;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;
    }
.end annotation


# instance fields
.field public final A:Ljs3/n;

.field public B:Lgu3/w1;

.field public C:Lih4/d;

.field public final D:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;

.field public final E:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;

.field public final F:Lgu3/x0;

.field public final G:Lgu3/y0;

.field public final H:Lgu3/z0;

.field public final I:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

.field public final J:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$e;

.field public final K:Lpj4/d;

.field public final L:Z

.field public final M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final N:Lgu3/s;

.field public final O:Lgu3/n;

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lo05/g;

.field public final c:Lo05/i;

.field public final d:Lns3/o;

.field public final e:Lcom/dragon/read/base/impression/c;

.field public f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

.field public final g:Ls05/a0;

.field public h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public final o:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;

.field public p:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

.field public q:Z

.field public r:J

.field public s:I

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:Lxr3/l0;

.field public final w:Landroid/content/SharedPreferences;

.field public final x:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ld05/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$c;

    return-void
.end method

.method public constructor <init>(Lo05/g;Lo05/i;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013190
    invoke-interface {p1}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013193
    move-result-object v0

    .line 34013194
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 34013196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34013198
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->c:Lo05/i;

    .line 34013200
    new-instance v0, Lns3/o;

    .line 34013202
    invoke-direct {v0}, Lns3/o;-><init>()V

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->d:Lns3/o;

    .line 34013207
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 34013209
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 34013212
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->e:Lcom/dragon/read/base/impression/c;

    .line 34013214
    invoke-interface {p2}, Lo05/i;->a()Ls05/x;

    .line 34013217
    move-result-object p2

    .line 34013218
    if-eqz p2, :cond_29

    .line 34013220
    invoke-interface {p2}, Ls05/x;->m()Ls05/a0;

    .line 34013223
    move-result-object p2

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 p2, 0x0

    .line 34013226
    :goto_2a
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->g:Ls05/a0;

    .line 34013228
    new-instance p2, Lgu3/h0;

    .line 34013230
    invoke-direct {p2}, Lgu3/h0;-><init>()V

    .line 34013233
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013236
    move-result-object p2

    .line 34013237
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->t:Lkotlin/Lazy;

    .line 34013239
    new-instance p2, Lgu3/s0;

    .line 34013241
    invoke-direct {p2, p0}, Lgu3/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013244
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013247
    move-result-object p2

    .line 34013248
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->u:Lkotlin/Lazy;

    .line 34013250
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013253
    move-result-object p2

    .line 34013254
    const-string v0, "staggered_pager_swiper_down_key"

    .line 34013256
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013259
    move-result-object p2

    .line 34013260
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->w:Landroid/content/SharedPreferences;

    .line 34013262
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013264
    invoke-static {p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34013267
    move-result-object p2

    .line 34013268
    const-string v0, ""

    .line 34013270
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013275
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->u()Z

    .line 34013278
    move-result p2

    .line 34013279
    const/4 v0, 0x0

    .line 34013280
    if-eqz p2, :cond_6d

    .line 34013282
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 34013284
    const-string v1, "key_double_col_switch_three_col"

    .line 34013286
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013289
    move-result p2

    .line 34013290
    if-eqz p2, :cond_6d

    .line 34013292
    const/4 v0, 0x1

    .line 34013293
    :cond_6d
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->y:Z

    .line 34013295
    new-instance p2, Ljs3/n;

    .line 34013297
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$1;

    .line 34013299
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$1;-><init>(Ljava/lang/Object;)V

    .line 34013302
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$2;

    .line 34013304
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$2;-><init>(Ljava/lang/Object;)V

    .line 34013307
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$3;

    .line 34013309
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$3;-><init>(Ljava/lang/Object;)V

    .line 34013312
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$4;

    .line 34013314
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$4;-><init>(Ljava/lang/Object;)V

    .line 34013317
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$5;

    .line 34013319
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$viewModelService$5;-><init>(Ljava/lang/Object;)V

    .line 34013322
    move-object v1, p2

    .line 34013323
    move-object v2, p0

    .line 34013324
    invoke-direct/range {v1 .. v7}, Ljs3/n;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 34013329
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;

    .line 34013331
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013334
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;

    .line 34013336
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;

    .line 34013338
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013341
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->E:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;

    .line 34013343
    new-instance v0, Lgu3/x0;

    .line 34013345
    invoke-direct {v0, p0}, Lgu3/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013348
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->F:Lgu3/x0;

    .line 34013350
    new-instance v0, Lgu3/y0;

    .line 34013352
    invoke-direct {v0, p0}, Lgu3/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013355
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G:Lgu3/y0;

    .line 34013357
    new-instance v0, Lgu3/z0;

    .line 34013359
    invoke-direct {v0, p0}, Lgu3/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013362
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->H:Lgu3/z0;

    .line 34013364
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

    .line 34013366
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

    .line 34013371
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$e;

    .line 34013373
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013376
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->J:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$e;

    .line 34013378
    new-instance v0, Lpj4/d;

    .line 34013380
    invoke-direct {v0}, Lpj4/d;-><init>()V

    .line 34013383
    sget-object v1, Lca5/k;->Companion:Lca5/k$b;

    .line 34013385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    sget-object v1, Lca5/k;->c:Lkotlin/Lazy;

    .line 34013390
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013393
    move-result-object v1

    .line 34013394
    check-cast v1, Lca5/k;

    .line 34013396
    iget-object v1, v1, Lca5/k;->b:Ljava/lang/Integer;

    .line 34013398
    const-wide/16 v2, 0x0

    .line 34013400
    if-eqz v1, :cond_e0

    .line 34013402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013405
    move-result v1

    .line 34013406
    int-to-long v4, v1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-wide v4, v2

    .line 34013409
    :goto_e1
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013412
    move-result-wide v1

    .line 34013413
    iput-wide v1, v0, Lpj4/d;->i:J

    .line 34013415
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K:Lpj4/d;

    .line 34013417
    sget-object v1, Lca5/g0;->Companion:Lca5/g0$b;

    .line 34013419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    sget-object v1, Lca5/g0;->c:Lkotlin/Lazy;

    .line 34013424
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013427
    move-result-object v1

    .line 34013428
    check-cast v1, Lca5/g0;

    .line 34013430
    iget-boolean v1, v1, Lca5/g0;->a:Z

    .line 34013432
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->L:Z

    .line 34013434
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 34013436
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;-><init>()V

    .line 34013439
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 34013441
    new-instance v2, Lgu3/s;

    .line 34013443
    new-instance v3, Lgu3/a1;

    .line 34013445
    invoke-direct {v3, p0}, Lgu3/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013448
    invoke-direct {v2, v0, v1, v3}, Lgu3/s;-><init>(Lpj4/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lgu3/a1;)V

    .line 34013451
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->N:Lgu3/s;

    .line 34013453
    new-instance v1, Lgu3/n;

    .line 34013455
    invoke-direct {v1, p1, v0}, Lgu3/n;-><init>(Lo05/g;Lpj4/d;)V

    .line 34013458
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->O:Lgu3/n;

    .line 34013460
    new-instance p1, Lgu3/b1;

    .line 34013462
    invoke-direct {p1}, Lgu3/b1;-><init>()V

    .line 34013465
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013468
    move-result-object p1

    .line 34013469
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->P:Lkotlin/Lazy;

    .line 34013471
    new-instance p1, Lgu3/c1;

    .line 34013473
    invoke-direct {p1, p0}, Lgu3/c1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013476
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013479
    move-result-object p1

    .line 34013480
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->Q:Lkotlin/Lazy;

    .line 34013482
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;

    .line 34013484
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013487
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->o:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;

    .line 34013489
    iget-object v0, p2, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 34013491
    if-eqz v0, :cond_13d

    .line 34013493
    new-instance v1, Lgu3/d1;

    .line 34013495
    invoke-direct {v1, p0}, Lgu3/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013498
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013501
    :cond_13d
    iget-object v0, p2, Ljs3/n;->n:Landroidx/lifecycle/MutableLiveData;

    .line 34013503
    new-instance v1, Lgu3/x;

    .line 34013505
    invoke-direct {v1, p0}, Lgu3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013508
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$h;

    .line 34013510
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$h;-><init>(Lgu3/x;)V

    .line 34013513
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013516
    iget-object p2, p2, Ljs3/n;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34013518
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$b;

    .line 34013520
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013523
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013526
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013528
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHeatingCacheRemove()Z

    .line 34013531
    move-result p2

    .line 34013532
    if-eqz p2, :cond_16b

    .line 34013534
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A()Lsq5/j;

    .line 34013537
    move-result-object p2

    .line 34013538
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013541
    move-result-object p1

    .line 34013542
    check-cast p1, Lsq5/p;

    .line 34013544
    invoke-virtual {p2, p1}, Lsq5/j;->j(Lsq5/p;)V

    .line 34013547
    :cond_16b
    return-void
.end method

.method private final onAlbumDeleteEvent(Lcom/dragon/read/pages/bookshelf/q;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lgu3/y;

    .line 16908290
    invoke-direct {p1}, Lgu3/y;-><init>()V

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 16908297
    return-void
.end method

.method private final onPicTextPostDeleteEvent(Lnk4/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array v0, p1, [Ljava/lang/Object;

    .line 16973827
    const-string v1, "VideoTabStaggeredDelegate"

    .line 16973829
    const-string v2, "onPicTextPostDeleteEvent"

    .line 16973831
    const-string v3, "deliver"

    .line 16973833
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    new-instance v0, Lgu3/d0;

    .line 16973838
    invoke-direct {v0}, Lgu3/d0;-><init>()V

    .line 16973841
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 16973844
    return-void
.end method

.method private final onPlaySignalEvent(Ld05/l;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p1, Ld05/l;->b:Ljava/lang/Integer;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result v1

    .line 16973837
    if-ne v0, v1, :cond_11

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->z:Ld05/l;

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

.method private final onSimilarNpsCardRemoveEvent(Lhm3/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lgu3/g0;

    .line 16908290
    invoke-direct {v0, p1}, Lgu3/g0;-><init>(Lhm3/a;)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 16908297
    return-void
.end method

.method private final onVideoPostDeleteEvent(Lcom/dragon/read/pages/bookshelf/r;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v2, "deliver"

    .line 17039365
    const-string v3, "VideoTabStaggeredDelegate"

    .line 17039367
    const-string v4, "onVideoPostDeleteEvent"

    .line 17039369
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    new-instance v1, Lgu3/j0;

    .line 17039374
    invoke-direct {v1, p1}, Lgu3/j0;-><init>(Lcom/dragon/read/pages/bookshelf/r;)V

    .line 17039377
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 17039380
    new-instance v1, Lgu3/k0;

    .line 17039382
    invoke-direct {v1, p1}, Lgu3/k0;-><init>(Lcom/dragon/read/pages/bookshelf/r;)V

    .line 17039385
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 17039388
    new-instance v1, Lgu3/l0;

    .line 17039390
    invoke-direct {v1, p1}, Lgu3/l0;-><init>(Lcom/dragon/read/pages/bookshelf/r;)V

    .line 17039393
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 17039396
    return-void
.end method


# virtual methods
.method public final A()Lsq5/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->P:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsq5/j;

    .line 131080
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 196610
    iget-object v0, v0, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final D()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 65538
    invoke-interface {v0}, Lo05/g;->Q1()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final E()J
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 327682
    invoke-interface {v0}, Lo05/g;->n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const-wide/16 v1, 0x0

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    return-wide v1

    .line 327699
    :cond_13
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 327701
    if-eqz v0, :cond_5e

    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_5e

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 327719
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 327721
    if-eqz v4, :cond_35

    .line 327723
    move-object v4, v3

    .line 327724
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 327726
    iget-wide v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 327728
    cmp-long v6, v4, v1

    .line 327730
    if-eqz v6, :cond_35

    .line 327732
    return-wide v4

    .line 327733
    :cond_35
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 327735
    if-eqz v4, :cond_43

    .line 327737
    move-object v4, v3

    .line 327738
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 327740
    iget-wide v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 327742
    cmp-long v6, v4, v1

    .line 327744
    if-eqz v6, :cond_43

    .line 327746
    return-wide v4

    .line 327747
    :cond_43
    instance-of v4, v3, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327749
    if-eqz v4, :cond_51

    .line 327751
    move-object v4, v3

    .line 327752
    check-cast v4, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327754
    iget-wide v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 327756
    cmp-long v6, v4, v1

    .line 327758
    if-eqz v6, :cond_51

    .line 327760
    return-wide v4

    .line 327761
    :cond_51
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327763
    if-eqz v4, :cond_1b

    .line 327765
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327767
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->cellId:J

    .line 327769
    cmp-long v5, v3, v1

    .line 327771
    if-eqz v5, :cond_1b

    .line 327773
    return-wide v3

    .line 327774
    :cond_5e
    return-wide v1
.end method

.method public final F()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 327694
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327701
    move-result-object v1

    .line 327702
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 327704
    invoke-interface {v2}, Lo05/g;->O()Ls05/t;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-interface {v2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327711
    move-result-object v2

    .line 327712
    sget-object v3, Lvt3/r;->a:Lvt3/r;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const/16 v3, 0x2335

    .line 327719
    invoke-static {v2, v3}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 327722
    move-result v2

    .line 327723
    const/16 v3, -0xa

    .line 327725
    if-ne v2, v3, :cond_30

    .line 327727
    return-void

    .line 327728
    :cond_30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1}, Lvt3/r;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/lang/Number;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327745
    move-result v1

    .line 327746
    if-ne v1, v3, :cond_45

    .line 327748
    return-void

    .line 327749
    :cond_45
    if-lt v1, v2, :cond_49

    .line 327751
    const/4 v1, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v1, 0x0

    .line 327754
    :goto_4a
    if-eqz v1, :cond_5d

    .line 327756
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327759
    move-result v1

    .line 327760
    if-eqz v1, :cond_6e

    .line 327762
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 327767
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->FIXED_TOP:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 327769
    invoke-virtual {v0, v1}, Ljs3/n;->x(Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;)V

    .line 327772
    goto :goto_6e

    .line 327773
    :cond_5d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327776
    move-result v1

    .line 327777
    const/4 v2, 0x4

    .line 327778
    if-eq v1, v2, :cond_6e

    .line 327780
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 327785
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->IN_RV_SCROLLING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 327787
    invoke-virtual {v0, v1}, Ljs3/n;->x(Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;)V

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final G()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->b(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    new-instance v0, Lgu3/r0;

    .line 17235970
    invoke-direct {v0, p1}, Lgu3/r0;-><init>(Ljava/lang/String;)V

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 17235977
    new-instance v0, Lgu3/t0;

    .line 17235979
    invoke-direct {v0, p1}, Lgu3/t0;-><init>(Ljava/lang/String;)V

    .line 17235982
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 17235985
    new-instance v7, Lgu3/u0;

    .line 17235987
    invoke-direct {v7, p1}, Lgu3/u0;-><init>(Ljava/lang/String;)V

    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17235992
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17235999
    move-result-object v8

    .line 17236000
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17236002
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236009
    move-result-object p1

    .line 17236010
    instance-of v0, p1, Lbr3/r1;

    .line 17236012
    if-eqz v0, :cond_31

    .line 17236014
    check-cast p1, Lbr3/r1;

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 p1, 0x0

    .line 17236018
    :goto_32
    move-object v6, p1

    .line 17236019
    if-nez v6, :cond_37

    .line 17236021
    goto/16 :goto_12d

    .line 17236023
    :cond_37
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236026
    move-result-object p1

    .line 17236027
    if-nez p1, :cond_3f

    .line 17236029
    goto/16 :goto_12d

    .line 17236031
    :cond_3f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236034
    move-result-object p1

    .line 17236035
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    move-result v0

    .line 17236039
    if-eqz v0, :cond_5e

    .line 17236041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-virtual {v7, v0}, Lgu3/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v0

    .line 17236049
    check-cast v0, Ljava/lang/Boolean;

    .line 17236051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236054
    move-result v0

    .line 17236055
    if-eqz v0, :cond_5b

    .line 17236057
    move v5, v1

    .line 17236058
    goto :goto_60

    .line 17236059
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 17236061
    goto :goto_43

    .line 17236062
    :cond_5e
    const/4 p1, -0x1

    .line 17236063
    const/4 v5, -0x1

    .line 17236064
    :goto_60
    if-gez v5, :cond_64

    .line 17236066
    goto/16 :goto_12d

    .line 17236068
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17236070
    invoke-interface {p1}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236073
    move-result-object p1

    .line 17236074
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17236076
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 17236078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17236080
    invoke-interface {v1}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236083
    move-result-object v1

    .line 17236084
    iget-wide v9, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17236086
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->B()Ljava/lang/String;

    .line 17236092
    move-result-object v1

    .line 17236093
    new-instance v11, Lgu3/v0;

    .line 17236095
    move-object v2, v11

    .line 17236096
    move-object v3, p0

    .line 17236097
    move-object v4, p1

    .line 17236098
    invoke-direct/range {v2 .. v8}, Lgu3/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ljava/lang/String;ILbr3/r1;Lgu3/u0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236101
    new-instance v2, Lgu3/w0;

    .line 17236103
    invoke-direct {v2}, Lgu3/w0;-><init>()V

    .line 17236106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    invoke-static {p1, v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236112
    iget-object v3, v0, Ljs3/n;->a:Lkotlin/jvm/functions/Function0;

    .line 17236114
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236117
    move-result-object v3

    .line 17236118
    check-cast v3, Ljava/lang/Number;

    .line 17236120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236123
    move-result v3

    .line 17236124
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236126
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236129
    iget-object v5, v0, Ljs3/n;->b:Lkotlin/jvm/functions/Function0;

    .line 17236131
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236134
    move-result-object v5

    .line 17236135
    check-cast v5, Ljava/lang/Number;

    .line 17236137
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236140
    move-result-wide v5

    .line 17236141
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236143
    iput-wide v9, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 17236145
    sget-object v5, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17236147
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17236149
    const-wide/16 v5, 0x1

    .line 17236151
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236153
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236155
    iput v3, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236157
    iput-object p1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236159
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 17236161
    iget-object p1, v0, Ljs3/n;->c:Lkotlin/jvm/functions/Function0;

    .line 17236163
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236166
    move-result-object p1

    .line 17236167
    check-cast p1, Ljava/util/List;

    .line 17236169
    iput-object p1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->firstScreenImpressionGids:Ljava/util/List;

    .line 17236171
    iget-object p1, v0, Ljs3/n;->e:Lkotlin/jvm/functions/Function0;

    .line 17236173
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236176
    move-result-object p1

    .line 17236177
    check-cast p1, Ljava/lang/String;

    .line 17236179
    if-eqz p1, :cond_d7

    .line 17236181
    iput-object p1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabVersion:Ljava/lang/String;

    .line 17236183
    :cond_d7
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 17236185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 17236191
    sget-object p1, Lqt3/n0;->a:Lqt3/n0;

    .line 17236193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-static {p1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236203
    move-result-object p1

    .line 17236204
    iput-object p1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236206
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236213
    move-result p1

    .line 17236214
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236217
    move-result-object p1

    .line 17236218
    iput-object p1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17236220
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236239
    move-result-object p1

    .line 17236240
    new-instance v1, Ljs3/l;

    .line 17236242
    invoke-direct {v1, v3, v11, v2}, Ljs3/l;-><init>(ILgu3/v0;Lgu3/w0;)V

    .line 17236245
    new-instance v3, Ljs3/m;

    .line 17236247
    invoke-direct {v3, v1}, Ljs3/m;-><init>(Ljs3/l;)V

    .line 17236250
    new-instance v1, Ljs3/c;

    .line 17236252
    invoke-direct {v1, v0, v2}, Ljs3/c;-><init>(Ljs3/n;Lgu3/w0;)V

    .line 17236255
    new-instance v2, Ljs3/d;

    .line 17236257
    invoke-direct {v2, v1}, Ljs3/d;-><init>(Ljs3/c;)V

    .line 17236260
    invoke-virtual {p1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236263
    move-result-object p1

    .line 17236264
    iget-object v0, v0, Ljs3/n;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236266
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236269
    :goto_12d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17236271
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-interface {p1}, Ls05/k;->a()V

    .line 17236278
    return-void
.end method

.method public final J(ILjava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 34

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move-object/from16 v3, p3

    .line 84344840
    move-object/from16 v4, p4

    .line 84344842
    move-object/from16 v5, p5

    .line 84344844
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344846
    const-string v7, "[replaceData] outterIndex="

    .line 84344848
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344851
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344854
    const-string v7, ", innerIndex="

    .line 84344856
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344859
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344862
    const-string v7, ", newData="

    .line 84344864
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344870
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344873
    move-result-object v6

    .line 84344874
    const/4 v7, 0x0

    .line 84344875
    new-array v8, v7, [Ljava/lang/Object;

    .line 84344877
    const-string v9, "deliver"

    .line 84344879
    const-string v10, "VideoTabStaggeredDelegate"

    .line 84344881
    invoke-static {v9, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344884
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 84344887
    move-result-object v6

    .line 84344888
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84344891
    move-result v6

    .line 84344892
    if-lt v1, v6, :cond_62

    .line 84344894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344896
    const-string v3, "[replaceData] outterIndex error, outterIndex="

    .line 84344898
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344904
    const-string v1, ", dataSize="

    .line 84344906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344909
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 84344912
    move-result-object v1

    .line 84344913
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84344916
    move-result v1

    .line 84344917
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344923
    move-result-object v1

    .line 84344924
    new-array v2, v7, [Ljava/lang/Object;

    .line 84344926
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344929
    return-void

    .line 84344930
    :cond_62
    if-nez v2, :cond_71

    .line 84344932
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

    .line 84344934
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84344937
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 84344940
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 84344943
    goto/16 :goto_1c7

    .line 84344945
    :cond_71
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84344948
    move-result-object v6

    .line 84344949
    const/4 v8, 0x0

    .line 84344950
    if-nez v6, :cond_d1

    .line 84344952
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 84344955
    move-result-object v6

    .line 84344956
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344959
    move-result-object v6

    .line 84344960
    instance-of v9, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 84344962
    if-eqz v9, :cond_87

    .line 84344964
    move-object v8, v6

    .line 84344965
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 84344967
    :cond_87
    if-eqz v8, :cond_1c7

    .line 84344969
    iget-object v6, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 84344971
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84344974
    move-result-object v6

    .line 84344975
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 84344978
    move-result v8

    .line 84344979
    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84344982
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 84344984
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;-><init>()V

    .line 84344987
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 84344990
    move-result v2

    .line 84344991
    invoke-interface {v6, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84344994
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344997
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 84344999
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84345002
    move-result v2

    .line 84345003
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->f()I

    .line 84345006
    move-result v3

    .line 84345007
    if-lt v2, v3, :cond_bf

    .line 84345009
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 84345011
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->f()I

    .line 84345014
    move-result v3

    .line 84345015
    invoke-interface {v6, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84345018
    move-result-object v3

    .line 84345019
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84345022
    goto :goto_c4

    .line 84345023
    :cond_bf
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 84345025
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84345028
    :goto_c4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

    .line 84345030
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84345033
    invoke-virtual {v4, v1, v8}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 84345036
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 84345039
    goto/16 :goto_1c7

    .line 84345041
    :cond_d1
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 84345044
    move-result-object v4

    .line 84345045
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 84345047
    if-eqz v5, :cond_dc

    .line 84345049
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 84345051
    goto :goto_dd

    .line 84345052
    :cond_dc
    move-object v4, v8

    .line 84345053
    :goto_dd
    if-eqz v4, :cond_f6

    .line 84345055
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 84345058
    move-result v5

    .line 84345059
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345062
    iget-object v10, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 84345064
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 84345067
    move-result v10

    .line 84345068
    if-ge v5, v10, :cond_f6

    .line 84345070
    if-gez v5, :cond_f1

    .line 84345072
    goto :goto_f6

    .line 84345073
    :cond_f1
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 84345075
    invoke-interface {v4, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84345078
    :cond_f6
    :goto_f6
    instance-of v4, v6, Llr3/j;

    .line 84345080
    if-eqz v4, :cond_fd

    .line 84345082
    move-object v8, v6

    .line 84345083
    check-cast v8, Llr3/j;

    .line 84345085
    :cond_fd
    if-eqz v8, :cond_1c7

    .line 84345087
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 84345090
    move-result v2

    .line 84345091
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345094
    iget-object v4, v8, Llr3/j;->z:Ljava/util/List;

    .line 84345096
    check-cast v4, Ljava/util/ArrayList;

    .line 84345098
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84345101
    move-result v4

    .line 84345102
    if-ge v2, v4, :cond_19e

    .line 84345104
    if-gez v2, :cond_114

    .line 84345106
    goto/16 :goto_19e

    .line 84345108
    :cond_114
    iget-object v4, v8, Llr3/j;->z:Ljava/util/List;

    .line 84345110
    check-cast v4, Ljava/util/ArrayList;

    .line 84345112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345115
    move-result-object v4

    .line 84345116
    check-cast v4, Llr3/j$b;

    .line 84345118
    iget-object v4, v4, Llr3/j$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84345120
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 84345122
    if-eqz v5, :cond_12e

    .line 84345124
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 84345126
    if-eqz v5, :cond_12e

    .line 84345128
    new-instance v5, Llr3/g;

    .line 84345130
    invoke-direct {v5, v1, v2, v3}, Llr3/g;-><init>(IILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 84345133
    goto :goto_13b

    .line 84345134
    :cond_12e
    invoke-virtual {v8, v1, v2, v3}, Llr3/j;->l4(IILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 84345137
    move-result-object v1

    .line 84345138
    if-nez v1, :cond_136

    .line 84345140
    goto/16 :goto_1c7

    .line 84345142
    :cond_136
    new-instance v5, Llr3/h;

    .line 84345144
    invoke-direct {v5, v1, v3}, Llr3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 84345147
    :goto_13b
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345149
    const/4 v3, 0x2

    .line 84345150
    new-array v6, v3, [F

    .line 84345152
    fill-array-data v6, :array_1c8

    .line 84345155
    const-string v7, "alpha"

    .line 84345157
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84345160
    move-result-object v1

    .line 84345161
    const-wide/16 v9, 0xfa

    .line 84345163
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84345166
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84345168
    const-wide v20, 0x3fdae147ae147ae1L    # 0.42

    .line 84345173
    const-wide/16 v22, 0x0

    .line 84345175
    const-wide v24, 0x3fe28f5c28f5c28fL    # 0.58

    .line 84345180
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 84345182
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 84345187
    const-wide/16 v14, 0x0

    .line 84345189
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 84345194
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 84345196
    move-object v11, v6

    .line 84345197
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 84345200
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345203
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345205
    new-array v3, v3, [F

    .line 84345207
    fill-array-data v3, :array_1d0

    .line 84345210
    invoke-static {v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84345213
    move-result-object v3

    .line 84345214
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84345217
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84345219
    move-object v11, v4

    .line 84345220
    move-wide/from16 v12, v20

    .line 84345222
    move-wide/from16 v14, v22

    .line 84345224
    move-wide/from16 v16, v24

    .line 84345226
    move-wide/from16 v18, v26

    .line 84345228
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 84345231
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345234
    new-instance v4, Llr3/m;

    .line 84345236
    invoke-direct {v4, v5, v8, v2, v1}, Llr3/m;-><init>(Lkotlin/jvm/functions/Function1;Llr3/j;ILandroid/animation/ObjectAnimator;)V

    .line 84345239
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84345242
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 84345245
    goto :goto_1c7

    .line 84345246
    :cond_19e
    :goto_19e
    iget-object v1, v8, Llr3/j;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 84345248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345250
    const-string v4, "[replaceSubHolder] invalid innerIndex = "

    .line 84345252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345258
    const-string v2, ", subHolderList.size = "

    .line 84345260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345263
    iget-object v2, v8, Llr3/j;->z:Ljava/util/List;

    .line 84345265
    check-cast v2, Ljava/util/ArrayList;

    .line 84345267
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84345270
    move-result v2

    .line 84345271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345277
    move-result-object v2

    .line 84345278
    new-array v3, v7, [Ljava/lang/Object;

    .line 84345280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345283
    move-result-object v1

    .line 84345284
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345287
    :cond_1c7
    :goto_1c7
    return-void

    .line 84345288
    :array_1c8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84345296
    :array_1d0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/Rect;

    .line 17104898
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104901
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->N:Lgu3/s;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104919
    goto :goto_52

    .line 17104920
    :cond_18
    iget-object v2, p1, Lgu3/s;->d:Landroid/graphics/Rect;

    .line 17104922
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17104925
    iget-object v2, p1, Lgu3/s;->a:Lpj4/d;

    .line 17104927
    invoke-virtual {v2, v0}, Lpj4/d;->i(Landroid/graphics/Rect;)V

    .line 17104930
    iget-object v2, p1, Lgu3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 17104932
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/Boolean;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_52

    .line 17104944
    iget-object p1, p1, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104946
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104948
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17104950
    int-to-float v3, v3

    .line 17104951
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17104953
    int-to-float v4, v4

    .line 17104954
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 17104956
    int-to-float v5, v5

    .line 17104957
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104959
    int-to-float v0, v0

    .line 17104960
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_50

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    iput-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

.method public final L()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196619
    move-result v0

    .line 196620
    if-ne v0, v2, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

.method public final M(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/Integer;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50790408
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 50790411
    move-result-object v3

    .line 50790412
    invoke-interface {v3}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790415
    move-result-object v3

    .line 50790416
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50790418
    invoke-interface {v4}, Lo05/g;->O()Ls05/t;

    .line 50790421
    move-result-object v4

    .line 50790422
    invoke-interface {v4}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790425
    move-result-object v4

    .line 50790426
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790429
    move-result-object v4

    .line 50790430
    instance-of v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50790432
    if-eqz v5, :cond_25

    .line 50790434
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    sget-object v5, Lvt3/r;->a:Lvt3/r;

    .line 50790440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    const/16 v6, 0x2335

    .line 50790445
    invoke-static {v3, v6}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50790448
    move-result v6

    .line 50790449
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50790451
    invoke-interface {v7}, Lo05/g;->O()Ls05/t;

    .line 50790454
    move-result-object v7

    .line 50790455
    invoke-interface {v7}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790458
    move-result-object v7

    .line 50790459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    const/16 v5, 0x2358

    .line 50790464
    invoke-static {v7, v5}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50790467
    move-result v5

    .line 50790468
    if-gez v5, :cond_4c

    .line 50790470
    const/16 v5, 0x235a

    .line 50790472
    invoke-static {v7, v5}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50790475
    move-result v5

    .line 50790476
    :cond_4c
    const/16 v7, 0x2336

    .line 50790478
    invoke-static {v3, v7}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50790481
    move-result v8

    .line 50790482
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790485
    move-result-object v9

    .line 50790486
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790489
    move-result-object v9

    .line 50790490
    const v10, 0x7f08004e

    .line 50790493
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790496
    move-result v9

    .line 50790497
    const/4 v10, -0x1

    .line 50790498
    if-eqz v9, :cond_91

    .line 50790500
    sget-object v9, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 50790502
    if-ne v2, v9, :cond_91

    .line 50790504
    sget-object v9, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->GONE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 50790506
    if-eq v1, v9, :cond_70

    .line 50790508
    sget-object v11, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 50790510
    if-ne v1, v11, :cond_91

    .line 50790512
    :cond_70
    if-ne v1, v9, :cond_90

    .line 50790514
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50790516
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 50790519
    move-result-object v1

    .line 50790520
    invoke-interface {v1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790523
    move-result-object v1

    .line 50790524
    invoke-static {v1, v7}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50790527
    move-result v2

    .line 50790528
    if-lez v2, :cond_85

    .line 50790530
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50790533
    :cond_85
    add-int/lit8 v2, v6, 0x1

    .line 50790535
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790538
    move-result v3

    .line 50790539
    sub-int/2addr v3, v6

    .line 50790540
    add-int/2addr v3, v10

    .line 50790541
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 50790544
    :cond_90
    return-void

    .line 50790545
    :cond_91
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C()Z

    .line 50790548
    move-result v7

    .line 50790549
    const/4 v9, 0x2

    .line 50790550
    const/4 v11, 0x1

    .line 50790551
    const/4 v12, 0x0

    .line 50790552
    const/4 v13, 0x3

    .line 50790553
    if-eqz v7, :cond_c0

    .line 50790555
    new-instance v7, Ld05/j;

    .line 50790557
    sget-object v14, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->b:[I

    .line 50790559
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790562
    move-result v15

    .line 50790563
    aget v14, v14, v15

    .line 50790565
    if-eq v14, v11, :cond_b9

    .line 50790567
    if-eq v14, v9, :cond_b7

    .line 50790569
    if-eq v14, v13, :cond_b5

    .line 50790571
    const/4 v15, 0x4

    .line 50790572
    if-ne v14, v15, :cond_af

    .line 50790574
    goto :goto_ba

    .line 50790575
    :cond_af
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790577
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790580
    throw v1

    .line 50790581
    :cond_b5
    const/4 v10, 0x1

    .line 50790582
    goto :goto_ba

    .line 50790583
    :cond_b7
    const/4 v10, 0x2

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v10, 0x0

    .line 50790586
    :goto_ba
    invoke-direct {v7, v10}, Ld05/j;-><init>(I)V

    .line 50790589
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790592
    :cond_c0
    sget-object v7, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_REFRESH_DOUBLE_COL_ONLY:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 50790594
    if-ne v2, v7, :cond_c6

    .line 50790596
    const/4 v2, 0x1

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    const/4 v2, 0x0

    .line 50790599
    :goto_c7
    if-nez p3, :cond_ca

    .line 50790601
    goto :goto_d2

    .line 50790602
    :cond_ca
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 50790605
    move-result v7

    .line 50790606
    if-ne v7, v11, :cond_d2

    .line 50790608
    const/4 v7, 0x1

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    :goto_d2
    const/4 v7, 0x0

    .line 50790611
    :goto_d3
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->b:[I

    .line 50790613
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790616
    move-result v14

    .line 50790617
    aget v10, v10, v14

    .line 50790619
    if-eq v10, v11, :cond_10c

    .line 50790621
    if-eq v10, v9, :cond_f9

    .line 50790623
    if-eq v10, v13, :cond_e8

    .line 50790625
    if-ltz v8, :cond_15a

    .line 50790627
    invoke-virtual {v3, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50790630
    goto/16 :goto_15a

    .line 50790632
    :cond_e8
    if-lez v8, :cond_15a

    .line 50790634
    if-eqz v2, :cond_f5

    .line 50790636
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790639
    move-result v1

    .line 50790640
    sub-int/2addr v1, v8

    .line 50790641
    invoke-virtual {v3, v8, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 50790644
    goto :goto_15a

    .line 50790645
    :cond_f5
    invoke-virtual {v3, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50790648
    goto :goto_15a

    .line 50790649
    :cond_f9
    if-ltz v8, :cond_15a

    .line 50790651
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 50790653
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;-><init>()V

    .line 50790656
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790659
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->loadingState:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 50790661
    invoke-virtual {v3, v8, v2}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 50790664
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790667
    goto :goto_15a

    .line 50790668
    :cond_10c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50790671
    move-result v9

    .line 50790672
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c:Ljava/util/Map;

    .line 50790674
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    move-result-object v9

    .line 50790678
    check-cast v10, Ljava/util/HashMap;

    .line 50790680
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    move-result-object v9

    .line 50790684
    check-cast v9, Lcom/dragon/read/rpc/model/SelectorDisplayType;

    .line 50790686
    sget-object v10, Lcom/dragon/read/rpc/model/SelectorDisplayType;->DisplayWhenGoldenBarHidden:Lcom/dragon/read/rpc/model/SelectorDisplayType;

    .line 50790688
    if-ne v9, v10, :cond_124

    .line 50790690
    const/4 v9, 0x1

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    const/4 v9, 0x0

    .line 50790693
    :goto_125
    if-eqz v9, :cond_128

    .line 50790695
    move v6, v5

    .line 50790696
    :cond_128
    if-ltz v6, :cond_15a

    .line 50790698
    const/16 v5, -0xa

    .line 50790700
    if-ne v8, v5, :cond_15a

    .line 50790702
    add-int/2addr v6, v11

    .line 50790703
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 50790705
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;-><init>()V

    .line 50790708
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790711
    iput-object v1, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->loadingState:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 50790713
    iput-boolean v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->shrinkHeight:Z

    .line 50790715
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 50790718
    if-eqz v2, :cond_14d

    .line 50790720
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50790722
    if-eqz v1, :cond_148

    .line 50790724
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790727
    move-result v12

    .line 50790728
    :cond_148
    if-eqz v4, :cond_14d

    .line 50790730
    invoke-virtual {v4, v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50790733
    :cond_14d
    if-nez v7, :cond_15a

    .line 50790735
    add-int/lit8 v1, v6, 0x1

    .line 50790737
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790740
    move-result v2

    .line 50790741
    sub-int/2addr v2, v6

    .line 50790742
    sub-int/2addr v2, v11

    .line 50790743
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 50790746
    :cond_15a
    :goto_15a
    return-void
.end method

.method public final N()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->H()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_5c

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 327695
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327702
    move-result-object v0

    .line 327703
    sget-object v1, Lvt3/r;->a:Lvt3/r;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const/16 v1, 0x2335

    .line 327710
    invoke-static {v0, v1}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 327713
    move-result v0

    .line 327714
    if-gez v0, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 327719
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327729
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327732
    new-instance v2, Lgu3/o0;

    .line 327734
    invoke-direct {v2, v0, v1}, Lgu3/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327737
    invoke-static {v0, v2}, Lxs3/g;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    .line 327740
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327742
    if-nez v0, :cond_41

    .line 327744
    return-void

    .line 327745
    :cond_41
    check-cast v0, Landroid/view/View;

    .line 327747
    const/4 v1, 0x1

    .line 327748
    int-to-float v1, v1

    .line 327749
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327752
    move-result v2

    .line 327753
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 327756
    move-result v2

    .line 327757
    int-to-float v2, v2

    .line 327758
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327760
    mul-float v2, v2, v3

    .line 327762
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327765
    move-result v3

    .line 327766
    int-to-float v3, v3

    .line 327767
    div-float/2addr v2, v3

    .line 327768
    sub-float/2addr v1, v2

    .line 327769
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327772
    :cond_5c
    return-void
.end method

.method public final a(III)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    move/from16 v3, p3

    .line 50855944
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50855947
    move-result v4

    .line 50855948
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50855950
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50855953
    move-result v5

    .line 50855954
    const/4 v6, 0x1

    .line 50855955
    const/4 v7, 0x0

    .line 50855956
    if-ne v4, v5, :cond_18

    .line 50855958
    const/4 v4, 0x1

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    const/4 v4, 0x0

    .line 50855961
    :goto_19
    if-eqz v4, :cond_3d

    .line 50855963
    const/16 v4, 0x64

    .line 50855965
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855968
    move-result v4

    .line 50855969
    if-lt v3, v4, :cond_3d

    .line 50855971
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 50855973
    if-eqz v4, :cond_2a

    .line 50855975
    invoke-virtual {v4}, Lxr3/l0;->c()V

    .line 50855978
    :cond_2a
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->w:Landroid/content/SharedPreferences;

    .line 50855980
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50855983
    move-result-object v4

    .line 50855984
    const-string v5, "last_staggered_pager_swiper_down_key"

    .line 50855986
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 50855989
    move-result-wide v8

    .line 50855990
    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50855993
    move-result-object v4

    .line 50855994
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50855997
    :cond_3d
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 50855999
    new-instance v5, Ltx5/c;

    .line 50856001
    invoke-direct {v5, v1, v2}, Ltx5/c;-><init>(II)V

    .line 50856004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856010
    iget-object v4, v4, Ljs3/n;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50856012
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50856015
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C()Z

    .line 50856018
    move-result v4

    .line 50856019
    const/16 v5, 0x2335

    .line 50856021
    const/16 v8, -0xa

    .line 50856023
    if-nez v4, :cond_5f

    .line 50856025
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G()Z

    .line 50856028
    move-result v4

    .line 50856029
    if-eqz v4, :cond_116

    .line 50856031
    :cond_5f
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50856033
    invoke-interface {v4}, Lo05/g;->O()Ls05/t;

    .line 50856036
    move-result-object v4

    .line 50856037
    invoke-interface {v4}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856040
    move-result-object v4

    .line 50856041
    sget-object v9, Lvt3/r;->a:Lvt3/r;

    .line 50856043
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50856046
    move-result-object v10

    .line 50856047
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856050
    invoke-static {v10}, Lvt3/r;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 50856053
    move-result-object v10

    .line 50856054
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856057
    move-result-object v10

    .line 50856058
    check-cast v10, Ljava/lang/Number;

    .line 50856060
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856063
    move-result v10

    .line 50856064
    if-ne v10, v8, :cond_84

    .line 50856066
    goto/16 :goto_116

    .line 50856068
    :cond_84
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50856070
    invoke-interface {v11}, Lo05/g;->O()Ls05/t;

    .line 50856073
    move-result-object v11

    .line 50856074
    invoke-interface {v11}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856077
    move-result-object v11

    .line 50856078
    invoke-static {v11, v5}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50856081
    move-result v11

    .line 50856082
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856084
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50856087
    move-result-object v4

    .line 50856088
    if-eqz v4, :cond_a5

    .line 50856090
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50856093
    move-result-object v4

    .line 50856094
    if-eqz v4, :cond_a5

    .line 50856096
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50856099
    move-result v4

    .line 50856100
    goto :goto_a8

    .line 50856101
    :cond_a5
    const v4, 0x7fffffff

    .line 50856104
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C()Z

    .line 50856107
    move-result v13

    .line 50856108
    if-eqz v13, :cond_eb

    .line 50856110
    if-eqz v2, :cond_eb

    .line 50856112
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50856114
    invoke-interface {v13}, Lo05/g;->O()Ls05/t;

    .line 50856117
    move-result-object v13

    .line 50856118
    invoke-interface {v13}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856121
    move-result-object v13

    .line 50856122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856125
    const/16 v14, 0x2358

    .line 50856127
    invoke-static {v13, v14}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50856130
    move-result v14

    .line 50856131
    if-gez v14, :cond_cb

    .line 50856133
    const/16 v14, 0x235a

    .line 50856135
    invoke-static {v13, v14}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50856138
    move-result v14

    .line 50856139
    :cond_cb
    if-eq v11, v8, :cond_dc

    .line 50856141
    if-eqz v12, :cond_dc

    .line 50856143
    if-ge v10, v11, :cond_e0

    .line 50856145
    add-int/lit8 v13, v11, -0x1

    .line 50856147
    if-ne v10, v13, :cond_e2

    .line 50856149
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856152
    move-result v13

    .line 50856153
    if-gt v4, v13, :cond_e2

    .line 50856155
    goto :goto_e0

    .line 50856156
    :cond_dc
    if-eq v14, v8, :cond_e2

    .line 50856158
    if-le v10, v14, :cond_e2

    .line 50856160
    :cond_e0
    :goto_e0
    const/4 v13, 0x1

    .line 50856161
    goto :goto_e3

    .line 50856162
    :cond_e2
    const/4 v13, 0x0

    .line 50856163
    :goto_e3
    new-instance v14, Ld05/c0;

    .line 50856165
    invoke-direct {v14, v13}, Ld05/c0;-><init>(Z)V

    .line 50856168
    invoke-static {v14}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856171
    :cond_eb
    if-eqz v2, :cond_116

    .line 50856173
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G()Z

    .line 50856176
    move-result v13

    .line 50856177
    if-eqz v13, :cond_116

    .line 50856179
    if-eqz v12, :cond_116

    .line 50856181
    if-ge v10, v11, :cond_103

    .line 50856183
    sub-int/2addr v11, v6

    .line 50856184
    if-ne v10, v11, :cond_101

    .line 50856186
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856189
    move-result v10

    .line 50856190
    if-gt v4, v10, :cond_101

    .line 50856192
    goto :goto_103

    .line 50856193
    :cond_101
    const/4 v4, 0x0

    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    :goto_103
    const/4 v4, 0x1

    .line 50856196
    :goto_104
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856198
    if-eqz v10, :cond_116

    .line 50856200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856206
    new-instance v9, Lvt3/p;

    .line 50856208
    invoke-direct {v9}, Lvt3/p;-><init>()V

    .line 50856211
    invoke-static {v10, v4, v9}, Lvt3/r;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;ZLkotlin/jvm/functions/Function1;)V

    .line 50856214
    :cond_116
    :goto_116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856217
    move-result v4

    .line 50856218
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c(I)Z

    .line 50856221
    move-result v4

    .line 50856222
    const-string v9, ""

    .line 50856224
    const-string v10, "deliver"

    .line 50856226
    const-string v11, "VideoTabStaggeredDelegate"

    .line 50856228
    if-nez v4, :cond_1b0

    .line 50856230
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 50856232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856235
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->b()Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 50856238
    move-result-object v4

    .line 50856239
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 50856241
    sget v12, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->f:I

    .line 50856243
    if-ne v4, v12, :cond_137

    .line 50856245
    goto/16 :goto_1b0

    .line 50856247
    :cond_137
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->H()Z

    .line 50856250
    move-result v4

    .line 50856251
    if-eqz v4, :cond_142

    .line 50856253
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->N()V

    .line 50856256
    goto/16 :goto_23e

    .line 50856258
    :cond_142
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 50856261
    move-result v4

    .line 50856262
    if-eqz v4, :cond_1ab

    .line 50856264
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 50856267
    move-result v4

    .line 50856268
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->t:Lkotlin/Lazy;

    .line 50856270
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856273
    move-result-object v5

    .line 50856274
    check-cast v5, Ljava/lang/Number;

    .line 50856276
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856279
    move-result v5

    .line 50856280
    if-ge v4, v5, :cond_15b

    .line 50856282
    goto :goto_191

    .line 50856283
    :cond_15b
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->q:Z

    .line 50856285
    if-eqz v4, :cond_162

    .line 50856287
    iput-boolean v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->q:Z

    .line 50856289
    goto :goto_191

    .line 50856290
    :cond_162
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 50856292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856295
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 50856298
    move-result v4

    .line 50856299
    if-eqz v4, :cond_181

    .line 50856301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856303
    const-string v5, "skip legacy topBar fold event because collapsing optimize enabled, dy="

    .line 50856305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856314
    move-result-object v4

    .line 50856315
    new-array v5, v7, [Ljava/lang/Object;

    .line 50856317
    invoke-static {v10, v11, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856320
    goto :goto_191

    .line 50856321
    :cond_181
    new-instance v4, Lhm3/n;

    .line 50856323
    if-gez v2, :cond_186

    .line 50856325
    goto :goto_187

    .line 50856326
    :cond_186
    const/4 v6, 0x0

    .line 50856327
    :goto_187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856330
    move-result v5

    .line 50856331
    invoke-direct {v4, v6, v5}, Lhm3/n;-><init>(ZI)V

    .line 50856334
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856337
    :goto_191
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->b()Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 50856340
    move-result-object v4

    .line 50856341
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 50856343
    sget v5, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->d:I

    .line 50856345
    if-eq v4, v5, :cond_1a6

    .line 50856347
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 50856349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 50856355
    move-result v4

    .line 50856356
    if-eqz v4, :cond_23e

    .line 50856358
    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->F()V

    .line 50856361
    goto/16 :goto_23e

    .line 50856363
    :cond_1ab
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->F()V

    .line 50856366
    goto/16 :goto_23e

    .line 50856368
    :cond_1b0
    :goto_1b0
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856370
    if-eqz v4, :cond_23e

    .line 50856372
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50856374
    invoke-interface {v12}, Lo05/g;->O()Ls05/t;

    .line 50856377
    move-result-object v12

    .line 50856378
    invoke-interface {v12}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856381
    move-result-object v12

    .line 50856382
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50856384
    invoke-interface {v13}, Lo05/g;->O()Ls05/t;

    .line 50856387
    move-result-object v13

    .line 50856388
    invoke-interface {v13}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856391
    move-result-object v13

    .line 50856392
    sget-object v14, Lvt3/r;->a:Lvt3/r;

    .line 50856394
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856397
    move-result v15

    .line 50856398
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G:Lgu3/y0;

    .line 50856400
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    invoke-static {v12, v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856406
    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a(I)Z

    .line 50856409
    move-result v14

    .line 50856410
    if-eqz v14, :cond_1dd

    .line 50856412
    goto :goto_23e

    .line 50856413
    :cond_1dd
    invoke-static {v13, v5}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50856416
    move-result v5

    .line 50856417
    if-ne v5, v8, :cond_1e4

    .line 50856419
    goto :goto_23e

    .line 50856420
    :cond_1e4
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50856423
    move-result-object v5

    .line 50856424
    invoke-static {v5}, Lvt3/r;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 50856427
    move-result-object v5

    .line 50856428
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856431
    move-result-object v5

    .line 50856432
    check-cast v5, Ljava/lang/Number;

    .line 50856434
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856437
    move-result v5

    .line 50856438
    if-ne v5, v8, :cond_1f9

    .line 50856440
    goto :goto_23e

    .line 50856441
    :cond_1f9
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50856444
    move-result-object v5

    .line 50856445
    if-nez v5, :cond_209

    .line 50856447
    new-array v4, v7, [Ljava/lang/Object;

    .line 50856449
    const-string v5, "VideoTabUIHelper"

    .line 50856451
    const-string v6, "handleFixedFilterHeaderV2: first is null"

    .line 50856453
    invoke-static {v10, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856456
    goto :goto_23e

    .line 50856457
    :cond_209
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856460
    move-result-object v8

    .line 50856461
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856464
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 50856467
    move-result v12

    .line 50856468
    const/4 v13, 0x1

    .line 50856469
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856472
    move-result v14

    .line 50856473
    if-ge v12, v14, :cond_21c

    .line 50856475
    goto :goto_23e

    .line 50856476
    :cond_21c
    if-lez v2, :cond_22a

    .line 50856478
    instance-of v5, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;

    .line 50856480
    if-eqz v5, :cond_226

    .line 50856482
    invoke-static {v4, v7, v6}, Lvt3/r;->f(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 50856485
    goto :goto_23e

    .line 50856486
    :cond_226
    invoke-static {v4, v7, v6}, Lvt3/r;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;ZLkotlin/jvm/functions/Function1;)V

    .line 50856489
    goto :goto_23e

    .line 50856490
    :cond_22a
    if-gez v2, :cond_23e

    .line 50856492
    instance-of v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;

    .line 50856494
    if-eqz v8, :cond_23a

    .line 50856496
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50856499
    move-result v5

    .line 50856500
    if-ltz v5, :cond_23e

    .line 50856502
    invoke-static {v4, v7, v6}, Lvt3/r;->f(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 50856505
    goto :goto_23e

    .line 50856506
    :cond_23a
    const/4 v5, 0x1

    .line 50856507
    invoke-static {v4, v5, v6}, Lvt3/r;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;ZLkotlin/jvm/functions/Function1;)V

    .line 50856510
    :cond_23e
    :goto_23e
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;

    .line 50856512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856515
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;

    .line 50856518
    move-result-object v4

    .line 50856519
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->scrollDistanceScreenHeightRadioHide:F

    .line 50856521
    const/4 v5, 0x0

    .line 50856522
    cmpl-float v4, v4, v5

    .line 50856524
    if-lez v4, :cond_28b

    .line 50856526
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;

    .line 50856529
    move-result-object v4

    .line 50856530
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->scrollDistanceScreenHeightRadioHide:F

    .line 50856532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856534
    const-string v6, "onScrolled scrollDistanceScreenHeightRadioHide "

    .line 50856536
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856542
    const-string v6, " totalScrollDistance "

    .line 50856544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856547
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856553
    move-result-object v5

    .line 50856554
    new-array v6, v7, [Ljava/lang/Object;

    .line 50856556
    invoke-static {v10, v11, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856559
    int-to-float v5, v3

    .line 50856560
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856563
    move-result-object v6

    .line 50856564
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856567
    move-result v6

    .line 50856568
    int-to-float v6, v6

    .line 50856569
    mul-float v4, v4, v6

    .line 50856571
    cmpl-float v4, v5, v4

    .line 50856573
    if-ltz v4, :cond_28b

    .line 50856575
    sget-object v4, Lky5/x;->z:Lky5/x$a;

    .line 50856577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856580
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 50856583
    move-result-object v4

    .line 50856584
    invoke-virtual {v4}, Lky5/x;->s()V

    .line 50856587
    :cond_28b
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856589
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856592
    move-result v5

    .line 50856593
    invoke-interface {v4, v5, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onVideoEpisodeScrolled(IIII)V

    .line 50856596
    if-lez v2, :cond_2ec

    .line 50856598
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->u()Z

    .line 50856601
    move-result v3

    .line 50856602
    if-eqz v3, :cond_2ec

    .line 50856604
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 50856606
    const-string v4, "key_double_col_switch_three_col"

    .line 50856608
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856611
    move-result v3

    .line 50856612
    if-nez v3, :cond_2ec

    .line 50856614
    sget-object v3, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;->a:Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig$a;

    .line 50856616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856619
    sget-object v3, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;->b:Lkotlin/Lazy;

    .line 50856621
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856624
    move-result-object v3

    .line 50856625
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856628
    check-cast v3, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;

    .line 50856630
    iget-boolean v4, v3, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;->enable:Z

    .line 50856632
    if-eqz v4, :cond_2ec

    .line 50856634
    iget v4, v3, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;->screenIdx:I

    .line 50856636
    if-lez v4, :cond_2ec

    .line 50856638
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50856640
    invoke-interface {v4}, Lo05/g;->O()Ls05/t;

    .line 50856643
    move-result-object v4

    .line 50856644
    invoke-interface {v4}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856647
    move-result-object v4

    .line 50856648
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50856651
    move-result v4

    .line 50856652
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856655
    move-result-object v5

    .line 50856656
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856659
    move-result v5

    .line 50856660
    int-to-float v4, v4

    .line 50856661
    iget v3, v3, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;->screenIdx:I

    .line 50856663
    mul-int v5, v5, v3

    .line 50856665
    int-to-float v3, v5

    .line 50856666
    const/high16 v5, 0x3f400000    # 0.75f

    .line 50856668
    mul-float v3, v3, v5

    .line 50856670
    cmpl-float v3, v4, v3

    .line 50856672
    if-lez v3, :cond_2ec

    .line 50856674
    new-instance v3, Landroid/content/Intent;

    .line 50856676
    const-string v4, "action_show_double_col_switch_tips"

    .line 50856678
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856681
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50856684
    :cond_2ec
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->O:Lgu3/n;

    .line 50856686
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50856688
    invoke-interface {v4}, Lo05/g;->O()Ls05/t;

    .line 50856691
    move-result-object v4

    .line 50856692
    invoke-interface {v4}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856695
    move-result-object v4

    .line 50856696
    invoke-virtual {v3, v4, v1, v2}, Lgu3/n;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50856699
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K:Lpj4/d;

    .line 50856701
    invoke-virtual {v1}, Lpj4/d;->b()V

    .line 50856704
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->L:Z

    .line 50856706
    if-eqz v1, :cond_309

    .line 50856708
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50856710
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c()V

    .line 50856713
    :cond_309
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Lo05/k$a;->a:I

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    sget-object p1, Lca5/w0;->Companion:Lca5/w0$b;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    sget-object p1, Lca5/w0;->b:Lkotlin/Lazy;

    .line 33882127
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Lca5/w0;

    .line 33882133
    iget-boolean p1, p1, Lca5/w0;->a:Z

    .line 33882135
    if-eqz p1, :cond_2b

    .line 33882137
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 33882139
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33882146
    move-result-object p1

    .line 33882147
    new-instance v0, Lgu3/e0;

    .line 33882149
    invoke-direct {v0, p1}, Lgu3/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882152
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882155
    :cond_2b
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33882157
    if-eqz p1, :cond_41

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 33882161
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance p2, Lgu3/f0;

    .line 33882171
    invoke-direct {p2, p0}, Lgu3/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882177
    :cond_41
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 14

    .prologue
    .line 34144256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    iget-object v0, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 34144261
    instance-of v1, v0, Lbs3/j;

    .line 34144263
    const/4 v2, 0x0

    .line 34144264
    if-eqz v1, :cond_d

    .line 34144266
    check-cast v0, Lbs3/j;

    .line 34144268
    goto :goto_e

    .line 34144269
    :cond_d
    move-object v0, v2

    .line 34144270
    :goto_e
    if-eqz v0, :cond_13

    .line 34144272
    iget-object v0, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34144274
    goto :goto_14

    .line 34144275
    :cond_13
    move-object v0, v2

    .line 34144276
    :goto_14
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34144278
    const/4 v3, 0x0

    .line 34144279
    const/4 v4, 0x1

    .line 34144280
    if-ne v0, v1, :cond_1c

    .line 34144282
    const/4 v0, 0x1

    .line 34144283
    goto :goto_1d

    .line 34144284
    :cond_1c
    const/4 v0, 0x0

    .line 34144285
    :goto_1d
    iget-boolean v1, p2, Ls05/z;->a:Z

    .line 34144287
    if-nez v1, :cond_23

    .line 34144289
    if-eqz v0, :cond_3c

    .line 34144291
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 34144293
    iget-object v5, v1, Ljs3/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34144295
    new-array v6, v3, [Ljava/lang/Object;

    .line 34144297
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144300
    move-result-object v5

    .line 34144301
    const-string v7, "deliver"

    .line 34144303
    const-string v8, "[resetInfiniteRecord]"

    .line 34144305
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144308
    iput-boolean v4, v1, Ljs3/n;->p:Z

    .line 34144310
    const/16 v5, -0xa

    .line 34144312
    iput v5, v1, Ljs3/n;->q:I

    .line 34144314
    iput v5, v1, Ljs3/n;->r:I

    .line 34144316
    :cond_3c
    iget-boolean v1, p2, Ls05/z;->b:Z

    .line 34144318
    const/4 v5, 0x4

    .line 34144319
    const-string v6, ""

    .line 34144321
    if-eqz v1, :cond_b7

    .line 34144323
    sget-object v1, Lvt3/e;->a:Lvt3/e;

    .line 34144325
    iget-object v3, p1, Lo05/m;->a:Ljava/util/List;

    .line 34144327
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144330
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 34144333
    move-result-object v3

    .line 34144334
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 34144337
    move-result v6

    .line 34144338
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 34144340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144343
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144346
    const-string v1, "loadmore"

    .line 34144348
    invoke-static {v6, v1, v3}, Lqt3/v0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 34144351
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34144353
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144359
    move-result-object v8

    .line 34144360
    :cond_68
    :goto_68
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144363
    move-result v9

    .line 34144364
    if-eqz v9, :cond_a0

    .line 34144366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144369
    move-result-object v9

    .line 34144370
    check-cast v9, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 34144372
    instance-of v10, v9, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 34144374
    if-eqz v10, :cond_88

    .line 34144376
    move-object v10, v9

    .line 34144377
    check-cast v10, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 34144379
    iget-object v10, v10, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34144381
    if-eqz v10, :cond_84

    .line 34144383
    iput v5, v10, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 34144385
    invoke-virtual {v7, v10}, Ljs3/n;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 34144388
    :cond_84
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144391
    goto :goto_68

    .line 34144392
    :cond_88
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 34144394
    if-eqz v10, :cond_68

    .line 34144396
    iget-boolean v10, v7, Ljs3/n;->x:Z

    .line 34144398
    if-eqz v10, :cond_94

    .line 34144400
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144403
    goto :goto_68

    .line 34144404
    :cond_94
    sget-object v9, Lvt3/e;->a:Lvt3/e;

    .line 34144406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144409
    invoke-static {v3}, Lvt3/e;->c(Ljava/util/List;)Z

    .line 34144412
    move-result v9

    .line 34144413
    iput-boolean v9, v7, Ljs3/n;->x:Z

    .line 34144415
    goto :goto_68

    .line 34144416
    :cond_a0
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34144419
    invoke-static {v6, v3}, Lvt3/e;->b(ILjava/util/List;)V

    .line 34144422
    invoke-static {v3}, Lvt3/e;->a(Ljava/util/List;)V

    .line 34144425
    iget-object v1, p1, Lo05/m;->c:Ljava/lang/String;

    .line 34144427
    if-eqz v1, :cond_18e

    .line 34144429
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34144431
    invoke-interface {v3}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34144434
    move-result-object v3

    .line 34144435
    iput-object v1, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 34144437
    goto/16 :goto_18e

    .line 34144439
    :cond_b7
    sget-object v1, Lvt3/e;->a:Lvt3/e;

    .line 34144441
    iget-object v7, p1, Lo05/m;->a:Ljava/util/List;

    .line 34144443
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144446
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 34144449
    move-result-object v6

    .line 34144450
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 34144453
    move-result v7

    .line 34144454
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 34144456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144459
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144462
    const-string v1, "first_refresh"

    .line 34144464
    invoke-static {v7, v1, v6}, Lqt3/v0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 34144467
    invoke-static {v7, v6}, Lvt3/e;->b(ILjava/util/List;)V

    .line 34144470
    invoke-static {v6}, Lvt3/e;->a(Ljava/util/List;)V

    .line 34144473
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34144475
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144478
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144481
    move-result-object v7

    .line 34144482
    :cond_e2
    :goto_e2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144485
    move-result v9

    .line 34144486
    if-eqz v9, :cond_102

    .line 34144488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144491
    move-result-object v9

    .line 34144492
    check-cast v9, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 34144494
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$NoFilterCellModel;

    .line 34144496
    if-eqz v10, :cond_e2

    .line 34144498
    move-object v10, v9

    .line 34144499
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$NoFilterCellModel;

    .line 34144501
    iget-object v10, v10, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34144503
    if-eqz v10, :cond_fe

    .line 34144505
    iput v5, v10, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 34144507
    invoke-virtual {v8, v10}, Ljs3/n;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 34144510
    :cond_fe
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144513
    goto :goto_e2

    .line 34144514
    :cond_102
    invoke-interface {v6, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34144517
    new-instance v1, Ljava/util/ArrayList;

    .line 34144519
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144522
    new-instance v5, Ljava/util/ArrayList;

    .line 34144524
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144527
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144530
    move-result-object v7

    .line 34144531
    :cond_113
    :goto_113
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144534
    move-result v9

    .line 34144535
    if-eqz v9, :cond_128

    .line 34144537
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144540
    move-result-object v9

    .line 34144541
    move-object v10, v9

    .line 34144542
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 34144544
    instance-of v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 34144546
    if-eqz v10, :cond_113

    .line 34144548
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144551
    goto :goto_113

    .line 34144552
    :cond_128
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144555
    move-result-object v5

    .line 34144556
    :cond_12c
    :goto_12c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144559
    move-result v7

    .line 34144560
    if-eqz v7, :cond_154

    .line 34144562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144565
    move-result-object v7

    .line 34144566
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 34144568
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 34144570
    if-eqz v9, :cond_13f

    .line 34144572
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 34144574
    goto :goto_140

    .line 34144575
    :cond_13f
    move-object v7, v2

    .line 34144576
    :goto_140
    if-eqz v7, :cond_12c

    .line 34144578
    iget-object v7, v7, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34144580
    if-eqz v7, :cond_14b

    .line 34144582
    invoke-virtual {v7}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->c()Ljava/util/List;

    .line 34144585
    move-result-object v7

    .line 34144586
    goto :goto_150

    .line 34144587
    :cond_14b
    new-instance v7, Ljava/util/ArrayList;

    .line 34144589
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144592
    :goto_150
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144595
    goto :goto_12c

    .line 34144596
    :cond_154
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 34144598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144601
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144604
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/y;

    .line 34144606
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/y;-><init>(Ljava/util/List;)V

    .line 34144609
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34144612
    invoke-static {v6}, Lvt3/e;->c(Ljava/util/List;)Z

    .line 34144615
    move-result v1

    .line 34144616
    iput-boolean v1, v8, Ljs3/n;->x:Z

    .line 34144618
    iget-object v1, p1, Lo05/m;->a:Ljava/util/List;

    .line 34144620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144623
    move-result-object v1

    .line 34144624
    :cond_170
    :goto_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144627
    move-result v3

    .line 34144628
    if-eqz v3, :cond_18e

    .line 34144630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144633
    move-result-object v3

    .line 34144634
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34144636
    instance-of v5, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 34144638
    if-eqz v5, :cond_185

    .line 34144640
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 34144642
    iput-boolean v4, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 34144644
    goto :goto_170

    .line 34144645
    :cond_185
    instance-of v5, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 34144647
    if-eqz v5, :cond_170

    .line 34144649
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 34144651
    iput-boolean v4, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLatestFirstScreen:Z

    .line 34144653
    goto :goto_170

    .line 34144654
    :cond_18e
    :goto_18e
    iget-boolean v1, p2, Ls05/z;->p:Z

    .line 34144656
    if-eqz v1, :cond_1ac

    .line 34144658
    iget v1, p2, Ls05/z;->q:I

    .line 34144660
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34144662
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 34144665
    move-result-object v3

    .line 34144666
    invoke-interface {v3}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34144669
    move-result-object v3

    .line 34144670
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 34144673
    move-result v5

    .line 34144674
    const/4 v6, -0x1

    .line 34144675
    if-eq v1, v6, :cond_1ac

    .line 34144677
    add-int/2addr v1, v4

    .line 34144678
    sub-int/2addr v5, v1

    .line 34144679
    if-lez v5, :cond_1ac

    .line 34144681
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 34144684
    :cond_1ac
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->GONE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34144686
    iget-object v3, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 34144688
    instance-of v5, v3, Lbs3/j;

    .line 34144690
    if-eqz v5, :cond_1b7

    .line 34144692
    check-cast v3, Lbs3/j;

    .line 34144694
    goto :goto_1b8

    .line 34144695
    :cond_1b7
    move-object v3, v2

    .line 34144696
    :goto_1b8
    if-eqz v3, :cond_1bd

    .line 34144698
    iget-object v3, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34144700
    goto :goto_1be

    .line 34144701
    :cond_1bd
    move-object v3, v2

    .line 34144702
    :goto_1be
    invoke-virtual {p0, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/Integer;)V

    .line 34144705
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->H()Z

    .line 34144708
    move-result v1

    .line 34144709
    if-eqz v1, :cond_1e1

    .line 34144711
    iget-boolean v1, p2, Ls05/z;->h:Z

    .line 34144713
    if-eqz v1, :cond_1e1

    .line 34144715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34144717
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 34144720
    move-result-object v1

    .line 34144721
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34144724
    move-result-object v1

    .line 34144725
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34144728
    move-result-object v3

    .line 34144729
    new-instance v5, Lgu3/q2;

    .line 34144731
    invoke-direct {v5, v1, p0}, Lgu3/q2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34144734
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34144737
    :cond_1e1
    iget v1, p1, Lo05/m;->b:I

    .line 34144739
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->l:I

    .line 34144741
    iget-boolean v1, p2, Ls05/z;->a:Z

    .line 34144743
    if-nez v1, :cond_1eb

    .line 34144745
    if-eqz v0, :cond_1f5

    .line 34144747
    :cond_1eb
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 34144749
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34144751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144754
    invoke-static {v1}, Lvt3/h;->e(Lo05/g;)V

    .line 34144757
    :cond_1f5
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 34144759
    if-eqz v0, :cond_210

    .line 34144761
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34144763
    invoke-interface {v0}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 34144766
    move-result-object v0

    .line 34144767
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34144769
    if-eqz v1, :cond_206

    .line 34144771
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34144773
    goto :goto_207

    .line 34144774
    :cond_206
    move-object v0, v2

    .line 34144775
    :goto_207
    if-eqz v0, :cond_210

    .line 34144777
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->d:Lns3/o;

    .line 34144779
    iget-wide v5, p2, Ls05/z;->n:J

    .line 34144781
    invoke-virtual {v1, v0, v5, v6}, Lns3/o;->a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V

    .line 34144784
    :cond_210
    iget-object v0, p2, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 34144786
    iget-object v1, p1, Lo05/m;->a:Ljava/util/List;

    .line 34144788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34144791
    move-result v1

    .line 34144792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144795
    move-result-object v1

    .line 34144796
    const-string v3, "data_size"

    .line 34144798
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144804
    move-result-wide v5

    .line 34144805
    iget-wide v7, p2, Ls05/z;->n:J

    .line 34144807
    sub-long/2addr v5, v7

    .line 34144808
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144811
    move-result-object v1

    .line 34144812
    const-string v3, "request_duration"

    .line 34144814
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144817
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 34144819
    if-eqz v0, :cond_243

    .line 34144821
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K:Lpj4/d;

    .line 34144823
    invoke-virtual {v0}, Lpj4/d;->g()V

    .line 34144826
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->L:Z

    .line 34144828
    if-eqz v0, :cond_243

    .line 34144830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 34144832
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j()V

    .line 34144835
    :cond_243
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->O:Lgu3/n;

    .line 34144837
    iget-object v1, p1, Lo05/m;->a:Ljava/util/List;

    .line 34144839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144842
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144845
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;

    .line 34144847
    if-eqz v3, :cond_255

    .line 34144849
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;->getPreloadVideoList(Ljava/util/List;)Ljava/util/List;

    .line 34144852
    move-result-object v2

    .line 34144853
    :cond_255
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 34144856
    move-result-object v1

    .line 34144857
    if-eqz v1, :cond_26b

    .line 34144859
    iput-boolean v4, v0, Lgu3/n;->m:Z

    .line 34144861
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 34144863
    if-eqz p2, :cond_266

    .line 34144865
    iget-object p2, v0, Lgu3/n;->n:Loj4/h;

    .line 34144867
    invoke-interface {p2}, Loj4/h;->a()V

    .line 34144870
    :cond_266
    iget-object p2, v0, Lgu3/n;->n:Loj4/h;

    .line 34144872
    invoke-interface {p2, v1}, Loj4/h;->b(Ljava/util/List;)V

    .line 34144875
    :cond_26b
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144877
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHeatingCacheRemove()Z

    .line 34144880
    move-result p2

    .line 34144881
    if-eqz p2, :cond_406

    .line 34144883
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A()Lsq5/j;

    .line 34144886
    move-result-object p2

    .line 34144887
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34144889
    new-instance v1, Ljava/util/ArrayList;

    .line 34144891
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144897
    move-result-object v0

    .line 34144898
    :cond_282
    :goto_282
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144901
    move-result v2

    .line 34144902
    if-eqz v2, :cond_294

    .line 34144904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144907
    move-result-object v2

    .line 34144908
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 34144910
    if-eqz v3, :cond_282

    .line 34144912
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144915
    goto :goto_282

    .line 34144916
    :cond_294
    new-instance v0, Ljava/util/ArrayList;

    .line 34144918
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34144921
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144924
    move-result-object v1

    .line 34144925
    :cond_29d
    :goto_29d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144928
    move-result v2

    .line 34144929
    if-eqz v2, :cond_2b5

    .line 34144931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144934
    move-result-object v2

    .line 34144935
    move-object v3, v2

    .line 34144936
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 34144938
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->u()Z

    .line 34144941
    move-result v3

    .line 34144942
    xor-int/2addr v3, v4

    .line 34144943
    if-eqz v3, :cond_29d

    .line 34144945
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144948
    goto :goto_29d

    .line 34144949
    :cond_2b5
    invoke-virtual {p2, v0}, Lsq5/j;->d(Ljava/util/List;)V

    .line 34144952
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A()Lsq5/j;

    .line 34144955
    move-result-object p2

    .line 34144956
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 34144958
    new-instance v1, Ljava/util/ArrayList;

    .line 34144960
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144966
    move-result-object v0

    .line 34144967
    :cond_2c7
    :goto_2c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144970
    move-result v2

    .line 34144971
    if-eqz v2, :cond_2d9

    .line 34144973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144976
    move-result-object v2

    .line 34144977
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 34144979
    if-eqz v3, :cond_2c7

    .line 34144981
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144984
    goto :goto_2c7

    .line 34144985
    :cond_2d9
    new-instance v0, Ljava/util/ArrayList;

    .line 34144987
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34144990
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144993
    move-result-object v1

    .line 34144994
    :cond_2e2
    :goto_2e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144997
    move-result v2

    .line 34144998
    if-eqz v2, :cond_2fa

    .line 34145000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145003
    move-result-object v2

    .line 34145004
    move-object v3, v2

    .line 34145005
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 34145007
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->u()Z

    .line 34145010
    move-result v3

    .line 34145011
    xor-int/2addr v3, v4

    .line 34145012
    if-eqz v3, :cond_2e2

    .line 34145014
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145017
    goto :goto_2e2

    .line 34145018
    :cond_2fa
    invoke-virtual {p2, v0}, Lsq5/j;->d(Ljava/util/List;)V

    .line 34145021
    iget-object p2, p1, Lo05/m;->a:Ljava/util/List;

    .line 34145023
    new-instance v0, Ljava/util/ArrayList;

    .line 34145025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145028
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145031
    move-result-object p2

    .line 34145032
    :cond_308
    :goto_308
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145035
    move-result v1

    .line 34145036
    if-eqz v1, :cond_31a

    .line 34145038
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145041
    move-result-object v1

    .line 34145042
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 34145044
    if-eqz v2, :cond_308

    .line 34145046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145049
    goto :goto_308

    .line 34145050
    :cond_31a
    new-instance p2, Ljava/util/ArrayList;

    .line 34145052
    const/16 v1, 0xa

    .line 34145054
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145057
    move-result v2

    .line 34145058
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145064
    move-result-object v0

    .line 34145065
    :goto_329
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145068
    move-result v2

    .line 34145069
    if-eqz v2, :cond_377

    .line 34145071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145074
    move-result-object v2

    .line 34145075
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 34145077
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 34145079
    new-instance v3, Ljava/util/ArrayList;

    .line 34145081
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145084
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145087
    move-result-object v2

    .line 34145088
    :cond_340
    :goto_340
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145091
    move-result v5

    .line 34145092
    if-eqz v5, :cond_352

    .line 34145094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145097
    move-result-object v5

    .line 34145098
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 34145100
    if-eqz v6, :cond_340

    .line 34145102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145105
    goto :goto_340

    .line 34145106
    :cond_352
    new-instance v2, Ljava/util/ArrayList;

    .line 34145108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145114
    move-result-object v3

    .line 34145115
    :cond_35b
    :goto_35b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145118
    move-result v5

    .line 34145119
    if-eqz v5, :cond_373

    .line 34145121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145124
    move-result-object v5

    .line 34145125
    move-object v6, v5

    .line 34145126
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 34145128
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->u()Z

    .line 34145131
    move-result v6

    .line 34145132
    xor-int/2addr v6, v4

    .line 34145133
    if-eqz v6, :cond_35b

    .line 34145135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145138
    goto :goto_35b

    .line 34145139
    :cond_373
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145142
    goto :goto_329

    .line 34145143
    :cond_377
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145146
    move-result-object p2

    .line 34145147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A()Lsq5/j;

    .line 34145150
    move-result-object v0

    .line 34145151
    invoke-virtual {v0, p2}, Lsq5/j;->d(Ljava/util/List;)V

    .line 34145154
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 34145156
    new-instance p2, Ljava/util/ArrayList;

    .line 34145158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34145161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145164
    move-result-object p1

    .line 34145165
    :cond_38d
    :goto_38d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145168
    move-result v0

    .line 34145169
    if-eqz v0, :cond_39f

    .line 34145171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145174
    move-result-object v0

    .line 34145175
    instance-of v2, v0, Lta5/u;

    .line 34145177
    if-eqz v2, :cond_38d

    .line 34145179
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145182
    goto :goto_38d

    .line 34145183
    :cond_39f
    new-instance p1, Ljava/util/ArrayList;

    .line 34145185
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145188
    move-result v0

    .line 34145189
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145192
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145195
    move-result-object p2

    .line 34145196
    :goto_3ac
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145199
    move-result v0

    .line 34145200
    if-eqz v0, :cond_3fb

    .line 34145202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145205
    move-result-object v0

    .line 34145206
    check-cast v0, Lta5/u;

    .line 34145208
    iget-object v0, v0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145210
    new-instance v1, Ljava/util/ArrayList;

    .line 34145212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145215
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34145218
    move-result-object v0

    .line 34145219
    :cond_3c3
    :goto_3c3
    move-object v2, v0

    .line 34145220
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 34145222
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34145225
    move-result v3

    .line 34145226
    if-eqz v3, :cond_3d8

    .line 34145228
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34145231
    move-result-object v2

    .line 34145232
    instance-of v3, v2, Lta5/b;

    .line 34145234
    if-eqz v3, :cond_3c3

    .line 34145236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145239
    goto :goto_3c3

    .line 34145240
    :cond_3d8
    new-instance v0, Ljava/util/ArrayList;

    .line 34145242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145248
    move-result-object v1

    .line 34145249
    :cond_3e1
    :goto_3e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145252
    move-result v2

    .line 34145253
    if-eqz v2, :cond_3f7

    .line 34145255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145258
    move-result-object v2

    .line 34145259
    move-object v3, v2

    .line 34145260
    check-cast v3, Lta5/b;

    .line 34145262
    iget-boolean v3, v3, Lta5/b;->m:Z

    .line 34145264
    xor-int/2addr v3, v4

    .line 34145265
    if-eqz v3, :cond_3e1

    .line 34145267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145270
    goto :goto_3e1

    .line 34145271
    :cond_3f7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145274
    goto :goto_3ac

    .line 34145275
    :cond_3fb
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145278
    move-result-object p1

    .line 34145279
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A()Lsq5/j;

    .line 34145282
    move-result-object p2

    .line 34145283
    invoke-virtual {p2, p1}, Lsq5/j;->d(Ljava/util/List;)V

    .line 34145286
    :cond_406
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 31

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144265
    instance-of v3, v0, Lq05/a;

    .line 34144267
    const/4 v4, 0x0

    .line 34144268
    const-string v5, "refresh_type"

    .line 34144270
    const-string v6, ""

    .line 34144272
    const-string v7, "getFirstPageIds error: "

    .line 34144274
    const/4 v8, 0x0

    .line 34144275
    const-string v9, "getFirstPageIds: "

    .line 34144277
    const-string v10, "VideoTabStaggeredDelegate"

    .line 34144279
    const-string v11, "deliver"

    .line 34144281
    const/4 v12, 0x1

    .line 34144282
    if-eqz v3, :cond_159

    .line 34144284
    move-object v2, v0

    .line 34144285
    check-cast v2, Lq05/a;

    .line 34144287
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34144289
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34144292
    move-result-object v0

    .line 34144293
    iget-object v3, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34144295
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 34144297
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 34144299
    new-instance v0, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 34144301
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 34144304
    sget-object v13, Lcom/dragon/read/rpc/model/ImageShrinkScene;->VIDEO_EPISODE_THREE_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 34144306
    sget-object v14, Lcom/dragon/read/rpc/model/ImageShrinkType;->ThreeCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 34144308
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34144311
    move-result-object v15

    .line 34144312
    invoke-static {v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144315
    move-result v15

    .line 34144316
    div-int/lit8 v15, v15, 0x3

    .line 34144318
    invoke-static {v0, v13, v14, v15}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 34144321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144324
    move-result-object v0

    .line 34144325
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144328
    move-result-object v0

    .line 34144329
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 34144331
    iget-object v0, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34144333
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144335
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144337
    if-eq v3, v13, :cond_66

    .line 34144339
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144341
    if-ne v3, v13, :cond_58

    .line 34144343
    goto :goto_66

    .line 34144344
    :cond_58
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144346
    if-ne v3, v13, :cond_81

    .line 34144348
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 34144350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144353
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->r:Ljava/lang/String;

    .line 34144355
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->r:Ljava/lang/String;

    .line 34144357
    goto :goto_81

    .line 34144358
    :cond_66
    :goto_66
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 34144360
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 34144363
    move-result v13

    .line 34144364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144367
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->e(I)Ljava/lang/String;

    .line 34144370
    move-result-object v3

    .line 34144371
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->m:Ljava/lang/String;

    .line 34144373
    iget-object v0, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34144375
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 34144378
    move-result v3

    .line 34144379
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->c(I)Ljava/lang/String;

    .line 34144382
    move-result-object v3

    .line 34144383
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->n:Ljava/lang/String;

    .line 34144385
    :cond_81
    :goto_81
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 34144388
    move-result-object v0

    .line 34144389
    if-nez v0, :cond_89

    .line 34144391
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->n:Ljava/lang/String;

    .line 34144393
    :cond_89
    if-eqz v0, :cond_8f

    .line 34144395
    iget-object v3, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34144397
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 34144399
    :cond_8f
    iget-object v0, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34144401
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 34144403
    new-instance v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 34144405
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 34144408
    sget-object v13, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 34144410
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144413
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34144416
    move-result-object v0

    .line 34144417
    iput-object v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34144419
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->w()Ljava/util/List;

    .line 34144422
    move-result-object v0

    .line 34144423
    iput-object v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->firstScreenImpressionGids:Ljava/util/List;

    .line 34144425
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 34144428
    move-result v0

    .line 34144429
    iput-boolean v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 34144431
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 34144433
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 34144436
    move-result v13

    .line 34144437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144440
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->e(I)Ljava/lang/String;

    .line 34144443
    move-result-object v0

    .line 34144444
    iput-object v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->latestImpressionGids:Ljava/lang/String;

    .line 34144446
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->E()V

    .line 34144449
    sget-object v0, Lls3/h;->a:Lls3/h;

    .line 34144451
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 34144454
    move-result v13

    .line 34144455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144458
    invoke-static {v13}, Lls3/h;->b(I)Lls3/i;

    .line 34144461
    move-result-object v0

    .line 34144462
    iget-object v0, v0, Lls3/i;->e:Landroid/util/LruCache;

    .line 34144464
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 34144467
    move-result-object v0

    .line 34144468
    if-eqz v0, :cond_e2

    .line 34144470
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34144473
    move-result-object v0

    .line 34144474
    if-eqz v0, :cond_e2

    .line 34144476
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144479
    move-result-object v0

    .line 34144480
    if-nez v0, :cond_e3

    .line 34144482
    :cond_e2
    move-object v0, v6

    .line 34144483
    :cond_e3
    iput-object v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->latestRefreshData:Ljava/lang/String;

    .line 34144485
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34144487
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->p:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34144489
    :try_start_e9
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144492
    move-result-object v0

    .line 34144493
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144496
    move-result-object v3

    .line 34144497
    if-eqz v3, :cond_fa

    .line 34144499
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144502
    move-result v13

    .line 34144503
    if-ne v13, v12, :cond_fa

    .line 34144505
    goto :goto_fb

    .line 34144506
    :cond_fa
    const/4 v12, 0x0

    .line 34144507
    :goto_fb
    if-eqz v12, :cond_12b

    .line 34144509
    if-eqz v3, :cond_104

    .line 34144511
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144514
    move-result-object v12

    .line 34144515
    goto :goto_105

    .line 34144516
    :cond_104
    move-object v12, v8

    .line 34144517
    :goto_105
    instance-of v13, v12, Ljava/lang/String;

    .line 34144519
    if-eqz v13, :cond_10c

    .line 34144521
    check-cast v12, Ljava/lang/String;

    .line 34144523
    goto :goto_10d

    .line 34144524
    :cond_10c
    move-object v12, v8

    .line 34144525
    :goto_10d
    if-eqz v12, :cond_11a

    .line 34144527
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144530
    move-result v0

    .line 34144531
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144534
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144537
    move-result-object v0

    .line 34144538
    :cond_11a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144540
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144549
    move-result-object v3

    .line 34144550
    new-array v5, v4, [Ljava/lang/Object;

    .line 34144552
    invoke-static {v11, v10, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144555
    :cond_12b
    iget-object v3, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34144557
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_12f} :catch_130

    .line 34144559
    goto :goto_14a

    .line 34144560
    :catch_130
    move-exception v0

    .line 34144561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144563
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144566
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34144569
    move-result-object v0

    .line 34144570
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144576
    move-result-object v0

    .line 34144577
    new-array v3, v4, [Ljava/lang/Object;

    .line 34144579
    invoke-static {v11, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144582
    iget-object v0, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34144584
    iput-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;

    .line 34144586
    :goto_14a
    iget-object v0, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34144588
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 34144590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144593
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->k:Ljava/lang/String;

    .line 34144595
    sput-object v8, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->k:Ljava/lang/String;

    .line 34144597
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastViewSeriesId:Ljava/lang/String;

    .line 34144599
    goto/16 :goto_463

    .line 34144601
    :cond_159
    instance-of v3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 34144603
    if-eqz v3, :cond_463

    .line 34144605
    move-object v3, v0

    .line 34144606
    check-cast v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 34144608
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34144610
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34144613
    move-result-object v0

    .line 34144614
    iget-wide v13, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 34144616
    iput-wide v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 34144618
    sget-object v13, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 34144620
    iput-object v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 34144622
    iget v13, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34144624
    iput v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 34144626
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144628
    iput-object v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144630
    iget-boolean v13, v2, Ls05/z;->o:Z

    .line 34144632
    if-eqz v13, :cond_17f

    .line 34144634
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->RefreshDoubleColOnly:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144636
    iput-object v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144638
    goto :goto_190

    .line 34144639
    :cond_17f
    iget-boolean v13, v2, Ls05/z;->p:Z

    .line 34144641
    if-eqz v13, :cond_190

    .line 34144643
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144645
    iput-object v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144647
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 34144649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144652
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->r:Ljava/lang/String;

    .line 34144654
    iput-object v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->immersiveConsumedBookId:Ljava/lang/String;

    .line 34144656
    :cond_190
    :goto_190
    iget-object v13, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 34144658
    iput-object v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 34144660
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 34144662
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->versionTag:Ljava/lang/String;

    .line 34144664
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 34144666
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 34144669
    move-result v13

    .line 34144670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144673
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->c(I)Ljava/lang/String;

    .line 34144676
    move-result-object v0

    .line 34144677
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recFilterInfoList:Ljava/lang/String;

    .line 34144679
    const-wide/16 v13, 0x0

    .line 34144681
    iput-wide v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 34144683
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34144685
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 34144688
    move-result v15

    .line 34144689
    if-eqz v15, :cond_1b6

    .line 34144691
    sget-object v0, Lcom/dragon/read/rpc/model/DeviceLevel;->Low:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 34144693
    goto :goto_1c1

    .line 34144694
    :cond_1b6
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 34144697
    move-result v0

    .line 34144698
    if-eqz v0, :cond_1bf

    .line 34144700
    sget-object v0, Lcom/dragon/read/rpc/model/DeviceLevel;->Middle:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 34144702
    goto :goto_1c1

    .line 34144703
    :cond_1bf
    sget-object v0, Lcom/dragon/read/rpc/model/DeviceLevel;->High:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 34144705
    :goto_1c1
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->deviceLevel:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 34144707
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34144709
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 34144712
    move-result-object v0

    .line 34144713
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34144716
    move-result-object v0

    .line 34144717
    sget-object v15, Lvt3/r;->a:Lvt3/r;

    .line 34144719
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144722
    const/16 v15, 0x2337

    .line 34144724
    invoke-static {v0, v15}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 34144727
    move-result v0

    .line 34144728
    const/16 v15, -0xa

    .line 34144730
    if-eq v0, v15, :cond_1e1

    .line 34144732
    sget-object v0, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->RecoverGetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34144734
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34144736
    goto :goto_1e5

    .line 34144737
    :cond_1e1
    sget-object v0, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->GetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34144739
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34144741
    :goto_1e5
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 34144744
    move-result-object v0

    .line 34144745
    if-nez v0, :cond_1ed

    .line 34144747
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->n:Ljava/lang/String;

    .line 34144749
    :cond_1ed
    if-eqz v0, :cond_1f1

    .line 34144751
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabVersion:Ljava/lang/String;

    .line 34144753
    :cond_1f1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->w()Ljava/util/List;

    .line 34144756
    move-result-object v0

    .line 34144757
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->firstScreenImpressionGids:Ljava/util/List;

    .line 34144759
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColRecTagLimit;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColRecTagLimit$a;

    .line 34144761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144764
    const-string v0, "double_col_rec_tag_limit_v695"

    .line 34144766
    sget-object v15, Lcom/dragon/read/component/biz/impl/absettings/DoubleColRecTagLimit;->b:Lcom/dragon/read/component/biz/impl/absettings/DoubleColRecTagLimit;

    .line 34144768
    invoke-static {v0, v15}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144771
    move-result-object v0

    .line 34144772
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144775
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColRecTagLimit;

    .line 34144777
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColRecTagLimit;->windowSize:I

    .line 34144779
    if-gtz v0, :cond_213

    .line 34144781
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144784
    move-result-object v0

    .line 34144785
    goto/16 :goto_2d0

    .line 34144787
    :cond_213
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34144789
    invoke-interface {v15}, Lo05/g;->O()Ls05/t;

    .line 34144792
    move-result-object v15

    .line 34144793
    invoke-interface {v15}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34144796
    move-result-object v15

    .line 34144797
    invoke-virtual {v15}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34144800
    move-result-object v15

    .line 34144801
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144804
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144807
    move-result-object v15

    .line 34144808
    new-instance v8, Ljava/util/ArrayList;

    .line 34144810
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144813
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144816
    move-result-object v15

    .line 34144817
    :goto_231
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34144820
    move-result v16

    .line 34144821
    if-eqz v16, :cond_257

    .line 34144823
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144826
    move-result-object v4

    .line 34144827
    instance-of v13, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 34144829
    if-nez v13, :cond_24d

    .line 34144831
    instance-of v13, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;

    .line 34144833
    if-nez v13, :cond_24d

    .line 34144835
    instance-of v13, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/CrossVideoTabGoldenLineModel;

    .line 34144837
    if-nez v13, :cond_24d

    .line 34144839
    instance-of v13, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 34144841
    if-nez v13, :cond_24d

    .line 34144843
    const/4 v13, 0x1

    .line 34144844
    goto :goto_24e

    .line 34144845
    :cond_24d
    const/4 v13, 0x0

    .line 34144846
    :goto_24e
    if-eqz v13, :cond_253

    .line 34144848
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144851
    :cond_253
    const/4 v4, 0x0

    .line 34144852
    const-wide/16 v13, 0x0

    .line 34144854
    goto :goto_231

    .line 34144855
    :cond_257
    new-instance v4, Ljava/util/ArrayList;

    .line 34144857
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144860
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144863
    move-result v13

    .line 34144864
    sub-int/2addr v13, v12

    .line 34144865
    :goto_261
    const/4 v14, -0x1

    .line 34144866
    if-ge v14, v13, :cond_2cf

    .line 34144868
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144871
    move-result-object v15

    .line 34144872
    instance-of v14, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 34144874
    if-eqz v14, :cond_297

    .line 34144876
    check-cast v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 34144878
    iget-object v14, v15, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34144880
    check-cast v14, Leb5/a;

    .line 34144882
    if-eqz v14, :cond_28d

    .line 34144884
    iget-object v14, v14, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 34144886
    if-eqz v14, :cond_28d

    .line 34144888
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 34144890
    if-eqz v14, :cond_28d

    .line 34144892
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144895
    move-result-object v14

    .line 34144896
    check-cast v14, Lcom/bytedance/kmp/reading/model/kl;

    .line 34144898
    if-eqz v14, :cond_28d

    .line 34144900
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34144902
    if-eqz v14, :cond_28d

    .line 34144904
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34144907
    move-result v14

    .line 34144908
    goto :goto_28e

    .line 34144909
    :cond_28d
    const/4 v14, -0x1

    .line 34144910
    :goto_28e
    int-to-long v14, v14

    .line 34144911
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144914
    move-result-object v14

    .line 34144915
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144918
    goto :goto_2c5

    .line 34144919
    :cond_297
    instance-of v14, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 34144921
    if-eqz v14, :cond_2bc

    .line 34144923
    check-cast v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 34144925
    iget-object v14, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144927
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144929
    if-eqz v14, :cond_2b2

    .line 34144931
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 34144933
    if-eqz v14, :cond_2b2

    .line 34144935
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144938
    move-result-object v14

    .line 34144939
    check-cast v14, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144941
    if-eqz v14, :cond_2b2

    .line 34144943
    iget v14, v14, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 34144945
    goto :goto_2b3

    .line 34144946
    :cond_2b2
    const/4 v14, -0x1

    .line 34144947
    :goto_2b3
    int-to-long v14, v14

    .line 34144948
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144951
    move-result-object v14

    .line 34144952
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144955
    goto :goto_2c5

    .line 34144956
    :cond_2bc
    const-wide/16 v14, -0x1

    .line 34144958
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144961
    move-result-object v14

    .line 34144962
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144965
    :goto_2c5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144968
    move-result v14

    .line 34144969
    if-lt v14, v0, :cond_2cc

    .line 34144971
    goto :goto_2cf

    .line 34144972
    :cond_2cc
    add-int/lit8 v13, v13, -0x1

    .line 34144974
    goto :goto_261

    .line 34144975
    :cond_2cf
    :goto_2cf
    move-object v0, v4

    .line 34144976
    :goto_2d0
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->lastImpressionRecTags:Ljava/util/List;

    .line 34144978
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->n:Ljava/lang/String;

    .line 34144980
    const-string v4, "double_col"

    .line 34144982
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144985
    move-result v0

    .line 34144986
    if-nez v0, :cond_318

    .line 34144988
    iget-object v0, v2, Ls05/z;->f:Ljava/lang/Object;

    .line 34144990
    instance-of v4, v0, Lbs3/j;

    .line 34144992
    if-eqz v4, :cond_2e5

    .line 34144994
    check-cast v0, Lbs3/j;

    .line 34144996
    goto :goto_2e6

    .line 34144997
    :cond_2e5
    const/4 v0, 0x0

    .line 34144998
    :goto_2e6
    if-eqz v0, :cond_2fb

    .line 34145000
    iget-object v0, v0, Lbs3/j;->w:Lcom/dragon/read/base/Args;

    .line 34145002
    if-eqz v0, :cond_2fb

    .line 34145004
    const-string v4, "filter_change_sub_type"

    .line 34145006
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145009
    move-result-object v0

    .line 34145010
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145013
    move-result-object v4

    .line 34145014
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145017
    move-result v0

    .line 34145018
    goto :goto_2fc

    .line 34145019
    :cond_2fb
    const/4 v0, 0x0

    .line 34145020
    :goto_2fc
    if-eqz v0, :cond_318

    .line 34145022
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->w()Ljava/util/List;

    .line 34145025
    move-result-object v19

    .line 34145026
    const-string v20, ","

    .line 34145028
    const/16 v21, 0x0

    .line 34145030
    const/16 v22, 0x0

    .line 34145032
    const/16 v23, 0x0

    .line 34145034
    const/16 v24, 0x0

    .line 34145036
    const/16 v25, 0x0

    .line 34145038
    const/16 v26, 0x3e

    .line 34145040
    const/16 v27, 0x0

    .line 34145042
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145045
    move-result-object v0

    .line 34145046
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->forceFilterIds:Ljava/lang/String;

    .line 34145048
    :cond_318
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 34145050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145053
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 34145056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->E()J

    .line 34145059
    move-result-wide v13

    .line 34145060
    iput-wide v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 34145062
    iget v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->l:I

    .line 34145064
    int-to-long v13, v0

    .line 34145065
    iput-wide v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 34145067
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145069
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 34145072
    move-result v0

    .line 34145073
    if-eqz v0, :cond_33d

    .line 34145075
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 34145077
    const-wide/16 v17, 0x0

    .line 34145079
    cmp-long v0, v13, v17

    .line 34145081
    if-nez v0, :cond_33d

    .line 34145083
    iput v12, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->coldStartSession:I

    .line 34145085
    :cond_33d
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 34145087
    iget-object v0, v0, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 34145089
    if-eqz v0, :cond_34a

    .line 34145091
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34145094
    move-result-object v0

    .line 34145095
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34145097
    goto :goto_34b

    .line 34145098
    :cond_34a
    const/4 v0, 0x0

    .line 34145099
    :goto_34b
    if-eqz v0, :cond_35f

    .line 34145101
    sget-object v4, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 34145103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145106
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 34145109
    move-result-object v0

    .line 34145110
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 34145112
    iget-object v4, v2, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 34145114
    const-string v8, "selected_items"

    .line 34145116
    invoke-virtual {v4, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145119
    :cond_35f
    sget-object v0, Lqt3/n0;->a:Lqt3/n0;

    .line 34145121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145124
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 34145127
    move-result-object v0

    .line 34145128
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145131
    move-result-object v0

    .line 34145132
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 34145134
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145137
    move-result-object v0

    .line 34145138
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34145141
    move-result v0

    .line 34145142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145145
    move-result-object v0

    .line 34145146
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 34145148
    iget-object v0, v2, Ls05/z;->f:Ljava/lang/Object;

    .line 34145150
    instance-of v4, v0, Lbs3/j;

    .line 34145152
    if-eqz v4, :cond_3a1

    .line 34145154
    check-cast v0, Lbs3/j;

    .line 34145156
    iget-object v0, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34145158
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34145160
    if-ne v0, v4, :cond_393

    .line 34145162
    sget-object v0, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34145164
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34145166
    const-wide/16 v13, 0x0

    .line 34145168
    iput-wide v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 34145170
    goto :goto_3ae

    .line 34145171
    :cond_393
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->u()I

    .line 34145174
    move-result v0

    .line 34145175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145178
    move-result-object v0

    .line 34145179
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->lastDynamicCoverOffset:Ljava/lang/String;

    .line 34145181
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->n(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 34145184
    goto :goto_3ae

    .line 34145185
    :cond_3a1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->u()I

    .line 34145188
    move-result v0

    .line 34145189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145192
    move-result-object v0

    .line 34145193
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->lastDynamicCoverOffset:Ljava/lang/String;

    .line 34145195
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->n(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 34145198
    :goto_3ae
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34145200
    sget-object v4, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34145202
    if-ne v0, v4, :cond_3c1

    .line 34145204
    sget-object v0, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 34145206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145209
    const/16 v0, 0xf

    .line 34145211
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34145214
    move-result-object v0

    .line 34145215
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->p:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34145217
    :cond_3c1
    new-instance v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 34145219
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 34145222
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->p:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34145224
    iput-object v4, v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34145226
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->w()Ljava/util/List;

    .line 34145229
    move-result-object v4

    .line 34145230
    iput-object v4, v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;->firstScreenImpressionGids:Ljava/util/List;

    .line 34145232
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 34145234
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 34145237
    move-result v8

    .line 34145238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145241
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->e(I)Ljava/lang/String;

    .line 34145244
    move-result-object v4

    .line 34145245
    iput-object v4, v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;->latestImpressionGids:Ljava/lang/String;

    .line 34145247
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 34145250
    move-result v4

    .line 34145251
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 34145253
    :try_start_3e5
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145256
    move-result-object v0

    .line 34145257
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145260
    move-result-object v4

    .line 34145261
    if-eqz v4, :cond_3f6

    .line 34145263
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145266
    move-result v8

    .line 34145267
    if-ne v8, v12, :cond_3f6

    .line 34145269
    goto :goto_3f7

    .line 34145270
    :cond_3f6
    const/4 v12, 0x0

    .line 34145271
    :goto_3f7
    if-eqz v12, :cond_428

    .line 34145273
    if-eqz v4, :cond_400

    .line 34145275
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145278
    move-result-object v8

    .line 34145279
    goto :goto_401

    .line 34145280
    :cond_400
    const/4 v8, 0x0

    .line 34145281
    :goto_401
    instance-of v12, v8, Ljava/lang/String;

    .line 34145283
    if-eqz v12, :cond_408

    .line 34145285
    check-cast v8, Ljava/lang/String;

    .line 34145287
    goto :goto_409

    .line 34145288
    :cond_408
    const/4 v8, 0x0

    .line 34145289
    :goto_409
    if-eqz v8, :cond_416

    .line 34145291
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145294
    move-result v0

    .line 34145295
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145298
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145301
    move-result-object v0

    .line 34145302
    :cond_416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145304
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145313
    move-result-object v4

    .line 34145314
    const/4 v5, 0x0

    .line 34145315
    new-array v8, v5, [Ljava/lang/Object;

    .line 34145317
    invoke-static {v11, v10, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145320
    :cond_428
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;
    :try_end_42a
    .catch Ljava/lang/Exception; {:try_start_3e5 .. :try_end_42a} :catch_42b

    .line 34145322
    goto :goto_444

    .line 34145323
    :catch_42b
    move-exception v0

    .line 34145324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145326
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145329
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145332
    move-result-object v0

    .line 34145333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145339
    move-result-object v0

    .line 34145340
    const/4 v4, 0x0

    .line 34145341
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145343
    invoke-static {v11, v10, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145346
    iput-object v6, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 34145348
    :goto_444
    iget-object v0, v2, Ls05/z;->f:Ljava/lang/Object;

    .line 34145350
    instance-of v3, v0, Lbs3/j;

    .line 34145352
    if-eqz v3, :cond_45a

    .line 34145354
    check-cast v0, Lbs3/j;

    .line 34145356
    iget-object v0, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34145358
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34145360
    if-ne v0, v3, :cond_45a

    .line 34145362
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34145364
    invoke-interface {v0}, Lo05/g;->n2()V

    .line 34145367
    const-string v0, "selector_filter"

    .line 34145369
    goto :goto_45c

    .line 34145370
    :cond_45a
    const-string v0, "load_more"

    .line 34145372
    :goto_45c
    iget-boolean v2, v2, Ls05/z;->b:Z

    .line 34145374
    if-eqz v2, :cond_463

    .line 34145376
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 34145379
    :cond_463
    :goto_463
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33882118
    instance-of v1, v0, Lbs3/j;

    .line 33882120
    if-eqz v1, :cond_19

    .line 33882122
    check-cast v0, Lbs3/j;

    .line 33882124
    iget-object v0, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33882126
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33882128
    if-ne v0, v1, :cond_2c

    .line 33882130
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/Integer;)V

    .line 33882136
    goto :goto_2c

    .line 33882137
    :cond_19
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33882139
    if-eqz v0, :cond_2c

    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2c

    .line 33882147
    new-instance v0, Ld05/j;

    .line 33882149
    const/4 v1, 0x2

    .line 33882150
    invoke-direct {v0, v1}, Ld05/j;-><init>(I)V

    .line 33882153
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882156
    :cond_2c
    :goto_2c
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33882158
    if-eqz v0, :cond_3a

    .line 33882160
    iget-boolean v0, p2, Ls05/z;->k:Z

    .line 33882162
    if-nez v0, :cond_3a

    .line 33882164
    const v0, 0x7f061ad3

    .line 33882167
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882170
    :cond_3a
    iget-object v0, p2, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 33882172
    const-string v1, "error_code"

    .line 33882174
    iget-object p2, p2, Ls05/z;->j:Ljava/lang/Integer;

    .line 33882176
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    if-eqz p1, :cond_4b

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    if-nez p1, :cond_4e

    .line 33882187
    :cond_4b
    const-string/jumbo p1, "unknown"

    .line 33882190
    :cond_4e
    const-string p2, "error_message"

    .line 33882192
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 34013190
    new-instance v2, Ltx5/b;

    .line 34013192
    invoke-direct {v2, p2}, Ltx5/b;-><init>(I)V

    .line 34013195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013201
    iget-object v1, v1, Ljs3/n;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34013203
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013206
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->L:Z

    .line 34013208
    const/4 v2, 0x1

    .line 34013209
    if-eqz v1, :cond_29

    .line 34013211
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 34013213
    if-eqz p2, :cond_21

    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v3, 0x0

    .line 34013218
    :goto_22
    iput-boolean v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 34013220
    if-eqz p2, :cond_29

    .line 34013222
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c()V

    .line 34013225
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->H()Z

    .line 34013228
    move-result v1

    .line 34013229
    if-eqz v1, :cond_12a

    .line 34013231
    if-nez p2, :cond_12a

    .line 34013233
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->k:Ljava/lang/Integer;

    .line 34013235
    const/4 v3, 0x2

    .line 34013236
    if-nez v1, :cond_37

    .line 34013238
    goto :goto_3d

    .line 34013239
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013242
    move-result v1

    .line 34013243
    if-eq v1, v2, :cond_49

    .line 34013245
    :goto_3d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->k:Ljava/lang/Integer;

    .line 34013247
    if-nez v1, :cond_43

    .line 34013249
    goto/16 :goto_12a

    .line 34013251
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013254
    move-result v1

    .line 34013255
    if-ne v1, v3, :cond_12a

    .line 34013257
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34013259
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-interface {v1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013266
    move-result-object v1

    .line 34013267
    sget-object v4, Lvt3/r;->a:Lvt3/r;

    .line 34013269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    const/16 v4, 0x2335

    .line 34013274
    invoke-static {v1, v4}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 34013277
    move-result v1

    .line 34013278
    const-string v4, "deliver"

    .line 34013280
    const-string v5, "VideoTabStaggeredDelegate"

    .line 34013282
    if-gez v1, :cond_79

    .line 34013284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013286
    const-string v6, "animateScrollFilter: not have filter "

    .line 34013288
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object v1

    .line 34013298
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013300
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013303
    goto/16 :goto_12a

    .line 34013305
    :cond_79
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 34013307
    invoke-interface {v6}, Lo05/g;->O()Ls05/t;

    .line 34013310
    move-result-object v6

    .line 34013311
    invoke-interface {v6}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013314
    move-result-object v6

    .line 34013315
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013317
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013320
    new-instance v8, Lgu3/q0;

    .line 34013322
    invoke-direct {v8, v6, v7}, Lgu3/q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013325
    invoke-static {v6, v8}, Lxs3/g;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    .line 34013328
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013330
    if-nez v7, :cond_9d

    .line 34013332
    const-string v1, "animateScrollFilter: not have filter layout"

    .line 34013334
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013336
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    goto/16 :goto_12a

    .line 34013341
    :cond_9d
    check-cast v7, Landroid/view/View;

    .line 34013343
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013345
    const-string v9, "animateScrollFilter: height="

    .line 34013347
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013350
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 34013353
    move-result v9

    .line 34013354
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013357
    const-string v9, " top="

    .line 34013359
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34013365
    move-result v9

    .line 34013366
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013372
    move-result-object v8

    .line 34013373
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013375
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013378
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->i:Landroid/animation/ValueAnimator;

    .line 34013380
    if-eqz v4, :cond_c9

    .line 34013382
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013385
    :cond_c9
    sget-object v4, Lvt3/h;->a:Lvt3/h;

    .line 34013387
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34013390
    move-result v5

    .line 34013391
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 34013394
    move-result v8

    .line 34013395
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34013398
    move-result v9

    .line 34013399
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 34013402
    move-result v9

    .line 34013403
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 34013406
    move-result v7

    .line 34013407
    div-int/2addr v7, v3

    .line 34013408
    if-ge v9, v7, :cond_e4

    .line 34013410
    const/4 v7, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v7, 0x0

    .line 34013413
    :goto_e5
    new-instance v9, Lgu3/p2;

    .line 34013415
    invoke-direct {v9, p0}, Lgu3/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 34013418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013424
    if-eqz v7, :cond_f4

    .line 34013426
    const/4 v4, 0x0

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    neg-int v4, v8

    .line 34013429
    :goto_f5
    new-array v3, v3, [I

    .line 34013431
    aput v5, v3, v0

    .line 34013433
    aput v4, v3, v2

    .line 34013435
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013438
    move-result-object v3

    .line 34013439
    const-string v4, ""

    .line 34013441
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    const-wide/16 v4, 0xc8

    .line 34013446
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013449
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013452
    move-result-object v4

    .line 34013453
    instance-of v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013455
    if-eqz v5, :cond_114

    .line 34013457
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v4, 0x0

    .line 34013461
    :goto_115
    new-instance v5, Lvt3/g;

    .line 34013463
    invoke-direct {v5, v4, v1, v9}, Lvt3/g;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILgu3/p2;)V

    .line 34013466
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013469
    new-instance v1, Lvt3/j;

    .line 34013471
    invoke-direct {v1, v9}, Lvt3/j;-><init>(Lgu3/p2;)V

    .line 34013474
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013477
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 34013480
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->i:Landroid/animation/ValueAnimator;

    .line 34013482
    :cond_12a
    :goto_12a
    if-nez p2, :cond_1b5

    .line 34013484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34013487
    move-result v1

    .line 34013488
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s:I

    .line 34013490
    sub-int v3, v1, v3

    .line 34013492
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->s:I

    .line 34013494
    if-lez v3, :cond_170

    .line 34013496
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013498
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013501
    const-string v4, "tab_name"

    .line 34013503
    const-string v5, "store"

    .line 34013505
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013508
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013511
    move-result-object v4

    .line 34013512
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013515
    move-result-object v4

    .line 34013516
    const-string v5, "category_name"

    .line 34013518
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013521
    move-result-object v4

    .line 34013522
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013525
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 34013528
    move-result v4

    .line 34013529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013532
    move-result-object v4

    .line 34013533
    const-string v5, "category_tab_type"

    .line 34013535
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013538
    const-string v4, "slide_distance"

    .line 34013540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013543
    move-result-object v3

    .line 34013544
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013547
    const-string v3, "slide_screen"

    .line 34013549
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013552
    :cond_170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->o()Z

    .line 34013555
    move-result v1

    .line 34013556
    if-eqz v1, :cond_17f

    .line 34013558
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013561
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->N:Lgu3/s;

    .line 34013563
    invoke-virtual {v0}, Lgu3/s;->b()V

    .line 34013566
    goto :goto_1b5

    .line 34013567
    :cond_17f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013570
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->N:Lgu3/s;

    .line 34013572
    iget-object v3, v1, Lgu3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 34013574
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013577
    move-result-object v3

    .line 34013578
    check-cast v3, Ljava/lang/Boolean;

    .line 34013580
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013583
    move-result v3

    .line 34013584
    if-nez v3, :cond_198

    .line 34013586
    iget-object v0, v1, Lgu3/s;->a:Lpj4/d;

    .line 34013588
    invoke-virtual {v0}, Lpj4/d;->l()V

    .line 34013591
    goto :goto_1b5

    .line 34013592
    :cond_198
    iget-object v3, v1, Lgu3/s;->a:Lpj4/d;

    .line 34013594
    iget-boolean v4, v3, Lpj4/d;->f:Z

    .line 34013596
    if-nez v4, :cond_1a0

    .line 34013598
    const/4 v3, 0x0

    .line 34013599
    goto :goto_1a3

    .line 34013600
    :cond_1a0
    iput-boolean v0, v3, Lpj4/d;->f:Z

    .line 34013602
    const/4 v3, 0x1

    .line 34013603
    :goto_1a3
    if-nez v3, :cond_1b5

    .line 34013605
    iget-object v3, v1, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 34013607
    iget-boolean v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 34013609
    if-nez v4, :cond_1ac

    .line 34013611
    goto :goto_1af

    .line 34013612
    :cond_1ac
    iput-boolean v0, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 34013614
    const/4 v0, 0x1

    .line 34013615
    :goto_1af
    if-eqz v0, :cond_1b2

    .line 34013617
    goto :goto_1b5

    .line 34013618
    :cond_1b2
    invoke-virtual {v1}, Lgu3/s;->a()V

    .line 34013621
    :cond_1b5
    :goto_1b5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013624
    move-result-object v0

    .line 34013625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->k:Ljava/lang/Integer;

    .line 34013627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->O:Lgu3/n;

    .line 34013629
    invoke-virtual {v0, p1, p2}, Lgu3/n;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013632
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v1, Lo05/k$a;->a:I

    .line 33685510
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    if-nez p2, :cond_c

    .line 33685515
    return-void

    .line 33685516
    :cond_c
    const/4 p1, 0x1

    .line 33685517
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->q:Z

    .line 33685519
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final m(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 17170434
    new-instance v1, Lam3/d;

    .line 17170436
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    iput-boolean v2, v1, Lam3/d;->a:Z

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    iget-object v0, v0, Ljs3/n;->w:Landroidx/lifecycle/MutableLiveData;

    .line 17170451
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170458
    invoke-virtual {v0}, Lxr3/l0;->c()V

    .line 17170461
    :cond_1d
    if-nez p1, :cond_36

    .line 17170463
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_36

    .line 17170474
    new-instance v0, Lhm3/n;

    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 17170479
    move-result v1

    .line 17170480
    invoke-direct {v0, v2, v1}, Lhm3/n;-><init>(ZI)V

    .line 17170483
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170486
    :cond_36
    if-eqz p1, :cond_44

    .line 17170488
    const/16 v0, 0x11

    .line 17170490
    if-eq p1, v0, :cond_44

    .line 17170492
    if-ne p1, v2, :cond_58

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G()Z

    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_58

    .line 17170500
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170502
    if-eqz v0, :cond_58

    .line 17170504
    sget-object v1, Lvt3/r;->a:Lvt3/r;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    new-instance v1, Lvt3/p;

    .line 17170514
    invoke-direct {v1}, Lvt3/p;-><init>()V

    .line 17170517
    invoke-static {v0, v3, v1}, Lvt3/r;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;ZLkotlin/jvm/functions/Function1;)V

    .line 17170520
    :cond_58
    if-ne p1, v2, :cond_68

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C()Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_68

    .line 17170528
    new-instance v0, Ld05/j;

    .line 17170530
    invoke-direct {v0, v3}, Ld05/j;-><init>(I)V

    .line 17170533
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170536
    :cond_68
    if-eqz p1, :cond_70

    .line 17170538
    if-eq p1, v2, :cond_70

    .line 17170540
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 17170543
    goto :goto_86

    .line 17170544
    :cond_70
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->E()V

    .line 17170547
    if-ne p1, v2, :cond_78

    .line 17170549
    const-string p1, "click"

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const-string p1, "pull"

    .line 17170554
    :goto_7a
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v1, "refresh_type"

    .line 17170560
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 17170566
    :goto_86
    return-void
.end method

.method public final n(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->lastOffsetParams:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_d

    .line 17170440
    new-instance v0, Lorg/json/JSONObject;

    .line 17170442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17170447
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170458
    move-result-object v1

    .line 17170459
    const/4 v2, -0x1

    .line 17170460
    if-nez v1, :cond_20

    .line 17170462
    goto/16 :goto_8c

    .line 17170464
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170467
    move-result v3

    .line 17170468
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170471
    move-result-object v3

    .line 17170472
    :cond_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    if-eqz v4, :cond_4f

    .line 17170480
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    instance-of v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170486
    if-eqz v7, :cond_3b

    .line 17170488
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v4, 0x0

    .line 17170492
    :goto_3c
    if-eqz v4, :cond_48

    .line 17170494
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 17170496
    if-eqz v4, :cond_48

    .line 17170498
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 17170500
    if-ne v4, v5, :cond_48

    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    if-eqz v4, :cond_28

    .line 17170507
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 17170510
    move-result v2

    .line 17170511
    :cond_4f
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170514
    move-result v3

    .line 17170515
    invoke-interface {v1, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170518
    move-result-object v1

    .line 17170519
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170521
    if-eqz v3, :cond_63

    .line 17170523
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_63

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    goto :goto_7e

    .line 17170531
    :cond_63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v1

    .line 17170535
    const/4 v3, 0x0

    .line 17170536
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_7e

    .line 17170542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v4

    .line 17170546
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17170548
    if-eqz v4, :cond_68

    .line 17170550
    add-int/lit8 v3, v3, 0x1

    .line 17170552
    if-gez v3, :cond_68

    .line 17170554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170557
    goto :goto_68

    .line 17170558
    :cond_7e
    :goto_7e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 17170560
    invoke-virtual {v1, v2}, Ljs3/n;->b(I)I

    .line 17170563
    move-result v1

    .line 17170564
    sub-int/2addr v1, v5

    .line 17170565
    mul-int/lit8 v3, v3, 0x2

    .line 17170567
    add-int/2addr v1, v3

    .line 17170568
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170571
    move-result v2

    .line 17170572
    :goto_8c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    const-string/jumbo v2, "video_auto_play"

    .line 17170579
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170582
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->lastOffsetParams:Ljava/lang/String;

    .line 17170588
    return-void
.end method

.method public final o()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->c:Lo05/i;

    .line 262146
    invoke-interface {v0}, Lo05/i;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->a:[I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_25

    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_25

    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_19

    .line 262167
    const/4 v0, 0x0

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 262177
    move-result-object v0

    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->detailDisable:Z

    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 262189
    move-result-object v0

    .line 262190
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->seriesTabDisable:Z

    .line 262192
    :goto_30
    return v0
.end method

.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onBottomStateIconClick(Ld05/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->r:J

    .line 17104906
    sub-long v2, v0, v2

    .line 17104908
    const-wide/16 v4, 0x1f4

    .line 17104910
    cmp-long p1, v2, v4

    .line 17104912
    if-gez p1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->r:J

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    if-eqz p1, :cond_47

    .line 17104926
    new-instance p1, Lhm3/n;

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 17104931
    move-result v1

    .line 17104932
    invoke-direct {p1, v0, v1}, Lhm3/n;-><init>(ZI)V

    .line 17104935
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 17104940
    iget-object p1, p1, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17104942
    if-eqz p1, :cond_5c

    .line 17104944
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17104950
    if-eqz p1, :cond_5c

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v2, 0x3

    .line 17104959
    iput v2, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17104961
    iput v0, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->updateSubType:I

    .line 17104963
    invoke-virtual {v1, p1}, Ljs3/n;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17104966
    goto :goto_5c

    .line 17104967
    :cond_47
    new-instance p1, Landroid/content/Intent;

    .line 17104969
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 17104971
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104974
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 17104976
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, ""

    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->B:Lgu3/w1;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-static {v0}, Lsr3/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->B:Lgu3/w1;

    .line 327690
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 327695
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->F:Lgu3/x0;

    .line 327709
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->J:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$e;

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 327721
    if-eqz v1, :cond_2e

    .line 327723
    invoke-virtual {v1}, Lxr3/l0;->d()V

    .line 327726
    :cond_2e
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K:Lpj4/d;

    .line 327730
    invoke-virtual {v1}, Lpj4/d;->g()V

    .line 327733
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->L:Z

    .line 327735
    if-eqz v1, :cond_3e

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j()V

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->O:Lgu3/n;

    .line 327744
    iget-object v2, v1, Lgu3/n;->n:Loj4/h;

    .line 327746
    invoke-interface {v2}, Loj4/h;->a()V

    .line 327749
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327751
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->removeLoadProgressListener(Lth4/j$a;)V

    .line 327754
    iget-object v1, v1, Lgu3/n;->a:Lo05/g;

    .line 327756
    invoke-interface {v1}, Lo05/g;->F7()Landroid/content/Context;

    .line 327759
    move-result-object v1

    .line 327760
    if-eqz v1, :cond_5f

    .line 327762
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327764
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-interface {v2}, Loj4/j;->a()Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b(Landroid/content/Context;)V

    .line 327775
    :cond_5f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C:Lih4/d;

    .line 327777
    if-eqz v1, :cond_66

    .line 327779
    invoke-interface {v1}, Lih4/i;->release()V

    .line 327782
    :cond_66
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C:Lih4/d;

    .line 327784
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327786
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHeatingCacheRemove()Z

    .line 327789
    move-result v0

    .line 327790
    if-eqz v0, :cond_77

    .line 327792
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A()Lsq5/j;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-virtual {v0}, Lsq5/j;->h()V

    .line 327799
    :cond_77
    return-void
.end method

.method public final onFixedHeaderLayoutAniShow(Lhm3/i;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    throw p1
.end method

.method public final onInvisible()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_e

    .line 393221
    iput-boolean v1, v0, Lxr3/l0;->k:Z

    .line 393223
    iget-object v0, v0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 393225
    if-eqz v0, :cond_e

    .line 393227
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 393232
    invoke-interface {v0}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 393235
    move-result-object v0

    .line 393236
    instance-of v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393238
    if-eqz v2, :cond_2b

    .line 393240
    sget-object v2, Lvt3/o;->a:Lvt3/o;

    .line 393242
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393244
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 393246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393249
    move-result-wide v3

    .line 393250
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->m:J

    .line 393252
    sub-long/2addr v3, v5

    .line 393253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {v3, v4, v0}, Lvt3/o;->i(JLjava/lang/String;)V

    .line 393259
    :cond_2b
    sget-object v0, Lk05/a;->a:Lk05/a;

    .line 393261
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393263
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 393266
    move-result v2

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    new-instance v0, Lk05/a$a;

    .line 393272
    const/4 v3, 0x0

    .line 393273
    const-string v4, "preload"

    .line 393275
    invoke-direct {v0, v2, v3, v4}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 393278
    invoke-static {v0}, Lk05/a;->c(Lk05/a$a;)Z

    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_58

    .line 393284
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393286
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 393289
    move-result v0

    .line 393290
    if-nez v0, :cond_58

    .line 393292
    new-array v0, v1, [Ljava/lang/Object;

    .line 393294
    const-string v1, "VideoTabStaggeredDelegate"

    .line 393296
    const-string v2, "SeriesMallPreloadDegradeManager shouldDegradeSeriesMallBottomTabPreload"

    .line 393298
    const-string v3, "deliver"

    .line 393300
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    goto :goto_62

    .line 393304
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393306
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393309
    move-result-object v0

    .line 393310
    const/4 v1, 0x5

    .line 393311
    invoke-interface {v0, v1}, Lgm3/e;->o(I)Z

    .line 393314
    :goto_62
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K:Lpj4/d;

    .line 393316
    invoke-virtual {v0}, Lpj4/d;->a()V

    .line 393319
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 393321
    if-eqz v0, :cond_6e

    .line 393323
    invoke-interface {v0}, Loj4/r;->e()V

    .line 393326
    :cond_6e
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->L:Z

    .line 393328
    if-eqz v0, :cond_81

    .line 393330
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b()V

    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 393338
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 393340
    if-eqz v0, :cond_81

    .line 393342
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->e()V

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->O:Lgu3/n;

    .line 393347
    iget-object v0, v0, Lgu3/n;->n:Loj4/h;

    .line 393349
    invoke-interface {v0}, Loj4/h;->a()V

    .line 393352
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 393354
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393356
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393359
    return-void
.end method

.method public final onRecentReadCanceled(Lhm3/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Lhm3/f;->a:Z

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p1}, Lxr3/l0;->g()V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final onRecentReadPendantShow(Ld05/s;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_f

    .line 17039369
    iget-boolean v3, v1, Lxr3/l0;->p:Z

    .line 17039371
    if-ne v3, v2, :cond_f

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-eqz v3, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    if-eqz v1, :cond_17

    .line 17039381
    iput-boolean v2, v1, Lxr3/l0;->o:Z

    .line 17039383
    :cond_17
    iget-boolean p1, p1, Ld05/s;->a:Z

    .line 17039385
    if-eqz p1, :cond_25

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039389
    iput-boolean v2, v1, Lxr3/l0;->l:Z

    .line 17039391
    :cond_1f
    if-eqz v1, :cond_32

    .line 17039393
    invoke-virtual {v1}, Lxr3/l0;->d()V

    .line 17039396
    goto :goto_32

    .line 17039397
    :cond_25
    if-eqz v1, :cond_29

    .line 17039399
    iput-boolean v0, v1, Lxr3/l0;->m:Z

    .line 17039401
    :cond_29
    if-eqz v1, :cond_2d

    .line 17039403
    iput-boolean v0, v1, Lxr3/l0;->l:Z

    .line 17039405
    :cond_2d
    if-eqz v1, :cond_32

    .line 17039407
    invoke-virtual {v1}, Lxr3/l0;->g()V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

.method public final onRecentReadShow(Ld05/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_f

    .line 17039369
    iget-boolean v3, v1, Lxr3/l0;->p:Z

    .line 17039371
    if-ne v3, v2, :cond_f

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-nez v3, :cond_35

    .line 17039378
    if-eqz v1, :cond_1a

    .line 17039380
    iget-boolean v3, v1, Lxr3/l0;->o:Z

    .line 17039382
    if-ne v3, v2, :cond_1a

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-eqz v3, :cond_1e

    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    iget-boolean p1, p1, Ld05/t;->a:Z

    .line 17039392
    if-eqz p1, :cond_2c

    .line 17039394
    if-eqz v1, :cond_26

    .line 17039396
    iput-boolean v2, v1, Lxr3/l0;->m:Z

    .line 17039398
    :cond_26
    if-eqz v1, :cond_35

    .line 17039400
    invoke-virtual {v1}, Lxr3/l0;->d()V

    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    if-eqz v1, :cond_30

    .line 17039406
    iput-boolean v0, v1, Lxr3/l0;->m:Z

    .line 17039408
    :cond_30
    if-eqz v1, :cond_35

    .line 17039410
    invoke-virtual {v1}, Lxr3/l0;->g()V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lo05/k$a;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262148
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262157
    move-result v1

    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordEnterDefaultLandingPage(I)V

    .line 262161
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-string v0, "series_video_tab_prefetch_video_detail_opt_v691"

    .line 262168
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;

    .line 262181
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;->enable:Z

    .line 262183
    if-eqz v0, :cond_2e

    .line 262185
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 262190
    :cond_2e
    return-void
.end method

.method public final onSubscribeRecallClose(Ld05/a0;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039369
    iput-boolean v2, v1, Lxr3/l0;->p:Z

    .line 17039371
    :cond_b
    iget-boolean p1, p1, Ld05/a0;->a:Z

    .line 17039373
    if-eqz p1, :cond_19

    .line 17039375
    if-eqz v1, :cond_13

    .line 17039377
    iput-boolean v2, v1, Lxr3/l0;->n:Z

    .line 17039379
    :cond_13
    if-eqz v1, :cond_2a

    .line 17039381
    invoke-virtual {v1}, Lxr3/l0;->d()V

    .line 17039384
    goto :goto_2a

    .line 17039385
    :cond_19
    if-eqz v1, :cond_1d

    .line 17039387
    iput-boolean v0, v1, Lxr3/l0;->n:Z

    .line 17039389
    :cond_1d
    if-eqz v1, :cond_21

    .line 17039391
    iput-boolean v0, v1, Lxr3/l0;->l:Z

    .line 17039393
    :cond_21
    if-eqz v1, :cond_25

    .line 17039395
    iput-boolean v0, v1, Lxr3/l0;->m:Z

    .line 17039397
    :cond_25
    if-eqz v1, :cond_2a

    .line 17039399
    invoke-virtual {v1}, Lxr3/l0;->g()V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final onVideoMallTopBarAnimateStateChange(Lhm3/m;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    throw p1
.end method

.method public final onVisible()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458755
    move-result-wide v0

    .line 458756
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->m:J

    .line 458758
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458760
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 458763
    move-result-object v0

    .line 458764
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 458767
    move-result v1

    .line 458768
    invoke-interface {v0, v1}, Led4/d;->L0(I)V

    .line 458771
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->u()Z

    .line 458774
    move-result v0

    .line 458775
    const/4 v1, 0x1

    .line 458776
    const/4 v2, 0x0

    .line 458777
    if-eqz v0, :cond_27

    .line 458779
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 458781
    const-string v3, "key_double_col_switch_three_col"

    .line 458783
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458786
    move-result v0

    .line 458787
    if-eqz v0, :cond_27

    .line 458789
    const/4 v0, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, 0x0

    .line 458792
    :goto_28
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->y:Z

    .line 458794
    const/4 v4, 0x0

    .line 458795
    if-eq v3, v0, :cond_45

    .line 458797
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->y:Z

    .line 458799
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458801
    instance-of v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458803
    if-eqz v3, :cond_38

    .line 458805
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v0, v4

    .line 458809
    :goto_39
    if-eqz v0, :cond_45

    .line 458811
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458813
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458816
    const/16 v5, 0x11

    .line 458818
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458821
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->z:Ld05/l;

    .line 458823
    if-eqz v0, :cond_c1

    .line 458825
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->z:Ld05/l;

    .line 458827
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458829
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458832
    const-string v5, "clientReqType"

    .line 458834
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458836
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458839
    const-string v5, "series_id"

    .line 458841
    iget-object v6, v0, Ld05/l;->a:Ljava/lang/String;

    .line 458843
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458846
    sget-object v5, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 458848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->d()Z

    .line 458854
    move-result v5

    .line 458855
    if-eqz v5, :cond_7b

    .line 458857
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458859
    instance-of v6, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458861
    if-eqz v6, :cond_72

    .line 458863
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    move-object v5, v4

    .line 458867
    :goto_73
    if-eqz v5, :cond_ae

    .line 458869
    const/16 v6, 0x12

    .line 458871
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458874
    goto :goto_ae

    .line 458875
    :cond_7b
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->b()Z

    .line 458878
    move-result v3

    .line 458879
    if-eqz v3, :cond_ae

    .line 458881
    new-instance v3, Ls05/z;

    .line 458883
    const/4 v6, 0x0

    .line 458884
    const/4 v7, 0x1

    .line 458885
    const/4 v8, 0x0

    .line 458886
    const/4 v9, 0x1

    .line 458887
    const/4 v10, 0x0

    .line 458888
    const/16 v11, 0x20

    .line 458890
    move-object v5, v3

    .line 458891
    invoke-direct/range {v5 .. v11}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 458894
    iput-boolean v1, v3, Ls05/z;->p:Z

    .line 458896
    const-string v5, "play_signal_trigger"

    .line 458898
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458901
    iput-object v5, v3, Ls05/z;->l:Ljava/lang/String;

    .line 458903
    iget-object v5, v0, Ld05/l;->c:Ljava/lang/Integer;

    .line 458905
    if-eqz v5, :cond_a0

    .line 458907
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458910
    move-result v5

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    const/4 v5, -0x1

    .line 458913
    :goto_a1
    iput v5, v3, Ls05/z;->q:I

    .line 458915
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458917
    invoke-interface {v5}, Lo05/g;->O()Ls05/t;

    .line 458920
    move-result-object v5

    .line 458921
    sget v6, Ls05/k$a;->a:I

    .line 458923
    invoke-interface {v5, v3, v4}, Ls05/k;->h(Ls05/z;Ls05/y;)V

    .line 458926
    :cond_ae
    :goto_ae
    sget-object v3, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->f:Lkotlin/Lazy;

    .line 458928
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458931
    move-result-object v3

    .line 458932
    check-cast v3, Ljava/lang/Boolean;

    .line 458934
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458937
    move-result v3

    .line 458938
    if-eqz v3, :cond_c1

    .line 458940
    iget-object v0, v0, Ld05/l;->a:Ljava/lang/String;

    .line 458942
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->j(Ljava/lang/String;)V

    .line 458945
    :cond_c1
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 458947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 458949
    iget-object v3, v3, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 458951
    if-eqz v3, :cond_d6

    .line 458953
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458956
    move-result-object v3

    .line 458957
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 458959
    if-eqz v3, :cond_d6

    .line 458961
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->g()I

    .line 458964
    move-result v3

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v3, 0x0

    .line 458967
    :goto_d7
    if-lez v3, :cond_db

    .line 458969
    const/4 v3, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v3, 0x0

    .line 458972
    :goto_dc
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458974
    invoke-interface {v5}, Lo05/g;->Sf()Landroid/app/Activity;

    .line 458977
    move-result-object v5

    .line 458978
    new-instance v6, Lgu3/i0;

    .line 458980
    invoke-direct {v6, p0}, Lgu3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 458983
    invoke-virtual {v0, v5, v6, v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->e(Landroid/app/Activity;Lgu3/i0;Z)V

    .line 458986
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->j:Z

    .line 458988
    if-eqz v0, :cond_143

    .line 458990
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->j:Z

    .line 458992
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458994
    invoke-interface {v0}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 458997
    move-result-object v0

    .line 458998
    instance-of v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 459000
    if-eqz v3, :cond_fd

    .line 459002
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move-object v0, v4

    .line 459006
    :goto_fe
    if-eqz v0, :cond_108

    .line 459008
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 459011
    move-result v3

    .line 459012
    if-ne v3, v1, :cond_108

    .line 459014
    const/4 v3, 0x1

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    const/4 v3, 0x0

    .line 459017
    :goto_109
    if-eqz v3, :cond_10f

    .line 459019
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->O:Z

    .line 459021
    if-nez v0, :cond_12e

    .line 459023
    :cond_10f
    new-array v0, v2, [Ljava/lang/Object;

    .line 459025
    const-string v3, "tryRefreshAfterUsingCacheData: not hit observed tab preload cache"

    .line 459027
    const-string v5, "deliver"

    .line 459029
    const-string v6, "VideoTabStaggeredDelegate"

    .line 459031
    invoke-static {v5, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459034
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 459036
    instance-of v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 459038
    if-eqz v3, :cond_123

    .line 459040
    move-object v4, v0

    .line 459041
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 459043
    :cond_123
    if-eqz v4, :cond_12e

    .line 459045
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459047
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459050
    const/4 v3, 0x2

    .line 459051
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 459054
    :cond_12e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 459056
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 459059
    move-result-object v0

    .line 459060
    invoke-interface {v0}, Lih4/j;->s()Z

    .line 459063
    move-result v0

    .line 459064
    if-eqz v0, :cond_143

    .line 459066
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 459068
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 459071
    move-result-object v0

    .line 459072
    invoke-interface {v0, v1}, Ls05/k;->setSupportLoadMore(Z)V

    .line 459075
    :cond_143
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 459077
    if-eqz v0, :cond_160

    .line 459079
    iput-boolean v1, v0, Lxr3/l0;->k:Z

    .line 459081
    iget-boolean v1, v0, Lxr3/l0;->i:Z

    .line 459083
    if-eqz v1, :cond_153

    .line 459085
    iput-boolean v2, v0, Lxr3/l0;->i:Z

    .line 459087
    invoke-virtual {v0}, Lxr3/l0;->g()V

    .line 459090
    goto :goto_160

    .line 459091
    :cond_153
    iget-object v1, v0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 459093
    if-eqz v1, :cond_160

    .line 459095
    iget-object v3, v0, Lxr3/l0;->d:Landroid/view/View;

    .line 459097
    const/16 v4, 0x30

    .line 459099
    iget v0, v0, Lxr3/l0;->e:I

    .line 459101
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 459104
    :cond_160
    :goto_160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K:Lpj4/d;

    .line 459106
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 459108
    if-eqz v0, :cond_169

    .line 459110
    invoke-interface {v0}, Loj4/r;->c()V

    .line 459113
    :cond_169
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->L:Z

    .line 459115
    if-eqz v0, :cond_176

    .line 459117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 459119
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 459121
    if-eqz v0, :cond_176

    .line 459123
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->c()V

    .line 459126
    :cond_176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 459128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459130
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 459133
    return-void
.end method

.method public final p()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 524290
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 524293
    move-result-object v0

    .line 524294
    const/4 v1, 0x0

    .line 524295
    const/4 v2, 0x0

    .line 524296
    const/4 v3, 0x2

    .line 524297
    if-eqz v0, :cond_5b

    .line 524299
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->H()Z

    .line 524302
    move-result v4

    .line 524303
    if-eqz v4, :cond_17

    .line 524305
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G()Z

    .line 524308
    move-result v4

    .line 524309
    if-eqz v4, :cond_5b

    .line 524311
    :cond_17
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 524313
    const/4 v5, 0x6

    .line 524314
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 524317
    const v0, 0x7f113bad

    .line 524320
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 524323
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 524326
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g2()V

    .line 524329
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 524331
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 524334
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->a:Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;

    .line 524336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524339
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 524342
    move-result-object v0

    .line 524343
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 524345
    if-ne v0, v3, :cond_3e

    .line 524347
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->b2()V

    .line 524350
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 524352
    new-instance v11, Lo05/n;

    .line 524354
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 524356
    const/4 v5, -0x1

    .line 524357
    const/4 v6, -0x2

    .line 524358
    invoke-direct {v7, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524361
    new-instance v8, Ljava/util/HashMap;

    .line 524363
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524366
    sget-object v10, Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_REFRESH_LAYOUT:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 524368
    move-object v5, v11

    .line 524369
    move-object v6, v4

    .line 524370
    move-object v9, p0

    .line 524371
    invoke-direct/range {v5 .. v10}, Lo05/n;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;)V

    .line 524374
    invoke-interface {v0, v11}, Lo05/g;->n9(Lo05/n;)V

    .line 524377
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 524379
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 524381
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 524384
    move-result-object v0

    .line 524385
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 524388
    move-result-object v0

    .line 524389
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524392
    move-result-object v4

    .line 524393
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->F:Lgu3/x0;

    .line 524395
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524398
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524401
    move-result-object v4

    .line 524402
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->F:Lgu3/x0;

    .line 524404
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524407
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524410
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 524413
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524415
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 524418
    move-result-object v5

    .line 524419
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 524422
    move-result v5

    .line 524423
    if-nez v5, :cond_96

    .line 524425
    sget-object v5, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524427
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524430
    move-result-object v5

    .line 524431
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableVideoTabItemAnimator:Z

    .line 524433
    if-eqz v5, :cond_96

    .line 524435
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 524438
    :cond_96
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->J:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$e;

    .line 524440
    const-string v5, "action_skin_type_change"

    .line 524442
    filled-new-array {v5}, [Ljava/lang/String;

    .line 524445
    move-result-object v5

    .line 524446
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 524449
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 524452
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 524454
    invoke-interface {v1}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 524457
    move-result-object v1

    .line 524458
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 524460
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->n:Ljava/lang/String;

    .line 524462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524464
    const-string v5, "onCreateContent: isPullUpHideStyle="

    .line 524466
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524469
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 524472
    move-result v5

    .line 524473
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c(I)Z

    .line 524476
    move-result v5

    .line 524477
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524480
    const-string v5, " isPullDownShowStyle="

    .line 524482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524485
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->H()Z

    .line 524488
    move-result v5

    .line 524489
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524495
    move-result-object v1

    .line 524496
    new-array v5, v2, [Ljava/lang/Object;

    .line 524498
    const-string v6, "deliver"

    .line 524500
    const-string v7, "VideoTabStaggeredDelegate"

    .line 524502
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524505
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 524507
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 524510
    move-result-object v1

    .line 524511
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->o:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;

    .line 524513
    invoke-interface {v1, v5}, Ls05/k;->u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V

    .line 524516
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697$a;

    .line 524518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524521
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;->b:Lkotlin/Lazy;

    .line 524523
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524526
    move-result-object v1

    .line 524527
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;

    .line 524529
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredPagerSwiperDownGuideV697;->enable:Z

    .line 524531
    const/4 v5, 0x1

    .line 524532
    if-eqz v1, :cond_14c

    .line 524534
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 524537
    move-result v1

    .line 524538
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524540
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524543
    move-result v6

    .line 524544
    if-ne v1, v6, :cond_104

    .line 524546
    const/4 v1, 0x1

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    const/4 v1, 0x0

    .line 524549
    :goto_105
    if-eqz v1, :cond_14c

    .line 524551
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->w:Landroid/content/SharedPreferences;

    .line 524553
    const-string v6, "last_staggered_pager_swiper_down_key"

    .line 524555
    const-wide/16 v7, 0x0

    .line 524557
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524560
    move-result-wide v9

    .line 524561
    cmp-long v1, v9, v7

    .line 524563
    if-nez v1, :cond_126

    .line 524565
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->w:Landroid/content/SharedPreferences;

    .line 524567
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524570
    move-result-object v1

    .line 524571
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 524574
    move-result-wide v9

    .line 524575
    invoke-interface {v1, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524578
    move-result-object v1

    .line 524579
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524582
    :cond_126
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 524585
    move-result-wide v9

    .line 524586
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->w:Landroid/content/SharedPreferences;

    .line 524588
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524591
    move-result-wide v6

    .line 524592
    sub-long/2addr v9, v6

    .line 524593
    const-wide/16 v6, 0x7

    .line 524595
    cmp-long v1, v9, v6

    .line 524597
    if-lez v1, :cond_14c

    .line 524599
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 524601
    invoke-interface {v1}, Lo05/g;->Sf()Landroid/app/Activity;

    .line 524604
    move-result-object v1

    .line 524605
    if-eqz v1, :cond_14c

    .line 524607
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 524609
    if-nez v6, :cond_14c

    .line 524611
    new-instance v6, Lxr3/l0;

    .line 524613
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 524615
    invoke-direct {v6, v1, v7}, Lxr3/l0;-><init>(Landroid/app/Activity;Lo05/g;)V

    .line 524618
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 524620
    :cond_14c
    sget-object v1, Lky5/x;->z:Lky5/x$a;

    .line 524622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524625
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 524628
    move-result-object v1

    .line 524629
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$f;

    .line 524631
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$f;-><init>()V

    .line 524634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524637
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524640
    iget-object v7, v1, Lky5/x;->r:Lkotlin/Lazy;

    .line 524642
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524645
    move-result-object v7

    .line 524646
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524648
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 524651
    move-result v7

    .line 524652
    if-nez v7, :cond_179

    .line 524654
    iget-object v1, v1, Lky5/x;->r:Lkotlin/Lazy;

    .line 524656
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524659
    move-result-object v1

    .line 524660
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524662
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524665
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 524667
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 524670
    move-result-object v1

    .line 524671
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 524674
    move-result-object v1

    .line 524675
    new-instance v6, Lgu3/w;

    .line 524677
    invoke-direct {v6, v1, p0}, Lgu3/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 524680
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 524683
    sget-object v1, Lwr3/j;->a:Lwr3/j;

    .line 524685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524688
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524691
    move-result-object v1

    .line 524692
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 524695
    move-result-object v1

    .line 524696
    new-instance v4, Lwr3/i;

    .line 524698
    invoke-direct {v4, v1}, Lwr3/i;-><init>(Ljava/lang/String;)V

    .line 524701
    const-string v1, "stagger_short_video_auto_play"

    .line 524703
    iput-object v1, v4, Lgu5/c;->dirName:Ljava/lang/String;

    .line 524705
    invoke-static {v4}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 524708
    move-result-object v1

    .line 524709
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524712
    move-result-object v4

    .line 524713
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524716
    move-result-object v1

    .line 524717
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524720
    move-result-object v4

    .line 524721
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524724
    move-result-object v1

    .line 524725
    new-instance v4, Lwr3/c;

    .line 524727
    invoke-direct {v4}, Lwr3/c;-><init>()V

    .line 524730
    new-instance v6, Lwr3/d;

    .line 524732
    invoke-direct {v6, v4}, Lwr3/d;-><init>(Lwr3/c;)V

    .line 524735
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524738
    move-result-object v1

    .line 524739
    new-instance v4, Lwr3/e;

    .line 524741
    invoke-direct {v4}, Lwr3/e;-><init>()V

    .line 524744
    new-instance v6, Lwr3/f;

    .line 524746
    invoke-direct {v6, v4}, Lwr3/f;-><init>(Lwr3/e;)V

    .line 524749
    new-instance v4, Lwr3/g;

    .line 524751
    invoke-direct {v4}, Lwr3/g;-><init>()V

    .line 524754
    new-instance v7, Lwr3/h;

    .line 524756
    invoke-direct {v7, v4}, Lwr3/h;-><init>(Lwr3/g;)V

    .line 524759
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524762
    move-result-object v1

    .line 524763
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524766
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C:Lih4/d;

    .line 524768
    if-nez v1, :cond_1ff

    .line 524770
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524772
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 524774
    invoke-virtual {v4}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 524777
    move-result-object v4

    .line 524778
    const-string v6, ""

    .line 524780
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524783
    const-string/jumbo v6, "video_tab_live"

    .line 524786
    invoke-interface {v1, v0, v6, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->attachLivePreviewController(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lio/reactivex/Observable;)Lih4/d;

    .line 524789
    move-result-object v1

    .line 524790
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C:Lih4/d;

    .line 524792
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C:Lih4/d;

    .line 524794
    if-eqz v1, :cond_1ff

    .line 524796
    invoke-interface {v1, v0}, Lih4/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 524799
    :cond_1ff
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->c:Lo05/i;

    .line 524801
    invoke-interface {v0}, Lo05/i;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524804
    move-result-object v0

    .line 524805
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->a:[I

    .line 524807
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524810
    move-result v0

    .line 524811
    aget v0, v1, v0

    .line 524813
    if-eq v0, v5, :cond_212

    .line 524815
    if-eq v0, v3, :cond_212

    .line 524817
    goto :goto_221

    .line 524818
    :cond_212
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay$a;

    .line 524820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524823
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->c:Lkotlin/Lazy;

    .line 524825
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524828
    move-result-object v0

    .line 524829
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;

    .line 524831
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->seriesTabEnable:Z

    .line 524833
    :goto_221
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K:Lpj4/d;

    .line 524835
    iput-boolean v2, v0, Lpj4/d;->g:Z

    .line 524837
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->L:Z

    .line 524839
    if-eqz v0, :cond_22d

    .line 524841
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 524843
    iput-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f:Z

    .line 524845
    :cond_22d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->O:Lgu3/n;

    .line 524847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524850
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;

    .line 524852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;

    .line 524858
    move-result-object v1

    .line 524859
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->enableOpt:Z

    .line 524861
    if-eqz v1, :cond_244

    .line 524863
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 524865
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->addLoadProgressListener(Lth4/j$a;)V

    .line 524868
    :cond_244
    return-void
.end method

.method public final q()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->a:Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->b:Lkotlin/Lazy;

    .line 458759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458762
    move-result-object v1

    .line 458763
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 458765
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->videoSeriesEnable:Z

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v1, :cond_20

    .line 458770
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458772
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458774
    invoke-interface {v3}, Lo05/g;->Sf()Landroid/app/Activity;

    .line 458777
    move-result-object v3

    .line 458778
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 458781
    move-result v1

    .line 458782
    if-nez v1, :cond_5d

    .line 458784
    :cond_20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458787
    move-result-object v1

    .line 458788
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 458790
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->bookMallEnable:Z

    .line 458792
    if-eqz v1, :cond_38

    .line 458794
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458796
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458798
    invoke-interface {v3}, Lo05/g;->Sf()Landroid/app/Activity;

    .line 458801
    move-result-object v3

    .line 458802
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 458805
    move-result v1

    .line 458806
    if-nez v1, :cond_5d

    .line 458808
    :cond_38
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 458810
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 458813
    move-result-object v1

    .line 458814
    invoke-interface {v1}, Lih4/j;->e()Z

    .line 458817
    move-result v1

    .line 458818
    if-eqz v1, :cond_b0

    .line 458820
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458822
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458824
    invoke-interface {v3}, Lo05/g;->Sf()Landroid/app/Activity;

    .line 458827
    move-result-object v3

    .line 458828
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 458831
    move-result v1

    .line 458832
    if-eqz v1, :cond_b0

    .line 458834
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 458836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 458842
    move-result v1

    .line 458843
    if-nez v1, :cond_b0

    .line 458845
    :cond_5d
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458848
    move-result-object v0

    .line 458849
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 458851
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->consumptionIntervalLimits:Ljava/lang/Integer;

    .line 458853
    sget-object v1, Lw94/i0;->a:Lw94/i0;

    .line 458855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    invoke-static {}, Lw94/i0;->a()Ljava/lang/Integer;

    .line 458861
    move-result-object v1

    .line 458862
    if-eqz v0, :cond_7c

    .line 458864
    if-eqz v1, :cond_b0

    .line 458866
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458869
    move-result v1

    .line 458870
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458873
    move-result v0

    .line 458874
    if-gt v1, v0, :cond_b0

    .line 458876
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458878
    invoke-interface {v0}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 458881
    move-result-object v0

    .line 458882
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458884
    if-eqz v1, :cond_89

    .line 458886
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    move-object v0, v2

    .line 458890
    :goto_8a
    if-eqz v0, :cond_91

    .line 458892
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 458895
    move-result-object v0

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v0, v2

    .line 458898
    :goto_92
    new-instance v1, Lhm3/o;

    .line 458900
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458902
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458905
    move-result v3

    .line 458906
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 458908
    if-eqz v0, :cond_a1

    .line 458910
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458912
    goto :goto_a3

    .line 458913
    :cond_a1
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458915
    :goto_a3
    invoke-direct {v1, v0, v3}, Lhm3/o;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 458918
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458921
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 458924
    move-result-object v0

    .line 458925
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 458928
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 458930
    invoke-interface {v0}, Lo05/g;->n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 458933
    move-result-object v0

    .line 458934
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 458936
    if-eqz v1, :cond_bd

    .line 458938
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    move-object v0, v2

    .line 458942
    :goto_be
    if-eqz v0, :cond_1a4

    .line 458944
    sget-object v1, Lqt3/p;->a:Lqt3/p;

    .line 458946
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 458948
    const-string v3, ""

    .line 458950
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    const/4 v1, 0x0

    .line 458957
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458960
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458963
    move-result-object v0

    .line 458964
    move-object v4, v3

    .line 458965
    :cond_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458968
    move-result v5

    .line 458969
    if-eqz v5, :cond_19c

    .line 458971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458974
    move-result-object v5

    .line 458975
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 458977
    invoke-interface {v5}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 458980
    move-result-object v5

    .line 458981
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 458983
    if-eqz v6, :cond_104

    .line 458985
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 458987
    iget v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->showtype:I

    .line 458989
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedData:Lcom/dragon/read/rpc/model/ShowType;

    .line 458991
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 458994
    move-result v7

    .line 458995
    if-ne v6, v7, :cond_196

    .line 458997
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 458999
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459001
    if-eqz v0, :cond_101

    .line 459003
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 459005
    if-nez v0, :cond_100

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    move-object v3, v0

    .line 459009
    :cond_101
    :goto_101
    move-object v4, v3

    .line 459010
    goto/16 :goto_19c

    .line 459012
    :cond_104
    instance-of v6, v5, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 459014
    if-eqz v6, :cond_11a

    .line 459016
    check-cast v5, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 459018
    iget v6, v5, Lcom/dragon/read/pages/video/autoplaycard/Model;->showtype:I

    .line 459020
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 459022
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 459025
    move-result v7

    .line 459026
    if-ne v6, v7, :cond_196

    .line 459028
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/autoplaycard/Model;->l()Ljava/lang/String;

    .line 459031
    move-result-object v4

    .line 459032
    goto/16 :goto_19c

    .line 459034
    :cond_11a
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 459036
    if-eqz v6, :cond_14d

    .line 459038
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 459040
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 459042
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459045
    move-result-object v5

    .line 459046
    :cond_126
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459049
    move-result v6

    .line 459050
    if-eqz v6, :cond_196

    .line 459052
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459055
    move-result-object v6

    .line 459056
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 459058
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 459060
    if-eqz v7, :cond_126

    .line 459062
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 459064
    iget v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->showtype:I

    .line 459066
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedThreeMixDoubleColData:Lcom/dragon/read/rpc/model/ShowType;

    .line 459068
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 459071
    move-result v8

    .line 459072
    if-ne v7, v8, :cond_126

    .line 459074
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 459076
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459078
    if-eqz v4, :cond_186

    .line 459080
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 459082
    if-nez v4, :cond_196

    .line 459084
    goto :goto_186

    .line 459085
    :cond_14d
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459087
    if-eqz v6, :cond_15e

    .line 459089
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459091
    iget-object v4, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 459093
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459095
    if-eqz v4, :cond_186

    .line 459097
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 459099
    if-nez v4, :cond_196

    .line 459101
    goto :goto_186

    .line 459102
    :cond_15e
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 459104
    if-eqz v6, :cond_188

    .line 459106
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 459108
    iget-object v4, v5, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 459110
    check-cast v4, Leb5/a;

    .line 459112
    if-eqz v4, :cond_172

    .line 459114
    iget-object v4, v4, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 459116
    if-eqz v4, :cond_172

    .line 459118
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 459120
    if-nez v4, :cond_196

    .line 459122
    :cond_172
    iget-object v4, v5, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 459124
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 459126
    if-eqz v4, :cond_183

    .line 459128
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459131
    move-result-object v4

    .line 459132
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 459134
    if-eqz v4, :cond_183

    .line 459136
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 459138
    goto :goto_184

    .line 459139
    :cond_183
    move-object v4, v2

    .line 459140
    :goto_184
    if-nez v4, :cond_196

    .line 459142
    :cond_186
    :goto_186
    move-object v4, v3

    .line 459143
    goto :goto_196

    .line 459144
    :cond_188
    const/4 v6, 0x1

    .line 459145
    new-array v6, v6, [Ljava/lang/Object;

    .line 459147
    aput-object v5, v6, v1

    .line 459149
    const-string v5, "extract: ignore irrelevant cell model %s"

    .line 459151
    const-string v7, "deliver"

    .line 459153
    const-string v8, "FirstPageIdUtils"

    .line 459155
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459158
    :cond_196
    :goto_196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459161
    move-result v5

    .line 459162
    if-nez v5, :cond_d5

    .line 459164
    :cond_19c
    :goto_19c
    new-instance v0, Ld05/b;

    .line 459166
    invoke-direct {v0, v4}, Ld05/b;-><init>(Ljava/lang/String;)V

    .line 459169
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459172
    :cond_1a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->C:Lih4/d;

    .line 459174
    if-eqz v0, :cond_1ab

    .line 459176
    invoke-interface {v0}, Lih4/i;->onDataChanged()V

    .line 459179
    :cond_1ab
    return-void
.end method

.method public final r(Ls05/z;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 16973830
    new-instance v1, Lam3/d;

    .line 16973832
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 16973835
    iput-boolean v0, v1, Lam3/d;->a:Z

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    iget-object p1, p1, Ljs3/n;->w:Landroidx/lifecycle/MutableLiveData;

    .line 16973845
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 33882114
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, v0, Lbr3/r1;

    .line 33882124
    if-eqz v1, :cond_11

    .line 33882126
    check-cast v0, Lbr3/r1;

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    if-nez v0, :cond_15

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882136
    move-result-object v1

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v3

    .line 33882149
    if-eqz v3, :cond_4d

    .line 33882151
    add-int/lit8 v3, v2, 0x1

    .line 33882153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v4

    .line 33882164
    check-cast v4, Ljava/lang/Boolean;

    .line 33882166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882169
    move-result v4

    .line 33882170
    if-eqz v4, :cond_4b

    .line 33882172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882179
    move-result p1

    .line 33882180
    invoke-virtual {v0, v2, p1}, Lbr3/r1;->D2(IZ)V

    .line 33882183
    invoke-virtual {v0, v2}, Lbr3/r1;->A2(I)V

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    move v2, v3

    .line 33882188
    goto :goto_21

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final t()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lo05/k$a;->a:I

    .line 393218
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 393220
    invoke-interface {v0}, Lo05/g;->n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "deliver"

    .line 393227
    const-string v3, "VideoTabStaggeredDelegate"

    .line 393229
    if-eqz v0, :cond_18

    .line 393231
    const-string v0, "readCacheAndShowContent: firstPageData is not null"

    .line 393233
    new-array v1, v1, [Ljava/lang/Object;

    .line 393235
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    goto/16 :goto_a9

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 393242
    invoke-interface {v0}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 393245
    move-result-object v0

    .line 393246
    instance-of v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 393248
    if-eqz v4, :cond_25

    .line 393250
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v0, 0x0

    .line 393254
    :goto_26
    const/4 v4, 0x1

    .line 393255
    if-eqz v0, :cond_2f

    .line 393257
    iget-boolean v5, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 393259
    if-ne v5, v4, :cond_2f

    .line 393261
    const/4 v5, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v5, 0x0

    .line 393264
    :goto_30
    if-eqz v5, :cond_42

    .line 393266
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 393268
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393271
    move-result v5

    .line 393272
    if-nez v5, :cond_42

    .line 393274
    const-string v0, "readCacheAndShowContent: isDefaultTab and default data is not empty"

    .line 393276
    new-array v1, v1, [Ljava/lang/Object;

    .line 393278
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    goto :goto_a9

    .line 393282
    :cond_42
    if-eqz v0, :cond_4b

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 393287
    move-result v5

    .line 393288
    if-ne v5, v4, :cond_4b

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v4, 0x0

    .line 393292
    :goto_4c
    if-eqz v4, :cond_5a

    .line 393294
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->O:Z

    .line 393296
    if-eqz v0, :cond_5a

    .line 393298
    const-string v0, "readCacheAndShowContent: hit observed tab preload cache"

    .line 393300
    new-array v1, v1, [Ljava/lang/Object;

    .line 393302
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    goto :goto_a9

    .line 393306
    :cond_5a
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 393308
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 393310
    invoke-interface {v4}, Lo05/g;->Q1()I

    .line 393313
    move-result v4

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {v4}, Lq82/g$b;->c(I)Lq82/i;

    .line 393320
    move-result-object v0

    .line 393321
    if-nez v0, :cond_73

    .line 393323
    const-string v0, "readCacheAndShowContent: not config"

    .line 393325
    new-array v1, v1, [Ljava/lang/Object;

    .line 393327
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    goto :goto_a9

    .line 393331
    :cond_73
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 393335
    invoke-interface {v1}, Lo05/g;->Q1()I

    .line 393338
    move-result v1

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c(I)Lio/reactivex/Single;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393361
    move-result-object v0

    .line 393362
    new-instance v1, Lgu3/z;

    .line 393364
    invoke-direct {v1, p0}, Lgu3/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 393367
    new-instance v2, Lgu3/a0;

    .line 393369
    invoke-direct {v2, v1}, Lgu3/a0;-><init>(Lgu3/z;)V

    .line 393372
    new-instance v1, Lgu3/b0;

    .line 393374
    invoke-direct {v1}, Lgu3/b0;-><init>()V

    .line 393377
    new-instance v3, Lgu3/c0;

    .line 393379
    invoke-direct {v3, v1}, Lgu3/c0;-><init>(Lgu3/b0;)V

    .line 393382
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393385
    :goto_a9
    return-void
.end method

.method public final u()I
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 393218
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, -0x1

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    return v1

    .line 393234
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393237
    move-result v2

    .line 393238
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 393241
    move-result-object v2

    .line 393242
    :cond_1a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 393245
    move-result v3

    .line 393246
    const/4 v4, 0x1

    .line 393247
    const/4 v5, 0x0

    .line 393248
    if-eqz v3, :cond_7f

    .line 393250
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 393253
    move-result-object v3

    .line 393254
    instance-of v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 393256
    const/4 v7, 0x0

    .line 393257
    if-eqz v6, :cond_2f

    .line 393259
    move-object v6, v3

    .line 393260
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v6, v7

    .line 393264
    :goto_30
    if-eqz v6, :cond_4d

    .line 393266
    iget-object v6, v6, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393268
    check-cast v6, Leb5/a;

    .line 393270
    if-eqz v6, :cond_4d

    .line 393272
    iget-object v6, v6, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 393274
    if-eqz v6, :cond_4d

    .line 393276
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 393278
    if-eqz v6, :cond_4d

    .line 393280
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 393283
    move-result v6

    .line 393284
    if-lez v6, :cond_48

    .line 393286
    const/4 v6, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v6, 0x0

    .line 393289
    :goto_49
    if-ne v6, v4, :cond_4d

    .line 393291
    const/4 v6, 0x1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v6, 0x0

    .line 393294
    :goto_4e
    if-nez v6, :cond_78

    .line 393296
    instance-of v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 393298
    if-eqz v6, :cond_57

    .line 393300
    move-object v7, v3

    .line 393301
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 393303
    :cond_57
    if-eqz v7, :cond_72

    .line 393305
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393307
    if-eqz v3, :cond_72

    .line 393309
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393311
    if-eqz v3, :cond_72

    .line 393313
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 393315
    if-eqz v3, :cond_72

    .line 393317
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393320
    move-result v3

    .line 393321
    if-lez v3, :cond_6d

    .line 393323
    const/4 v3, 0x1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v3, 0x0

    .line 393326
    :goto_6e
    if-ne v3, v4, :cond_72

    .line 393328
    const/4 v3, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v3, 0x0

    .line 393331
    :goto_73
    if-eqz v3, :cond_76

    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/4 v3, 0x0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v3, 0x1

    .line 393337
    :goto_79
    if-eqz v3, :cond_1a

    .line 393339
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 393342
    move-result v1

    .line 393343
    :cond_7f
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393346
    move-result v2

    .line 393347
    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393350
    move-result-object v0

    .line 393351
    instance-of v2, v0, Ljava/util/Collection;

    .line 393353
    if-eqz v2, :cond_93

    .line 393355
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_93

    .line 393361
    const/4 v2, 0x0

    .line 393362
    goto :goto_ae

    .line 393363
    :cond_93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393366
    move-result-object v0

    .line 393367
    const/4 v2, 0x0

    .line 393368
    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    move-result v3

    .line 393372
    if-eqz v3, :cond_ae

    .line 393374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    move-result-object v3

    .line 393378
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 393380
    if-eqz v3, :cond_98

    .line 393382
    add-int/lit8 v2, v2, 0x1

    .line 393384
    if-gez v2, :cond_98

    .line 393386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393389
    goto :goto_98

    .line 393390
    :cond_ae
    :goto_ae
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 393392
    invoke-virtual {v0, v1}, Ljs3/n;->b(I)I

    .line 393395
    move-result v0

    .line 393396
    sub-int/2addr v0, v4

    .line 393397
    mul-int/lit8 v2, v2, 0x2

    .line 393399
    add-int/2addr v0, v2

    .line 393400
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393403
    move-result v0

    .line 393404
    return v0
.end method

.method public final w()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 262146
    invoke-interface {v0}, Lo05/g;->n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_15

    .line 262160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262163
    move-result-object v0

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    sget-object v1, Lqt3/p;->a:Lqt3/p;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 262169
    const-string v2, ""

    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v0}, Lqt3/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

.method public final x()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableFixVideoEpisodeAnimatorNpe()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 262154
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

    .line 262164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 262170
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

    .line 262180
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 262183
    :goto_27
    return-void
.end method

.method public final z(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableFixVideoEpisodeAnimatorNpe()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1a

    .line 17039368
    if-eqz p1, :cond_29

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17039372
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

    .line 17039382
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17039388
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

    .line 17039398
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method
