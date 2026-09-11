.class public final Lcom/dragon/read/component/biz/impl/bookmall/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk4/c;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9158c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final A2(Ldk4/q;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v2, Lbs3/j;

    .line 17104907
    invoke-direct {v2}, Lbs3/j;-><init>()V

    .line 17104910
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17104912
    invoke-virtual {v2, v3}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17104915
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104917
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    iput-object v3, v2, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104922
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104924
    iget v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17104926
    iput v4, v2, Lbs3/j;->c:I

    .line 17104928
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17104930
    iput-object v4, v2, Lbs3/j;->d:Ljava/lang/String;

    .line 17104932
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17104934
    iput-object v4, v2, Lbs3/j;->g:Ljava/lang/String;

    .line 17104936
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17104938
    iput-wide v3, v2, Lbs3/j;->h:J

    .line 17104940
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104942
    invoke-virtual {v2, v3}, Lbs3/j;->c(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 17104945
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104947
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104949
    iput-object v3, v2, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iput-object v3, v2, Lbs3/j;->k:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104960
    iget-object v3, p1, Ldk4/q;->a:Ljava/lang/String;

    .line 17104962
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    iput-object v3, v2, Lbs3/j;->m:Ljava/lang/String;

    .line 17104967
    iget-object v3, p1, Ldk4/q;->b:Ljava/lang/String;

    .line 17104969
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    iput-object v3, v2, Lbs3/j;->n:Ljava/lang/String;

    .line 17104974
    iget-object p1, p1, Ldk4/q;->c:Ljava/lang/String;

    .line 17104976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    iput-object p1, v2, Lbs3/j;->o:Ljava/lang/String;

    .line 17104981
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-interface {p1, v2}, Lzt3/a;->b(Lbs3/j;)V

    .line 17104988
    :cond_5c
    return-void
.end method

.method public final B2()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 393218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    const/high16 v2, 0x41800000    # 16.0f

    .line 393224
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393227
    move-result v1

    .line 393228
    float-to-int v1, v1

    .line 393229
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 393232
    move-result-object v2

    .line 393233
    instance-of v3, v2, Lg05/a;

    .line 393235
    if-eqz v3, :cond_1c

    .line 393237
    check-cast v2, Lg05/a;

    .line 393239
    invoke-interface {v2}, Lg05/a;->g1()Z

    .line 393242
    move-result v2

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v2, 0x0

    .line 393245
    :goto_1d
    const v3, 0x7f0c011d

    .line 393248
    if-eqz v2, :cond_2f

    .line 393250
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393253
    move-result v2

    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393257
    move-result-object v3

    .line 393258
    invoke-static {v3}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393261
    move-result v3

    .line 393262
    goto :goto_43

    .line 393263
    :cond_2f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393266
    move-result v2

    .line 393267
    const v3, 0x7f0c011c

    .line 393270
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393273
    move-result v3

    .line 393274
    add-int/2addr v2, v3

    .line 393275
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-static {v3}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393282
    move-result v3

    .line 393283
    :goto_43
    add-int/2addr v2, v3

    .line 393284
    add-int/2addr v2, v1

    .line 393285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393288
    move-result-object v0

    .line 393289
    const/high16 v3, 0x41400000    # 12.0f

    .line 393291
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393294
    move-result v0

    .line 393295
    float-to-int v0, v0

    .line 393296
    new-instance v3, Ljava/util/HashMap;

    .line 393298
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393301
    const-string/jumbo v4, "vertical_top_margin"

    .line 393304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    const-string/jumbo v2, "vertical_right_margin"

    .line 393314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    const-string v1, "horizontal_top_margin"

    .line 393323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    const-string v1, "horizontal_right_margin"

    .line 393332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    const-string v0, ""

    .line 393341
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    return-object v3
.end method

.method public final C2(Ldk4/q;Lcom/dragon/read/rpc/model/ClientReqType;I)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    new-instance v1, Lbs3/j;

    .line 50659338
    invoke-direct {v1}, Lbs3/j;-><init>()V

    .line 50659341
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->PullRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659343
    if-ne p2, v2, :cond_14

    .line 50659345
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PULL_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 50659347
    goto :goto_24

    .line 50659348
    :cond_14
    const/16 v2, 0xf

    .line 50659350
    if-ne p3, v2, :cond_1b

    .line 50659352
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 50659354
    goto :goto_24

    .line 50659355
    :cond_1b
    const/16 v2, 0x12

    .line 50659357
    if-ne p3, v2, :cond_22

    .line 50659359
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PLAY_SIGNAL_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_CLICK_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 50659364
    :goto_24
    invoke-virtual {v1, v2}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 50659367
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659373
    iput-object v2, v1, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50659375
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50659377
    iget v4, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 50659379
    iput v4, v1, Lbs3/j;->c:I

    .line 50659381
    const-string v4, ""

    .line 50659383
    iput-object v4, v1, Lbs3/j;->d:Ljava/lang/String;

    .line 50659385
    iget-object v4, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 50659387
    iput-object v4, v1, Lbs3/j;->g:Ljava/lang/String;

    .line 50659389
    iget-wide v4, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 50659391
    iput-wide v4, v1, Lbs3/j;->h:J

    .line 50659393
    invoke-virtual {v1, p2}, Lbs3/j;->c(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 50659396
    iput p3, v1, Lbs3/j;->u:I

    .line 50659398
    iget-object p2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50659400
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50659402
    iput-object p2, v1, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50659404
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659411
    iput-object p2, v1, Lbs3/j;->k:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659413
    iget-object p2, p1, Ldk4/q;->d:Ljava/lang/String;

    .line 50659415
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659418
    iput-object p2, v1, Lbs3/j;->p:Ljava/lang/String;

    .line 50659420
    iget-object p2, p1, Ldk4/q;->a:Ljava/lang/String;

    .line 50659422
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    iput-object p2, v1, Lbs3/j;->m:Ljava/lang/String;

    .line 50659427
    iget-object p2, p1, Ldk4/q;->b:Ljava/lang/String;

    .line 50659429
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659432
    iput-object p2, v1, Lbs3/j;->n:Ljava/lang/String;

    .line 50659434
    iget-object p1, p1, Ldk4/q;->c:Ljava/lang/String;

    .line 50659436
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659439
    iput-object p1, v1, Lbs3/j;->o:Ljava/lang/String;

    .line 50659441
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 50659443
    if-eqz p1, :cond_78

    .line 50659445
    invoke-interface {p1, v1}, Lzt3/a;->b(Lbs3/j;)V

    .line 50659448
    :cond_78
    return-void
.end method

.method public final D2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->kf()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final E2()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G:Landroidx/lifecycle/MutableLiveData;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final F2()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H:Landroidx/lifecycle/MutableLiveData;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final G2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->h3()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Lfj4/h;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_19

    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getBottomBarContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 196625
    move-result-object v0

    .line 196626
    instance-of v1, v0, Lfj4/h;

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    check-cast v0, Lfj4/h;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method

.method public final c2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 65542
    return v0
.end method

.method public final e1()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 65538
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 65540
    return v0
.end method

.method public final g1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lg05/a;

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    check-cast v0, Lg05/a;

    .line 196620
    invoke-interface {v0}, Lg05/a;->g1()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 327693
    move-result v2

    .line 327694
    if-nez v2, :cond_41

    .line 327696
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 327698
    if-eqz v2, :cond_1f

    .line 327700
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327702
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327705
    move-result v2

    .line 327706
    invoke-static {v2}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a(I)Z

    .line 327709
    move-result v2

    .line 327710
    goto :goto_29

    .line 327711
    :cond_1f
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327713
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327716
    move-result v2

    .line 327717
    invoke-static {v2}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a(I)Z

    .line 327720
    move-result v2

    .line 327721
    :goto_29
    const/4 v3, 0x0

    .line 327722
    const/4 v4, 0x1

    .line 327723
    if-eqz v2, :cond_33

    .line 327725
    iget-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 327727
    if-nez v2, :cond_33

    .line 327729
    const/4 v2, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v2, 0x0

    .line 327732
    :goto_34
    if-nez v2, :cond_41

    .line 327734
    iget-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 327736
    if-eqz v2, :cond_3f

    .line 327738
    iget-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->e:Z

    .line 327740
    if-eqz v2, :cond_3f

    .line 327742
    const/4 v3, 0x1

    .line 327743
    :cond_3f
    if-eqz v3, :cond_48

    .line 327745
    :cond_41
    const-string v2, "series_book_mall_tab_default_visible"

    .line 327747
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327749
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    :cond_48
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327754
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getPlayTypeFromMainActivity()Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    if-eqz v2, :cond_5b

    .line 327760
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327763
    move-result v3

    .line 327764
    if-nez v3, :cond_5b

    .line 327766
    const-string v3, "series_book_mall_tab_play_type"

    .line 327768
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    :cond_5b
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327773
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 327775
    const-string v2, "series_book_mall_session_id"

    .line 327777
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    const-string v0, ""

    .line 327782
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    return-object v1
.end method

.method public final getReportParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327690
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    const-string v3, "tab_name"

    .line 327696
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v2}, Lqt3/q0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, "category_name"

    .line 327709
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    invoke-static {}, Lqt3/q0;->b()I

    .line 327715
    move-result v2

    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v2

    .line 327720
    const-string v3, "category_tab_type"

    .line 327722
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327727
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-interface {v2}, Lih4/j;->o()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_53

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_4c

    .line 327743
    invoke-interface {v2}, Lg05/a;->Wb()I

    .line 327746
    move-result v2

    .line 327747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v2

    .line 327751
    const-string v3, "previous_category_tab_type"

    .line 327753
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    :cond_4c
    const-string v2, "enter_category_type"

    .line 327758
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 327760
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    :cond_53
    const-string v0, ""

    .line 327765
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

.method public final h1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lzt3/a;->h1()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131076
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 131078
    if-eqz v1, :cond_e

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final l()Lcom/dragon/read/base/d0;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 131079
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final t2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 65540
    return v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final u2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final v2(Ldk4/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->r8(Z)V

    .line 16908297
    return-void
.end method

.method public final w2()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-interface {v0}, Ldk4/e;->Kf()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final x2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_18

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    const-string v0, "series"

    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    instance-of v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    const-string v0, "store"

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

.method public final y2(Ldk4/q;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget v2, p1, Ldk4/q;->e:I

    .line 17104907
    const/16 v3, 0x14

    .line 17104909
    if-ne v2, v3, :cond_11

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-eqz v2, :cond_17

    .line 17104916
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PLAYER_RETURN_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17104921
    :goto_19
    new-instance v4, Lbs3/j;

    .line 17104923
    invoke-direct {v4}, Lbs3/j;-><init>()V

    .line 17104926
    invoke-virtual {v4, v3}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104931
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    iput-object v3, v4, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104936
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104938
    iget v5, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17104940
    iput v5, v4, Lbs3/j;->c:I

    .line 17104942
    iget-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17104944
    iput-object v5, v4, Lbs3/j;->d:Ljava/lang/String;

    .line 17104946
    iget-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17104948
    iput-object v5, v4, Lbs3/j;->g:Ljava/lang/String;

    .line 17104950
    iget-wide v5, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17104952
    iput-wide v5, v4, Lbs3/j;->h:J

    .line 17104954
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104956
    invoke-virtual {v4, v3}, Lbs3/j;->c(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 17104959
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104961
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104963
    iput-object v3, v4, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    iput-object v3, v4, Lbs3/j;->k:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104974
    iget-object v3, p1, Ldk4/q;->a:Ljava/lang/String;

    .line 17104976
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    iput-object v3, v4, Lbs3/j;->m:Ljava/lang/String;

    .line 17104981
    iget-object v3, p1, Ldk4/q;->b:Ljava/lang/String;

    .line 17104983
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    iput-object v3, v4, Lbs3/j;->n:Ljava/lang/String;

    .line 17104988
    iget-object p1, p1, Ldk4/q;->c:Ljava/lang/String;

    .line 17104990
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    iput-object p1, v4, Lbs3/j;->o:Ljava/lang/String;

    .line 17104995
    if-eqz v2, :cond_69

    .line 17104997
    const/16 p1, 0xb

    .line 17104999
    iput p1, v4, Lbs3/j;->u:I

    .line 17105001
    :cond_69
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 17105003
    if-eqz p1, :cond_70

    .line 17105005
    invoke-interface {p1, v4}, Lzt3/a;->b(Lbs3/j;)V

    .line 17105008
    :cond_70
    return-void
.end method

.method public final z2()Lcom/dragon/read/kmp/feed/pageredux/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/feed/pageredux/d<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-interface {v1}, Ldk4/e;->t1()Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_1e

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "deliver"

    .line 196632
    const-string v3, "getSeriesMallPageStore: parent PageStore unavailable"

    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method
