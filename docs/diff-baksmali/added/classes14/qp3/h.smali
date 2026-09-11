.class public final Lqp3/h;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lcom/dragon/read/component/biz/impl/ui/w5;

.field public i:Lcom/dragon/read/component/biz/impl/ui/v5;

.field public j:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

.field public final k:Lcom/dragon/read/base/impression/c;

.field public l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

.field public final m:Lqp3/h$a;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x91521

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x2e5

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v0

    .line 262156
    const/16 v1, 0x2e6

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const/16 v2, 0x2e7

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x3

    .line 262169
    new-array v4, v3, [Ljava/lang/Object;

    .line 262171
    const/4 v5, 0x0

    .line 262172
    aput-object v0, v4, v5

    .line 262174
    const/4 v0, 0x1

    .line 262175
    aput-object v1, v4, v0

    .line 262177
    const/4 v0, 0x2

    .line 262178
    aput-object v2, v4, v0

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262185
    :goto_29
    if-ge v5, v3, :cond_36

    .line 262187
    aget-object v1, v4, v5

    .line 262189
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262195
    add-int/lit8 v5, v5, 0x1

    .line 262197
    goto :goto_29

    .line 262198
    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lqp3/h;->o:Ljava/util/List;

    .line 262204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 33816584
    iput-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 33816586
    new-instance v0, Lqp3/h$a;

    .line 33816588
    invoke-direct {v0, p0}, Lqp3/h$a;-><init>(Lqp3/h;)V

    .line 33816591
    iput-object v0, p0, Lqp3/h;->m:Lqp3/h$a;

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    iput-boolean v0, p0, Lqp3/h;->n:Z

    .line 33816596
    iput-object p2, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33816598
    iget-object p2, p0, Lqp3/h;->m:Lqp3/h$a;

    .line 33816600
    const-string v0, "action_skin_type_change"

    .line 33816602
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33816609
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816611
    if-eqz p2, :cond_34

    .line 33816613
    move-object p2, p1

    .line 33816614
    check-cast p2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816616
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816619
    move-result-object p2

    .line 33816620
    new-instance v0, Lqp3/h$b;

    .line 33816622
    invoke-direct {v0, p0, p1}, Lqp3/h$b;-><init>(Lqp3/h;Landroid/content/Context;)V

    .line 33816625
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816628
    :cond_34
    return-void
.end method

.method public static A2(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lqp3/h;->o:Ljava/util/List;

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    return v1

    .line 17039378
    :cond_12
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039385
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039387
    if-eq p0, v0, :cond_23

    .line 17039389
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookAggregation:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039391
    if-ne p0, v0, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :cond_23
    :goto_23
    return v1

    .line 17039396
    :cond_24
    instance-of v0, p0, Lcom/dragon/read/repo/BookItemModel;

    .line 17039398
    if-nez v0, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039403
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039405
    if-eq p0, v0, :cond_35

    .line 17039407
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookAggregation:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039409
    if-ne p0, v0, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v1, 0x0

    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method

.method public static B2(I)Z
    .registers 2

    const/16 v0, 0xbb8

    if-lt p0, v0, :cond_a

    const/16 v0, 0xfa0

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static y2(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_56

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104907
    move-result v2

    .line 17104908
    if-ge v1, v2, :cond_56

    .line 17104910
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104916
    if-eqz v1, :cond_53

    .line 17104918
    add-int/lit8 v3, v1, -0x1

    .line 17104920
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104926
    invoke-virtual {v3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104929
    move-result v3

    .line 17104930
    const/16 v4, 0x153

    .line 17104932
    const/16 v5, 0x148

    .line 17104934
    const/16 v6, 0x143

    .line 17104936
    const/16 v7, 0x136

    .line 17104938
    const/4 v8, 0x1

    .line 17104939
    if-eq v3, v7, :cond_36

    .line 17104941
    if-eq v3, v6, :cond_36

    .line 17104943
    if-eq v3, v5, :cond_36

    .line 17104945
    if-ne v3, v4, :cond_34

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v3, 0x1

    .line 17104951
    :goto_37
    if-nez v3, :cond_53

    .line 17104953
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104959
    invoke-virtual {v3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104962
    move-result v3

    .line 17104963
    if-eq v3, v7, :cond_4e

    .line 17104965
    if-eq v3, v6, :cond_4e

    .line 17104967
    if-eq v3, v5, :cond_4e

    .line 17104969
    if-ne v3, v4, :cond_4c

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const/4 v3, 0x0

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 17104975
    :goto_4f
    if-eqz v3, :cond_53

    .line 17104977
    iput-boolean v8, v2, Lcom/dragon/read/repo/AbsSearchModel;->hideTopDivider:Z

    .line 17104979
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 17104981
    goto :goto_8

    .line 17104982
    :cond_56
    return-void
.end method

.method public static z2(I)Z
    .registers 2

    const/16 v0, 0xfa1

    if-lt p0, v0, :cond_a

    const/16 v0, 0x1388

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16777219
    return-void
.end method

.method public final onItemType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final setDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lqp3/h;->y2(Ljava/util/List;)V

    .line 16908291
    invoke-virtual {p0, p1}, Lqp3/h;->u2(Ljava/util/List;)Ljava/util/List;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 16908298
    return-void
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13

    .prologue
    .line 34144256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144259
    move-result-wide v0

    .line 34144260
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 34144263
    move-result v2

    .line 34144264
    if-eqz v2, :cond_c

    .line 34144266
    const/16 p2, 0xbb8

    .line 34144268
    :cond_c
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 34144271
    move-result v2

    .line 34144272
    if-eqz v2, :cond_14

    .line 34144274
    const/16 p2, 0xfa1

    .line 34144276
    :cond_14
    iget-object v2, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144278
    iget-object v3, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144280
    sget-object v4, Lu74/d;->a:Lu74/d;

    .line 34144282
    const/4 v4, 0x0

    .line 34144283
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144286
    sget-object v5, Lu74/d;->a:Lu74/d;

    .line 34144288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144291
    sget-object v5, Lu74/d;->b:Lkotlin/Lazy;

    .line 34144293
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144296
    move-result-object v5

    .line 34144297
    check-cast v5, Ljava/util/List;

    .line 34144299
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144302
    move-result-object v5

    .line 34144303
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144306
    move-result v6

    .line 34144307
    const/4 v7, 0x1

    .line 34144308
    const/4 v8, 0x0

    .line 34144309
    if-eqz v6, :cond_4a

    .line 34144311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144314
    move-result-object v6

    .line 34144315
    move-object v9, v6

    .line 34144316
    check-cast v9, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    .line 34144318
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;->viewType()I

    .line 34144321
    move-result v9

    .line 34144322
    if-ne v9, p2, :cond_46

    .line 34144324
    const/4 v9, 0x1

    .line 34144325
    goto :goto_47

    .line 34144326
    :cond_46
    const/4 v9, 0x0

    .line 34144327
    :goto_47
    if-eqz v9, :cond_2f

    .line 34144329
    goto :goto_4b

    .line 34144330
    :cond_4a
    move-object v6, v8

    .line 34144331
    :goto_4b
    check-cast v6, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    .line 34144333
    if-nez v6, :cond_50

    .line 34144335
    goto :goto_6e

    .line 34144336
    :cond_50
    if-nez v2, :cond_70

    .line 34144338
    const/4 v2, 0x2

    .line 34144339
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144344
    move-result-object v3

    .line 34144345
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34144348
    move-result-object v3

    .line 34144349
    aput-object v3, v2, v4

    .line 34144351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144354
    move-result-object v3

    .line 34144355
    aput-object v3, v2, v7

    .line 34144357
    const-string v3, "create cross holder failed: fragment is null, provider=%s, viewType=%s"

    .line 34144359
    const-string v5, "deliver"

    .line 34144361
    const-string v6, "SearchAdapterCardProviders"

    .line 34144363
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144366
    :goto_6e
    move-object v2, v8

    .line 34144367
    goto :goto_74

    .line 34144368
    :cond_70
    invoke-interface {v6, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;->createCrossHolder(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34144371
    move-result-object v2

    .line 34144372
    :goto_74
    if-eqz v2, :cond_77

    .line 34144374
    return-object v2

    .line 34144375
    :cond_77
    const/16 v2, 0x64

    .line 34144377
    if-eq p2, v2, :cond_388

    .line 34144379
    const/16 v2, 0x65

    .line 34144381
    if-eq p2, v2, :cond_380

    .line 34144383
    const/16 v2, 0xc8

    .line 34144385
    if-eq p2, v2, :cond_378

    .line 34144387
    const/16 v2, 0xc9

    .line 34144389
    if-eq p2, v2, :cond_370

    .line 34144391
    const/16 v2, 0xcb

    .line 34144393
    if-eq p2, v2, :cond_368

    .line 34144395
    const/16 v2, 0xcc

    .line 34144397
    if-eq p2, v2, :cond_360

    .line 34144399
    const/16 v2, 0x12c

    .line 34144401
    if-eq p2, v2, :cond_35a

    .line 34144403
    const/16 v2, 0x12d

    .line 34144405
    if-eq p2, v2, :cond_350

    .line 34144407
    const/16 v2, 0x130

    .line 34144409
    if-eq p2, v2, :cond_348

    .line 34144411
    const/16 v2, 0x131

    .line 34144413
    if-eq p2, v2, :cond_340

    .line 34144415
    packed-switch p2, :pswitch_data_390

    .line 34144418
    goto :goto_c3

    .line 34144419
    :pswitch_a3
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/i;

    .line 34144421
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144423
    iget-object v1, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144425
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/i;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34144428
    return-object p2

    .line 34144429
    :pswitch_ad
    new-instance p2, Lb14/e;

    .line 34144431
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144433
    invoke-direct {p2, p1, v0}, Lb14/e;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144436
    return-object p2

    .line 34144437
    :pswitch_b5
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/j;

    .line 34144439
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/j;-><init>(Landroid/view/ViewGroup;)V

    .line 34144442
    return-object p2

    .line 34144443
    :pswitch_bb
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;

    .line 34144445
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144447
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144450
    return-object p2

    .line 34144451
    :goto_c3
    const/16 v2, 0x1f5

    .line 34144453
    if-eq p2, v2, :cond_338

    .line 34144455
    const/16 v2, 0x1f6

    .line 34144457
    if-eq p2, v2, :cond_330

    .line 34144459
    const/16 v2, 0x1f8

    .line 34144461
    if-eq p2, v2, :cond_328

    .line 34144463
    const/16 v2, 0x1f9

    .line 34144465
    if-eq p2, v2, :cond_322

    .line 34144467
    const/16 v2, 0x2bf

    .line 34144469
    if-eq p2, v2, :cond_31c

    .line 34144471
    const/16 v2, 0x2c0

    .line 34144473
    if-eq p2, v2, :cond_316

    .line 34144475
    const/16 v2, 0x2c8

    .line 34144477
    if-eq p2, v2, :cond_30d

    .line 34144479
    const/16 v3, 0x2c9

    .line 34144481
    if-eq p2, v3, :cond_305

    .line 34144483
    const/16 v3, 0x420

    .line 34144485
    if-eq p2, v3, :cond_2ff

    .line 34144487
    const/16 v3, 0x421

    .line 34144489
    if-eq p2, v3, :cond_2f9

    .line 34144491
    sparse-switch p2, :sswitch_data_39c

    .line 34144494
    packed-switch p2, :pswitch_data_3e2

    .line 34144497
    const-string v0, ""

    .line 34144499
    const-string v1, "search_kmp_result_ip_card_config"

    .line 34144501
    packed-switch p2, :pswitch_data_3ec

    .line 34144504
    packed-switch p2, :pswitch_data_3fa

    .line 34144507
    packed-switch p2, :pswitch_data_406

    .line 34144510
    packed-switch p2, :pswitch_data_414

    .line 34144513
    packed-switch p2, :pswitch_data_420

    .line 34144516
    packed-switch p2, :pswitch_data_42c

    .line 34144519
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144522
    move-result-object v0

    .line 34144523
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34144526
    move-result v0

    .line 34144527
    if-nez v0, :cond_1a6

    .line 34144529
    new-instance p2, Landroid/view/View;

    .line 34144531
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144534
    move-result-object p1

    .line 34144535
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34144538
    new-instance p1, Lqp3/h$c;

    .line 34144540
    invoke-direct {p1, p2}, Lqp3/h$c;-><init>(Landroid/view/View;)V

    .line 34144543
    return-object p1

    .line 34144544
    :pswitch_120
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/j0;

    .line 34144546
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144548
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/j0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144551
    return-object p2

    .line 34144552
    :pswitch_128
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34144554
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144556
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/d2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144559
    return-object p2

    .line 34144560
    :pswitch_130
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 34144562
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144564
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/i2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144567
    return-object p2

    .line 34144568
    :pswitch_138
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 34144570
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/h2;-><init>(Landroid/view/ViewGroup;)V

    .line 34144573
    return-object p2

    .line 34144574
    :pswitch_13e
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34144576
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144578
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144581
    return-object p2

    .line 34144582
    :pswitch_146
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/k2;

    .line 34144584
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144586
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/k2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144589
    return-object p2

    .line 34144590
    :pswitch_14e
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34144592
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144594
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144597
    return-object p2

    .line 34144598
    :pswitch_156
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;

    .line 34144600
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144602
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144605
    return-object p2

    .line 34144606
    :pswitch_15e
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/a2;

    .line 34144608
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/a2;-><init>(Landroid/view/ViewGroup;)V

    .line 34144611
    return-object p2

    .line 34144612
    :pswitch_164
    new-instance p2, Lv04/e6;

    .line 34144614
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144616
    invoke-direct {p2, p1, v0}, Lv04/e6;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144619
    return-object p2

    .line 34144620
    :pswitch_16c
    new-instance p2, Lv04/a5;

    .line 34144622
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144624
    invoke-direct {p2, p1, v0}, Lv04/a5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144627
    return-object p2

    .line 34144628
    :pswitch_174
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 34144630
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/l0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144633
    return-object p2

    .line 34144634
    :pswitch_17a
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/r1;

    .line 34144636
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144638
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144640
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/r1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144643
    return-object p2

    .line 34144644
    :pswitch_184
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/t1;

    .line 34144646
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144648
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144650
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/t1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144653
    return-object p2

    .line 34144654
    :pswitch_18e
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 34144656
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144658
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144660
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/s1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144663
    return-object p2

    .line 34144664
    :pswitch_198
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 34144666
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144668
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/w1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144671
    return-object p2

    .line 34144672
    :pswitch_1a0
    new-instance p2, Lc14/u5;

    .line 34144674
    invoke-direct {p2, p1}, Lc14/u5;-><init>(Landroid/view/ViewGroup;)V

    .line 34144677
    return-object p2

    .line 34144678
    :cond_1a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34144680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144682
    const-string/jumbo v1, "unsupported view type = "

    .line 34144685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144688
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144694
    move-result-object p2

    .line 34144695
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144698
    throw p1

    .line 34144699
    :pswitch_1bb
    new-instance p2, Lc14/v1;

    .line 34144701
    iget-object v0, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144703
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144705
    invoke-direct {p2, p1, v1, v0}, Lc14/v1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34144708
    return-object p2

    .line 34144709
    :pswitch_1c5
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/y1;

    .line 34144711
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/y1;-><init>(Landroid/view/ViewGroup;)V

    .line 34144714
    return-object p2

    .line 34144715
    :pswitch_1cb
    new-instance p2, Lc14/p4;

    .line 34144717
    invoke-direct {p2, p1}, Lc14/p4;-><init>(Landroid/view/ViewGroup;)V

    .line 34144720
    return-object p2

    .line 34144721
    :pswitch_1d1
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/z1;

    .line 34144723
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/z1;-><init>(Landroid/view/ViewGroup;)V

    .line 34144726
    return-object p2

    .line 34144727
    :pswitch_1d7
    new-instance p2, Lv04/b5;

    .line 34144729
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144731
    invoke-direct {p2, p1, v0}, Lv04/b5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144734
    return-object p2

    .line 34144735
    :pswitch_1df
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/y0;

    .line 34144737
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/y0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144740
    return-object p2

    .line 34144741
    :pswitch_1e5
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/x0;

    .line 34144743
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144746
    return-object p2

    .line 34144747
    :pswitch_1eb
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 34144749
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144752
    return-object p2

    .line 34144753
    :pswitch_1f1
    new-instance p2, Lv04/g3;

    .line 34144755
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144757
    invoke-direct {p2, p1, v0}, Lv04/g3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144760
    return-object p2

    .line 34144761
    :pswitch_1f9
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    .line 34144763
    iget-object v0, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144765
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144768
    return-object p2

    .line 34144769
    :pswitch_201
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig$a;

    .line 34144771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144774
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 34144776
    invoke-static {v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144779
    move-result-object p2

    .line 34144780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144783
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 34144785
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->enable:Z

    .line 34144787
    if-eqz p2, :cond_21f

    .line 34144789
    new-instance p2, Lcom/dragon/read/kmp/search/holder/s2;

    .line 34144791
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144793
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144795
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/search/holder/s2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144798
    goto :goto_228

    .line 34144799
    :cond_21f
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 34144801
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144803
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144805
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144808
    :goto_228
    return-object p2

    .line 34144809
    :pswitch_229
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig$a;

    .line 34144811
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144814
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 34144816
    invoke-static {v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144819
    move-result-object p2

    .line 34144820
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144823
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 34144825
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->enable:Z

    .line 34144827
    if-eqz p2, :cond_247

    .line 34144829
    new-instance p2, Lcom/dragon/read/kmp/search/holder/s1;

    .line 34144831
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144833
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144835
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/search/holder/s1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144838
    goto :goto_252

    .line 34144839
    :cond_247
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 34144841
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144843
    iget-object v1, p0, Lqp3/h;->j:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 34144845
    iget-object v2, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144847
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144850
    :goto_252
    return-object p2

    .line 34144851
    :pswitch_253
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/m1;

    .line 34144853
    iget-object v0, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144855
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/m1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34144858
    return-object p2

    .line 34144859
    :pswitch_25b
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 34144861
    iget-object v0, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144863
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144865
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/c0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34144868
    return-object p2

    .line 34144869
    :pswitch_265
    new-instance p2, Lc14/n4;

    .line 34144871
    invoke-direct {p2, p1}, Lc14/n4;-><init>(Landroid/view/ViewGroup;)V

    .line 34144874
    return-object p2

    .line 34144875
    :pswitch_26b
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/v1;

    .line 34144877
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/v1;-><init>(Landroid/view/ViewGroup;)V

    .line 34144880
    return-object p2

    .line 34144881
    :pswitch_271
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 34144883
    iget-object v0, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144885
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/o1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144888
    return-object p2

    .line 34144889
    :sswitch_279
    sget-object p2, Lgw5/a;->a:Lgw5/a;

    .line 34144891
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/f;

    .line 34144893
    iget-object v3, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144895
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/biz/impl/holder/f;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34144898
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144901
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateStartTimeStamp(J)V

    .line 34144904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144907
    move-result-wide p1

    .line 34144908
    sub-long/2addr p1, v0

    .line 34144909
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 34144912
    return-object v2

    .line 34144913
    :sswitch_291
    sget-object p2, Lgw5/a;->a:Lgw5/a;

    .line 34144915
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;

    .line 34144917
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34144920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144923
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateStartTimeStamp(J)V

    .line 34144926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144929
    move-result-wide p1

    .line 34144930
    sub-long/2addr p1, v0

    .line 34144931
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 34144934
    return-object v2

    .line 34144935
    :sswitch_2a7
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;

    .line 34144937
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144939
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144942
    return-object p2

    .line 34144943
    :sswitch_2af
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/w0;

    .line 34144945
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144947
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/w0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144950
    return-object p2

    .line 34144951
    :sswitch_2b7
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;

    .line 34144953
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34144956
    return-object p2

    .line 34144957
    :sswitch_2bd
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/j2;

    .line 34144959
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/j2;-><init>(Landroid/view/ViewGroup;)V

    .line 34144962
    return-object p2

    .line 34144963
    :sswitch_2c3
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 34144965
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144968
    return-object p2

    .line 34144969
    :sswitch_2c9
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;

    .line 34144971
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144973
    invoke-direct {p2, p1, v0, v8}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 34144976
    return-object p2

    .line 34144977
    :sswitch_2d1
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/c1;

    .line 34144979
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/c1;-><init>(Landroid/view/ViewGroup;)V

    .line 34144982
    return-object p2

    .line 34144983
    :sswitch_2d7
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 34144985
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34144988
    return-object p2

    .line 34144989
    :sswitch_2dd
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 34144991
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144993
    iget-object v1, p0, Lqp3/h;->j:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 34144995
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/m0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;)V

    .line 34144998
    return-object p2

    .line 34144999
    :sswitch_2e7
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/d0;

    .line 34145001
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/d0;-><init>(Landroid/view/ViewGroup;)V

    .line 34145004
    return-object p2

    .line 34145005
    :sswitch_2ed
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 34145007
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/q2;-><init>(Landroid/view/ViewGroup;)V

    .line 34145010
    return-object p2

    .line 34145011
    :sswitch_2f3
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/y;

    .line 34145013
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/y;-><init>(Landroid/view/ViewGroup;)V

    .line 34145016
    return-object p2

    .line 34145017
    :cond_2f9
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/p;

    .line 34145019
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/p;-><init>(Landroid/view/ViewGroup;)V

    .line 34145022
    return-object p2

    .line 34145023
    :cond_2ff
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 34145025
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34145028
    return-object p2

    .line 34145029
    :cond_305
    new-instance p2, Lc14/s0;

    .line 34145031
    iget-object v0, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34145033
    invoke-direct {p2, p1, v0}, Lc14/s0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34145036
    return-object p2

    .line 34145037
    :cond_30d
    :sswitch_30d
    new-instance v0, Lc14/v;

    .line 34145039
    if-ne p2, v2, :cond_312

    .line 34145041
    const/4 v4, 0x1

    .line 34145042
    :cond_312
    invoke-direct {v0, p1, v4}, Lc14/v;-><init>(Landroid/view/ViewGroup;Z)V

    .line 34145045
    return-object v0

    .line 34145046
    :cond_316
    new-instance p2, Lc14/q;

    .line 34145048
    invoke-direct {p2, p1}, Lc14/q;-><init>(Landroid/view/ViewGroup;)V

    .line 34145051
    return-object p2

    .line 34145052
    :cond_31c
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/u1;

    .line 34145054
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/u1;-><init>(Landroid/view/ViewGroup;)V

    .line 34145057
    return-object p2

    .line 34145058
    :cond_322
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/g;

    .line 34145060
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/g;-><init>(Landroid/view/ViewGroup;)V

    .line 34145063
    return-object p2

    .line 34145064
    :cond_328
    new-instance p2, Ly04/c;

    .line 34145066
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145068
    invoke-direct {p2, p1, v0}, Ly04/c;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145071
    return-object p2

    .line 34145072
    :cond_330
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/p2;

    .line 34145074
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145076
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/p2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145079
    return-object p2

    .line 34145080
    :cond_338
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34145082
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34145084
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/h;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34145087
    return-object p2

    .line 34145088
    :cond_340
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/k0;

    .line 34145090
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34145092
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/k0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34145095
    return-object p2

    .line 34145096
    :cond_348
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/n1;

    .line 34145098
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34145100
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34145103
    return-object p2

    .line 34145104
    :cond_350
    :sswitch_350
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 34145106
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34145108
    iget-object v1, p0, Lqp3/h;->j:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 34145110
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;)V

    .line 34145113
    return-object p2

    .line 34145114
    :cond_35a
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;

    .line 34145116
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34145119
    return-object p2

    .line 34145120
    :cond_360
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder;

    .line 34145122
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145124
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145127
    return-object p2

    .line 34145128
    :cond_368
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/o;

    .line 34145130
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145132
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/o;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145135
    return-object p2

    .line 34145136
    :cond_370
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/r;

    .line 34145138
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145140
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/r;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145143
    return-object p2

    .line 34145144
    :cond_378
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/n;

    .line 34145146
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145148
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145151
    return-object p2

    .line 34145152
    :cond_380
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/l;

    .line 34145154
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145156
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145159
    return-object p2

    .line 34145160
    :cond_388
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/u;

    .line 34145162
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145164
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/u;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145167
    return-object p2

    .line 34145168
    :pswitch_data_390
    .packed-switch 0x67
        :pswitch_bb
        :pswitch_b5
        :pswitch_ad
        :pswitch_a3
    .end packed-switch

    .line 34145180
    :sswitch_data_39c
    .sparse-switch
        0x6e -> :sswitch_2f3
        0xaa -> :sswitch_2ed
        0x133 -> :sswitch_2e7
        0x141 -> :sswitch_2dd
        0x142 -> :sswitch_2d7
        0x143 -> :sswitch_2d1
        0x144 -> :sswitch_2c9
        0x145 -> :sswitch_350
        0x146 -> :sswitch_2dd
        0x147 -> :sswitch_2c3
        0x148 -> :sswitch_2bd
        0x149 -> :sswitch_2b7
        0x2c5 -> :sswitch_30d
        0x2cc -> :sswitch_2af
        0x45a -> :sswitch_2a7
        0xbb8 -> :sswitch_291
        0xfa1 -> :sswitch_279
    .end sparse-switch

    .line 34145250
    :pswitch_data_3e2
    .packed-switch 0x155
        :pswitch_271
        :pswitch_26b
        :pswitch_265
    .end packed-switch

    .line 34145260
    :pswitch_data_3ec
    .packed-switch 0x15b
        :pswitch_25b
        :pswitch_253
        :pswitch_229
        :pswitch_201
        :pswitch_1f9
    .end packed-switch

    .line 34145274
    :pswitch_data_3fa
    .packed-switch 0x2da
        :pswitch_1f1
        :pswitch_1eb
        :pswitch_1e5
        :pswitch_1df
    .end packed-switch

    .line 34145286
    :pswitch_data_406
    .packed-switch 0x2e4
        :pswitch_1d7
        :pswitch_1d1
        :pswitch_1cb
        :pswitch_1c5
        :pswitch_1bb
    .end packed-switch

    .line 34145300
    :pswitch_data_414
    .packed-switch 0x135
        :pswitch_138
        :pswitch_130
        :pswitch_128
        :pswitch_120
    .end packed-switch

    .line 34145312
    :pswitch_data_420
    .packed-switch 0x13b
        :pswitch_156
        :pswitch_14e
        :pswitch_146
        :pswitch_13e
    .end packed-switch

    .line 34145324
    :pswitch_data_42c
    .packed-switch 0x14b
        :pswitch_1a0
        :pswitch_198
        :pswitch_18e
        :pswitch_184
        :pswitch_17a
        :pswitch_174
        :pswitch_16c
        :pswitch_164
        :pswitch_15e
    .end packed-switch
.end method

.method public final u2(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17235970
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-nez v0, :cond_15

    .line 17235977
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17235980
    move-result v0

    .line 17235981
    sub-int/2addr v0, v1

    .line 17235982
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v0, 0x0

    .line 17235990
    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    .line 17235992
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235995
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235998
    move-result v3

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    if-nez v3, :cond_7c

    .line 17236002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236005
    move-result v3

    .line 17236006
    if-ne v3, v1, :cond_41

    .line 17236008
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236014
    invoke-static {v0}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_40

    .line 17236020
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236026
    invoke-virtual {v0, v1}, Lcom/dragon/read/repo/AbsSearchModel;->k(Z)V

    .line 17236029
    invoke-virtual {v0, v1}, Lcom/dragon/read/repo/AbsSearchModel;->l(Z)V

    .line 17236032
    :cond_40
    return-object p1

    .line 17236033
    :cond_41
    const/4 v3, 0x0

    .line 17236034
    :goto_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236037
    move-result v5

    .line 17236038
    sub-int/2addr v5, v1

    .line 17236039
    if-ge v3, v5, :cond_7c

    .line 17236041
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236044
    move-result-object v5

    .line 17236045
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236047
    add-int/lit8 v6, v3, 0x1

    .line 17236049
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236052
    move-result-object v7

    .line 17236053
    check-cast v7, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236055
    if-nez v3, :cond_5e

    .line 17236057
    if-eqz v0, :cond_5e

    .line 17236059
    invoke-virtual {p0, v2, v0, v5}, Lqp3/h;->x2(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17236062
    :cond_5e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    invoke-virtual {p0, v2, v5, v7}, Lqp3/h;->x2(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17236068
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236071
    move-result v5

    .line 17236072
    add-int/lit8 v5, v5, -0x2

    .line 17236074
    if-ne v3, v5, :cond_7a

    .line 17236076
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236079
    move-result v3

    .line 17236080
    sub-int/2addr v3, v1

    .line 17236081
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236084
    move-result-object v3

    .line 17236085
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236087
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236090
    :cond_7a
    move v3, v6

    .line 17236091
    goto :goto_42

    .line 17236092
    :cond_7c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 17236095
    move-result p1

    .line 17236096
    if-eqz p1, :cond_1a2

    .line 17236098
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17236101
    move-result-object p1

    .line 17236102
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchUpdateBookGroup:Z

    .line 17236104
    if-nez p1, :cond_8c

    .line 17236106
    goto/16 :goto_1a2

    .line 17236108
    :cond_8c
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236111
    move-result p1

    .line 17236112
    if-eqz p1, :cond_94

    .line 17236114
    goto/16 :goto_1a2

    .line 17236116
    :cond_94
    iget-boolean p1, p0, Lqp3/h;->n:Z

    .line 17236118
    if-nez p1, :cond_e3

    .line 17236120
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236122
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236125
    move-result p1

    .line 17236126
    if-nez p1, :cond_e3

    .line 17236128
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17236131
    move-result p1

    .line 17236132
    sub-int/2addr p1, v1

    .line 17236133
    if-ltz p1, :cond_e3

    .line 17236135
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17236138
    move-result-object v0

    .line 17236139
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236141
    invoke-static {v0}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236144
    move-result v3

    .line 17236145
    if-eqz v3, :cond_e3

    .line 17236147
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236150
    move-result v3

    .line 17236151
    if-nez v3, :cond_e3

    .line 17236153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236156
    move-result-object v3

    .line 17236157
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236159
    invoke-static {v3}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236162
    move-result v3

    .line 17236163
    if-eqz v3, :cond_e3

    .line 17236165
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->l(Z)V

    .line 17236168
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig$a;

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    const-string v0, "search_linear_kmp_book_card_config_v723"

    .line 17236175
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;

    .line 17236177
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object v0

    .line 17236181
    const-string v3, ""

    .line 17236183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;

    .line 17236188
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;->enable:Z

    .line 17236190
    if-nez v0, :cond_e3

    .line 17236192
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236195
    :cond_e3
    const/4 p1, 0x0

    .line 17236196
    :goto_e4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236199
    move-result v0

    .line 17236200
    if-ge p1, v0, :cond_196

    .line 17236202
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236208
    invoke-static {v0}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_192

    .line 17236214
    if-eqz p1, :cond_109

    .line 17236216
    add-int/lit8 v3, p1, -0x1

    .line 17236218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236224
    invoke-static {v3}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236227
    move-result v3

    .line 17236228
    if-nez v3, :cond_107

    .line 17236230
    goto :goto_109

    .line 17236231
    :cond_107
    const/4 v3, 0x0

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    :goto_109
    const/4 v3, 0x1

    .line 17236234
    :goto_10a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236237
    move-result v5

    .line 17236238
    sub-int/2addr v5, v1

    .line 17236239
    if-eq p1, v5, :cond_122

    .line 17236241
    add-int/lit8 v5, p1, 0x1

    .line 17236243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236246
    move-result-object v5

    .line 17236247
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236249
    invoke-static {v5}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236252
    move-result v5

    .line 17236253
    if-nez v5, :cond_120

    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    const/4 v5, 0x0

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    :goto_122
    const/4 v5, 0x1

    .line 17236259
    :goto_123
    const/16 v6, 0x12c

    .line 17236261
    if-lez p1, :cond_139

    .line 17236263
    add-int/lit8 v7, p1, -0x1

    .line 17236265
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236268
    move-result-object v7

    .line 17236269
    check-cast v7, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236271
    if-eqz v7, :cond_139

    .line 17236273
    invoke-virtual {v7}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17236276
    move-result v7

    .line 17236277
    if-ne v7, v6, :cond_139

    .line 17236279
    const/4 v7, 0x1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v7, 0x0

    .line 17236282
    :goto_13a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236285
    move-result v8

    .line 17236286
    sub-int/2addr v8, v1

    .line 17236287
    if-ge p1, v8, :cond_153

    .line 17236289
    add-int/lit8 v8, p1, 0x1

    .line 17236291
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236294
    move-result-object v8

    .line 17236295
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236297
    if-eqz v8, :cond_153

    .line 17236299
    invoke-virtual {v8}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17236302
    move-result v8

    .line 17236303
    if-ne v8, v6, :cond_153

    .line 17236305
    const/4 v8, 0x1

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    const/4 v8, 0x0

    .line 17236308
    :goto_154
    iget-boolean v9, p0, Lqp3/h;->n:Z

    .line 17236310
    if-nez v9, :cond_17c

    .line 17236312
    if-nez p1, :cond_17c

    .line 17236314
    iget-object v9, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236316
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236319
    move-result v9

    .line 17236320
    if-nez v9, :cond_17c

    .line 17236322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17236325
    move-result v9

    .line 17236326
    sub-int/2addr v9, v1

    .line 17236327
    if-ltz v9, :cond_17c

    .line 17236329
    invoke-virtual {p0, v9}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17236332
    move-result-object v9

    .line 17236333
    check-cast v9, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236335
    invoke-static {v9}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236338
    move-result v10

    .line 17236339
    if-eqz v10, :cond_17c

    .line 17236341
    invoke-virtual {v9}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17236344
    move-result v9

    .line 17236345
    if-eq v9, v6, :cond_17c

    .line 17236347
    const/4 v3, 0x0

    .line 17236348
    :cond_17c
    if-nez v3, :cond_183

    .line 17236350
    if-eqz v7, :cond_181

    .line 17236352
    goto :goto_183

    .line 17236353
    :cond_181
    const/4 v3, 0x0

    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    :goto_183
    const/4 v3, 0x1

    .line 17236356
    :goto_184
    invoke-virtual {v0, v3}, Lcom/dragon/read/repo/AbsSearchModel;->k(Z)V

    .line 17236359
    if-nez v5, :cond_18e

    .line 17236361
    if-eqz v8, :cond_18c

    .line 17236363
    goto :goto_18e

    .line 17236364
    :cond_18c
    const/4 v3, 0x0

    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    :goto_18e
    const/4 v3, 0x1

    .line 17236367
    :goto_18f
    invoke-virtual {v0, v3}, Lcom/dragon/read/repo/AbsSearchModel;->l(Z)V

    .line 17236370
    :cond_192
    add-int/lit8 p1, p1, 0x1

    .line 17236372
    goto/16 :goto_e4

    .line 17236374
    :cond_196
    iget-boolean p1, p0, Lqp3/h;->n:Z

    .line 17236376
    if-eqz p1, :cond_1a2

    .line 17236378
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236381
    move-result p1

    .line 17236382
    if-nez p1, :cond_1a2

    .line 17236384
    iput-boolean v4, p0, Lqp3/h;->n:Z

    .line 17236386
    :cond_1a2
    :goto_1a2
    return-object v2
.end method

.method public final v2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973828
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973834
    invoke-static {v0}, Lqp3/h;->y2(Ljava/util/List;)V

    .line 16973837
    invoke-virtual {p0, p1}, Lqp3/h;->u2(Ljava/util/List;)Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/recyler/n;->addDataList(ZLjava/util/List;)V

    .line 16973845
    return-void
.end method

.method public final x2(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659330
    iget-object v1, p3, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659332
    sget-object v2, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceExist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x1

    .line 50659336
    if-eq v0, v2, :cond_1d

    .line 50659338
    if-ne v1, v2, :cond_d

    .line 50659340
    goto :goto_1d

    .line 50659341
    :cond_d
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceNone:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659343
    if-eq v0, v5, :cond_1b

    .line 50659345
    if-ne v1, v5, :cond_14

    .line 50659347
    goto :goto_1b

    .line 50659348
    :cond_14
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659350
    if-eq v0, v5, :cond_1d

    .line 50659352
    if-ne v1, v5, :cond_1b

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 50659358
    :goto_1e
    if-eqz v0, :cond_5a

    .line 50659360
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;

    .line 50659362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;-><init>()V

    .line 50659365
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659367
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659369
    if-eq v1, v5, :cond_30

    .line 50659371
    if-ne v1, v2, :cond_2e

    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    const/4 v1, 0x0

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 50659377
    :goto_31
    if-eqz v1, :cond_55

    .line 50659379
    iget-object v1, p3, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659381
    if-eq v1, v5, :cond_3b

    .line 50659383
    if-ne v1, v2, :cond_3a

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v4, 0x0

    .line 50659387
    :cond_3b
    :goto_3b
    if-nez v4, :cond_55

    .line 50659389
    invoke-virtual {p2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50659392
    move-result p2

    .line 50659393
    const/16 v1, 0x137

    .line 50659395
    if-ne p2, v1, :cond_4a

    .line 50659397
    const/4 p2, 0x4

    .line 50659398
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->q(I)V

    .line 50659401
    goto :goto_55

    .line 50659402
    :cond_4a
    invoke-virtual {p3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50659405
    move-result p2

    .line 50659406
    const/16 p3, 0x136

    .line 50659408
    if-ne p2, p3, :cond_55

    .line 50659410
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50659413
    :cond_55
    :goto_55
    check-cast p1, Ljava/util/ArrayList;

    .line 50659415
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659418
    :cond_5a
    return-void
.end method
