.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->i2()Luh5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final O()Lyh5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final Q1()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final a(ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;)V
    .registers 13

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableShortVideoDetailClickBoost:Z

    .line 33816587
    iget v2, v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->shortVideoDetailClickBoostDurationMs:I

    .line 33816589
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->a(ZILcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;)Z

    .line 33816592
    new-instance v0, Lw05/h;

    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 33816596
    iget-object v4, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816598
    invoke-static {v4}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33816601
    move-result-object v5

    .line 33816602
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 33816604
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816606
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 33816609
    move-result v1

    .line 33816610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object v6

    .line 33816614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 33816616
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816618
    const-string v1, ""

    .line 33816620
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    move-object v3, v0

    .line 33816624
    move v7, p1

    .line 33816625
    move-object v9, p2

    .line 33816626
    invoke-direct/range {v3 .. v9}, Lw05/h;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 33816629
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816632
    return-void
.end method

.method public final b(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->s:Lim3/c;

    .line 16908292
    invoke-interface {v0, p1}, Lim3/c;->b(I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final c(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->s:Lim3/c;

    .line 33619972
    invoke-interface {v0, p1, p2, p3}, Lim3/c;->c(JLjava/lang/String;)V

    .line 33619975
    return-void
.end method

.method public final d(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->s:Lim3/c;

    .line 16842756
    invoke-interface {v0, p1}, Lim3/c;->d(I)V

    .line 16842759
    return-void
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lla5/m;->a:Lla5/m;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 17039364
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    sget-object p1, Lla5/m;->b:Ljava/util/Map;

    .line 17039380
    move-object v2, p1

    .line 17039381
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039383
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/Iterable;

    .line 17039389
    new-instance v3, Lla5/l;

    .line 17039391
    invoke-direct {v3}, Lla5/l;-><init>()V

    .line 17039394
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17039397
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039410
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039413
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    return-object v2
.end method

.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final i(I)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_27

    .line 17039368
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039379
    move-result v3

    .line 17039380
    const/4 v4, -0x1

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    if-eq v3, v4, :cond_19

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_23

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result p1

    .line 17039395
    :cond_23
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a(ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;)V

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    :goto_27
    return v2
.end method

.method public final j(Luh5/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final k(Lrh5/b;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public final l(I)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 17104898
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v7, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, -0x1

    .line 17104917
    const/4 v8, 0x1

    .line 17104918
    if-eq v2, v3, :cond_19

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    :cond_19
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_23

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result p1

    .line 17104931
    :cond_23
    new-instance v0, Lw05/e;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104937
    invoke-static {v2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104940
    move-result-object v3

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104945
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v4

    .line 17104953
    move-object v1, v0

    .line 17104954
    move v5, p1

    .line 17104955
    move-object v6, v7

    .line 17104956
    invoke-direct/range {v1 .. v6}, Lw05/e;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17104959
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104966
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_55

    .line 17104972
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_55

    .line 17104978
    invoke-interface {v0, p1, v7}, Ls05/l;->d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 17104981
    :cond_55
    return v8
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/b$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->f(I)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final n0()Lrh5/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final n2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final p(Lrh5/b;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final q(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public final r(IJ)Z
    .registers 10

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    cmp-long v2, p2, v0

    .line 33882116
    if-gtz v2, :cond_b

    .line 33882118
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->i(I)Z

    .line 33882121
    move-result p1

    .line 33882122
    return p1

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 33882125
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882130
    return v1

    .line 33882131
    :cond_13
    sget-object v2, Lca5/r0;->Companion:Lca5/r0$b;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Lca5/r0$b;->a()Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_46

    .line 33882142
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 33882144
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882146
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882149
    move-result v2

    .line 33882150
    if-nez v2, :cond_46

    .line 33882152
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v0, "notifyHolderClickDelayed skip, itemView detached before post. holderIndex:"

    .line 33882160
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    new-array p3, v1, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    const-string v0, "deliver"

    .line 33882178
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    return v1

    .line 33882182
    :cond_46
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 33882184
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882187
    move-result v2

    .line 33882188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object v2

    .line 33882192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882195
    move-result v3

    .line 33882196
    const/4 v4, -0x1

    .line 33882197
    const/4 v5, 0x1

    .line 33882198
    if-eq v3, v4, :cond_59

    .line 33882200
    const/4 v1, 0x1

    .line 33882201
    :cond_59
    if-eqz v1, :cond_5c

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 v2, 0x0

    .line 33882205
    :goto_5d
    if-eqz v2, :cond_63

    .line 33882207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882210
    move-result p1

    .line 33882211
    :cond_63
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 33882213
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882215
    new-instance v3, Lkr3/k4;

    .line 33882217
    invoke-direct {v3, v1, p1, p0, v0}, Lkr3/k4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;)V

    .line 33882220
    invoke-virtual {v2, v3, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882223
    return v5
.end method

.method public final refresh()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final s(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/b$a;->a:I

    .line 50331650
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final u(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1}, Luh5/b$a;->a(Luh5/b;I)V

    .line 50331651
    return-void
.end method
