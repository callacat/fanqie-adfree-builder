.class public Lgu3/k;
.super Lo05/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu3/k$a;,
        Lgu3/k$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgu3/k$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lo05/e;-><init>(I)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public a()Ls05/x;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgu3/j;

    .line 65538
    invoke-direct {v0}, Lgu3/j;-><init>()V

    .line 65541
    return-object v0
.end method

.method public b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

.method public final c()Lo05/l;
    .registers 16

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_17

    .line 327693
    iget v0, p0, Lo05/e;->a:I

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->e(I)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_17

    .line 327701
    const/4 v11, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v11, 0x0

    .line 327704
    :goto_18
    sget-object v6, Lcom/dragon/read/app/launch/LandingTab;->VideoTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 327706
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-interface {v3}, Lih4/j;->a()Z

    .line 327715
    move-result v10

    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-interface {v0}, Lih4/j;->f()Z

    .line 327723
    move-result v9

    .line 327724
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327726
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 327729
    move-result-object v12

    .line 327730
    if-eqz v11, :cond_3c

    .line 327732
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->d()Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3c

    .line 327738
    const/4 v13, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v13, 0x0

    .line 327741
    :goto_3d
    new-instance v0, Lo05/l;

    .line 327743
    const/4 v4, 0x1

    .line 327744
    const/4 v5, 0x1

    .line 327745
    const-string/jumbo v7, "videotab_scroll"

    .line 327748
    const/4 v8, 0x0

    .line 327749
    const/16 v14, 0x10

    .line 327751
    move-object v3, v0

    .line 327752
    invoke-direct/range {v3 .. v14}, Lo05/l;-><init>(ZZLcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;ZZZZLjava/util/Set;ZI)V

    .line 327755
    return-object v0
.end method

.method public d()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgu3/k$c;

    .line 65538
    invoke-direct {v0, p0}, Lgu3/k$c;-><init>(Lgu3/k;)V

    .line 65541
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lgu3/k;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lgu3/k$b;->a:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_17

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_17

    .line 262162
    invoke-static {}, Lo05/i$a;->a()Lcom/dragon/read/base/Args;

    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-static {}, Lo05/i$a;->a()Lcom/dragon/read/base/Args;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "module_name"

    .line 262173
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lgu3/v;

    .line 16908294
    invoke-direct {v0, p1}, Lgu3/v;-><init>(Lo05/g;)V

    .line 16908297
    return-object v0
.end method

.method public final i(Lo05/g;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo05/g;",
            ")",
            "Ljava/util/List<",
            "Lo05/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 17039371
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;-><init>(Lo05/g;Lo05/i;)V

    .line 17039374
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039377
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;

    .line 17039379
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;

    .line 17039381
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;-><init>(Lo05/g;Lcm3/a;)V

    .line 17039384
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039387
    new-instance v1, Lgu3/t;

    .line 17039389
    invoke-direct {v1, p1}, Lgu3/t;-><init>(Lo05/g;)V

    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    new-instance v1, Lvt3/n;

    .line 17039397
    invoke-direct {v1, p1}, Lvt3/n;-><init>(Lo05/g;)V

    .line 17039400
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    new-instance v1, Ltt3/a;

    .line 17039405
    invoke-direct {v1, p1}, Ltt3/a;-><init>(Lo05/g;)V

    .line 17039408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039411
    return-object v0
.end method
