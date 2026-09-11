.class public final Lzs3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/p;


# static fields
.field public static final a:Lzs3/o;

.field public static b:J

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lgm3/p$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91b30

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzs3/o;

    .line 196616
    invoke-direct {v0}, Lzs3/o;-><init>()V

    .line 196619
    sput-object v0, Lzs3/o;->a:Lzs3/o;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lzs3/o;->c:Ljava/util/List;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Lgm3/p$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lzs3/o;->c:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v2, v1

    .line 17039383
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_c

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039399
    if-nez v1, :cond_35

    .line 17039401
    sget-object v0, Lzs3/o;->c:Ljava/util/List;

    .line 17039403
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17039405
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039408
    check-cast v0, Ljava/util/ArrayList;

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    :cond_35
    return-void
.end method

.method public static s(Lgm3/p$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lzs3/o;->c:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v2, v1

    .line 17039383
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_c

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039399
    sget-object p0, Lzs3/o;->c:Ljava/util/List;

    .line 17039401
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-interface {p0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039408
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lzs3/o;->c:Ljava/util/List;

    .line 33816580
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_24

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lgm3/p$a;

    .line 33816606
    if-eqz v1, :cond_c

    .line 33816608
    invoke-interface {v1, p1, p2}, Lgm3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    goto :goto_c

    .line 33816612
    :cond_24
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/video/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lw94/f0;->a:Lw94/f0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lw94/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v2, Lvt3/h;->a:Lvt3/h;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v2, Lvt3/h;->b:Ljava/util/ArrayList;

    .line 262158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v4

    .line 262167
    if-eqz v4, :cond_32

    .line 262169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v4

    .line 262173
    add-int/lit8 v5, v3, 0x1

    .line 262175
    if-gez v3, :cond_24

    .line 262177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 262180
    :cond_24
    check-cast v4, Ljava/lang/String;

    .line 262182
    if-eqz v3, :cond_2d

    .line 262184
    const-string v3, ","

    .line 262186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    :cond_2d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    move v3, v5

    .line 262193
    goto :goto_13

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;-><init>(Landroid/content/Context;Ls05/r;)V

    .line 33685512
    return-object v0
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ltt3/b;->a:Ltt3/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    const-string v2, "SeriesPostPublishEventManager"

    .line 262154
    const-string v3, "register bus"

    .line 262156
    const-string v4, "deliver"

    .line 262158
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262164
    sget-object v0, Ldq3/a;->c:Ldq3/a$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-boolean v1, Ldq3/a;->d:Z

    .line 262171
    if-eqz v1, :cond_1e

    .line 262173
    goto :goto_24

    .line 262174
    :cond_1e
    const/4 v1, 0x1

    .line 262175
    sput-boolean v1, Ldq3/a;->d:Z

    .line 262177
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262180
    :goto_24
    return-void
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->style:I

    .line 131083
    return v0
.end method

.method public final g(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

.method public final getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33816581
    new-instance v1, Lgs3/o0;

    .line 33816583
    invoke-direct {v1}, Lgs3/o0;-><init>()V

    .line 33816586
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33816589
    const-class p1, Lgs3/n0;

    .line 33816591
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lnx5/b;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    .line 33816597
    return-object p1

    .line 33816598
    :catch_16
    move-exception p1

    .line 33816599
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v0, "getAudioPlayVideoViewModel error: "

    .line 33816603
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816620
    const-string v0, "deliver"

    .line 33816622
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    const/4 p1, 0x0

    .line 33816626
    return-object p1
.end method

.method public final h(Landroid/content/Context;Z)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;
    .registers 7

    .prologue
    .line 33751040
    const-string v0, "AutoPlayCard_Search"

    .line 33751042
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    const/4 v1, 0x6

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    if-eqz p2, :cond_13

    .line 33751049
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    invoke-direct {p2, p1, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751055
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setPlayerSubTag(Ljava/lang/String;)V

    .line 33751058
    goto :goto_1b

    .line 33751059
    :cond_13
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;

    .line 33751061
    invoke-direct {p2, p1, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751064
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setPlayerSubTag(Ljava/lang/String;)V

    .line 33751067
    :goto_1b
    return-object p2
.end method

.method public final i(Lcom/dragon/read/base/AbsFragment;)Lqh4/h;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_26

    .line 17039371
    :cond_b
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17039373
    if-eqz v0, :cond_25

    .line 17039375
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Ldk4/b;

    .line 17039388
    if-eqz v0, :cond_25

    .line 17039390
    check-cast p1, Ldk4/b;

    .line 17039392
    invoke-interface {p1}, Ldk4/b;->q2()Lqh4/h;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

.method public final k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    .line 67305477
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->e:Z

    .line 67305483
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 67305485
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;Z)V

    .line 67305488
    return-object p2
.end method

.method public final l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;Z)V
    .registers 13

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->c:Z

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const-wide/16 v2, 0x0

    .line 50724874
    if-nez v0, :cond_7d

    .line 50724876
    sget-wide v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->d:J

    .line 50724878
    cmp-long v0, v4, v2

    .line 50724880
    if-lez v0, :cond_7d

    .line 50724882
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724885
    move-result-wide v4

    .line 50724886
    sget-wide v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->d:J

    .line 50724888
    sub-long/2addr v4, v6

    .line 50724889
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724891
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724893
    const-string v7, "onRenderStart duration: "

    .line 50724895
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724901
    const-string v7, ", hitCache: 0, preloadedData: "

    .line 50724903
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->e:I

    .line 50724908
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724911
    const-string v7, ", preloadDataSuccess: "

    .line 50724913
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->f:I

    .line 50724918
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724921
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    move-result-object v6

    .line 50724925
    new-array v7, v1, [Ljava/lang/Object;

    .line 50724927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724930
    move-result-object v0

    .line 50724931
    const-string v8, "deliver"

    .line 50724933
    invoke-static {v8, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724938
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724941
    const-string v6, "duration"

    .line 50724943
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724946
    move-result-object v4

    .line 50724947
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724950
    const-string v4, "hit_cache"

    .line 50724952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724955
    move-result-object v5

    .line 50724956
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724959
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->e:I

    .line 50724961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724964
    move-result-object v4

    .line 50724965
    const-string v5, "preloaded_data"

    .line 50724967
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724970
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->f:I

    .line 50724972
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724975
    move-result-object v4

    .line 50724976
    const-string v5, "preload_data_success"

    .line 50724978
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724981
    const-string v4, "single_tab_first_show"

    .line 50724983
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724986
    const/4 v0, 0x1

    .line 50724987
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->c:Z

    .line 50724989
    :cond_7d
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 50724991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    invoke-static {p1, p2, p3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;ZZ)V

    .line 50724997
    sget-object p1, Lzs3/o;->c:Ljava/util/List;

    .line 50724999
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725006
    move-result-object p1

    .line 50725007
    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_a7

    .line 50725013
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725016
    move-result-object p2

    .line 50725017
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 50725019
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50725022
    move-result-object p2

    .line 50725023
    check-cast p2, Lgm3/p$a;

    .line 50725025
    if-eqz p2, :cond_8f

    .line 50725027
    invoke-interface {p2}, Lgm3/p$a;->onRenderStart()V

    .line 50725030
    goto :goto_8f

    .line 50725031
    :cond_a7
    sput-wide v2, Lzs3/o;->b:J

    .line 50725033
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 262144
    sget-wide v0, Lzs3/o;->b:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-lez v4, :cond_22

    .line 262152
    :try_start_8
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lvi4/a;->a()I

    .line 262168
    move-result v1

    .line 262169
    const/16 v4, 0x4b3

    .line 262171
    if-ne v1, v4, :cond_20

    .line 262173
    invoke-interface {v0}, Lvi4/a;->b()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_20

    .line 262176
    :catchall_20
    :cond_20
    sput-wide v2, Lzs3/o;->b:J

    .line 262178
    :cond_22
    return-void
.end method

.method public final n()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldu3/o;->a:Ldu3/o;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    const-string v2, "[enableRecent] showLater: true enable: "

    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-static {}, Ldu3/o;->f()Z

    .line 327699
    move-result v2

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    new-array v3, v2, [Ljava/lang/Object;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v4, "deliver"

    .line 327716
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 327722
    move-result-object v0

    .line 327723
    iget v0, v0, Lf05/m;->d:I

    .line 327725
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327727
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327730
    move-result v1

    .line 327731
    const/4 v3, 0x1

    .line 327732
    if-ne v0, v1, :cond_5f

    .line 327734
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMainPageService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMainPageService;

    .line 327736
    if-eqz v0, :cond_42

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsMainPageService;->enableRecentWhenHaveSeriesGuide()Z

    .line 327741
    move-result v0

    .line 327742
    if-ne v0, v3, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-nez v0, :cond_5f

    .line 327749
    invoke-static {}, Ldu3/o;->f()Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_5f

    .line 327755
    sget-object v0, Ldu3/o;->c:Lkotlin/Lazy;

    .line 327757
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327763
    const-string v1, "key_show_guide"

    .line 327765
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327768
    move-result v0

    .line 327769
    if-eqz v0, :cond_5c

    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    sput-boolean v3, Ldu3/o;->d:Z

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    :goto_5f
    const/4 v2, 0x1

    .line 327776
    :goto_60
    return v2
.end method

.method public final o(Lcom/dragon/read/video/VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lw94/f0;->a:Lw94/f0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lw94/f0;->e(Lcom/dragon/read/video/VideoData;)V

    .line 16908300
    return-void
.end method

.method public final p(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 67305481
    iput-object p4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->f:Ljava/util/Map;

    .line 67305483
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 67305485
    const/4 p2, 0x1

    .line 67305486
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;Z)V

    .line 67305489
    return-object p1
.end method

.method public final q()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    sput-wide v0, Lzs3/o;->b:J

    .line 65542
    return-void
.end method
