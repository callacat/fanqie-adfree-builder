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

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x2e5

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/16 v1, 0x2e6

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/16 v2, 0x2e7

    .line 262163
    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x3

    .line 262169
    new-array v4, v3, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const/4 v5, 0x0

    .line 262172
    aput-object v0, v4, v5

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    aput-object v1, v4, v0

    .line 262176
    .line 262177
    const/4 v0, 0x2

    .line 262178
    aput-object v2, v4, v0

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    if-ge v5, v3, :cond_36

    .line 262186
    .line 262187
    aget-object v1, v4, v5

    .line 262188
    .line 262189
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    add-int/lit8 v5, v5, 0x1

    .line 262196
    .line 262197
    goto :goto_29

    .line 262198
    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lqp3/h;->o:Ljava/util/List;

    .line 262203
    .line 262204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 33816585
    .line 33816586
    new-instance v0, Lqp3/h$a;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0}, Lqp3/h$a;-><init>(Lqp3/h;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lqp3/h;->m:Lqp3/h$a;

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    iput-boolean v0, p0, Lqp3/h;->n:Z

    .line 33816595
    .line 33816596
    iput-object p2, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lqp3/h;->m:Lqp3/h$a;

    .line 33816599
    .line 33816600
    const-string v0, "action_skin_type_change"

    .line 33816601
    .line 33816602
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_34

    .line 33816612
    .line 33816613
    move-object p2, p1

    .line 33816614
    check-cast p2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    new-instance v0, Lqp3/h$b;

    .line 33816621
    .line 33816622
    invoke-direct {v0, p0, p1}, Lqp3/h$b;-><init>(Lqp3/h;Landroid/content/Context;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method

.method public static A2(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lqp3/h;->o:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return v1

    .line 17039378
    :cond_12
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039386
    .line 17039387
    if-eq p0, v0, :cond_23

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookAggregation:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039390
    .line 17039391
    if-ne p0, v0, :cond_22

    .line 17039392
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

    .line 17039397
    .line 17039398
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039402
    .line 17039403
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039404
    .line 17039405
    if-eq p0, v0, :cond_35

    .line 17039406
    .line 17039407
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookAggregation:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039408
    .line 17039409
    if-ne p0, v0, :cond_34

    .line 17039410
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

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_56

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-ge v1, v2, :cond_56

    .line 17104909
    .line 17104910
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_53

    .line 17104917
    .line 17104918
    add-int/lit8 v3, v1, -0x1

    .line 17104919
    .line 17104920
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    const/16 v4, 0x153

    .line 17104931
    .line 17104932
    const/16 v5, 0x148

    .line 17104933
    .line 17104934
    const/16 v6, 0x143

    .line 17104935
    .line 17104936
    const/16 v7, 0x136

    .line 17104937
    .line 17104938
    const/4 v8, 0x1

    .line 17104939
    if-eq v3, v7, :cond_36

    .line 17104940
    .line 17104941
    if-eq v3, v6, :cond_36

    .line 17104942
    .line 17104943
    if-eq v3, v5, :cond_36

    .line 17104944
    .line 17104945
    if-ne v3, v4, :cond_34

    .line 17104946
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

    .line 17104952
    .line 17104953
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eq v3, v7, :cond_4e

    .line 17104964
    .line 17104965
    if-eq v3, v6, :cond_4e

    .line 17104966
    .line 17104967
    if-eq v3, v5, :cond_4e

    .line 17104968
    .line 17104969
    if-ne v3, v4, :cond_4c

    .line 17104970
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

    .line 17104976
    .line 17104977
    iput-boolean v8, v2, Lcom/dragon/read/repo/AbsSearchModel;->hideTopDivider:Z

    .line 17104978
    .line 17104979
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 17104980
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

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onItemType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 16908295
    .line 16908296
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

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Lqp3/h;->u2(Ljava/util/List;)Ljava/util/List;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13

    .prologue
    .line 34144256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144257
    .line 34144258
    .line 34144259
    move-result-wide v0

    .line 34144260
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 34144261
    .line 34144262
    .line 34144263
    move-result v2

    .line 34144264
    if-eqz v2, :cond_c

    .line 34144265
    .line 34144266
    const/16 p2, 0xbb8

    .line 34144267
    .line 34144268
    :cond_c
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 34144269
    .line 34144270
    .line 34144271
    move-result v2

    .line 34144272
    if-eqz v2, :cond_14

    .line 34144273
    .line 34144274
    const/16 p2, 0xfa1

    .line 34144275
    .line 34144276
    :cond_14
    iget-object v2, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144277
    .line 34144278
    iget-object v3, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144279
    .line 34144280
    sget-object v4, Lu74/d;->a:Lu74/d;

    .line 34144281
    .line 34144282
    const/4 v4, 0x0

    .line 34144283
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144284
    .line 34144285
    .line 34144286
    sget-object v5, Lu74/d;->a:Lu74/d;

    .line 34144287
    .line 34144288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144289
    .line 34144290
    .line 34144291
    sget-object v5, Lu74/d;->b:Lkotlin/Lazy;

    .line 34144292
    .line 34144293
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144294
    .line 34144295
    .line 34144296
    move-result-object v5

    .line 34144297
    check-cast v5, Ljava/util/List;

    .line 34144298
    .line 34144299
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144300
    .line 34144301
    .line 34144302
    move-result-object v5

    .line 34144303
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144304
    .line 34144305
    .line 34144306
    move-result v6

    .line 34144307
    const/4 v7, 0x1

    .line 34144308
    const/4 v8, 0x0

    .line 34144309
    if-eqz v6, :cond_4a

    .line 34144310
    .line 34144311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v6

    .line 34144315
    move-object v9, v6

    .line 34144316
    check-cast v9, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    .line 34144317
    .line 34144318
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;->viewType()I

    .line 34144319
    .line 34144320
    .line 34144321
    move-result v9

    .line 34144322
    if-ne v9, p2, :cond_46

    .line 34144323
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

    .line 34144328
    .line 34144329
    goto :goto_4b

    .line 34144330
    :cond_4a
    move-object v6, v8

    .line 34144331
    :goto_4b
    check-cast v6, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    .line 34144332
    .line 34144333
    if-nez v6, :cond_50

    .line 34144334
    .line 34144335
    goto :goto_6e

    .line 34144336
    :cond_50
    if-nez v2, :cond_70

    .line 34144337
    .line 34144338
    const/4 v2, 0x2

    .line 34144339
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144340
    .line 34144341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v3

    .line 34144345
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34144346
    .line 34144347
    .line 34144348
    move-result-object v3

    .line 34144349
    aput-object v3, v2, v4

    .line 34144350
    .line 34144351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v3

    .line 34144355
    aput-object v3, v2, v7

    .line 34144356
    .line 34144357
    const-string v3, "create cross holder failed: fragment is null, provider=%s, viewType=%s"

    .line 34144358
    .line 34144359
    const-string v5, "deliver"

    .line 34144360
    .line 34144361
    const-string v6, "SearchAdapterCardProviders"

    .line 34144362
    .line 34144363
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144364
    .line 34144365
    .line 34144366
    :goto_6e
    move-object v2, v8

    .line 34144367
    goto :goto_74

    .line 34144368
    :cond_70
    invoke-interface {v6, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;->createCrossHolder(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v2

    .line 34144372
    :goto_74
    if-eqz v2, :cond_77

    .line 34144373
    .line 34144374
    return-object v2

    .line 34144375
    :cond_77
    const/16 v2, 0x64

    .line 34144376
    .line 34144377
    if-eq p2, v2, :cond_388

    .line 34144378
    .line 34144379
    const/16 v2, 0x65

    .line 34144380
    .line 34144381
    if-eq p2, v2, :cond_380

    .line 34144382
    .line 34144383
    const/16 v2, 0xc8

    .line 34144384
    .line 34144385
    if-eq p2, v2, :cond_378

    .line 34144386
    .line 34144387
    const/16 v2, 0xc9

    .line 34144388
    .line 34144389
    if-eq p2, v2, :cond_370

    .line 34144390
    .line 34144391
    const/16 v2, 0xcb

    .line 34144392
    .line 34144393
    if-eq p2, v2, :cond_368

    .line 34144394
    .line 34144395
    const/16 v2, 0xcc

    .line 34144396
    .line 34144397
    if-eq p2, v2, :cond_360

    .line 34144398
    .line 34144399
    const/16 v2, 0x12c

    .line 34144400
    .line 34144401
    if-eq p2, v2, :cond_35a

    .line 34144402
    .line 34144403
    const/16 v2, 0x12d

    .line 34144404
    .line 34144405
    if-eq p2, v2, :cond_350

    .line 34144406
    .line 34144407
    const/16 v2, 0x130

    .line 34144408
    .line 34144409
    if-eq p2, v2, :cond_348

    .line 34144410
    .line 34144411
    const/16 v2, 0x131

    .line 34144412
    .line 34144413
    if-eq p2, v2, :cond_340

    .line 34144414
    .line 34144415
    packed-switch p2, :pswitch_data_390

    .line 34144416
    .line 34144417
    .line 34144418
    goto :goto_c3

    .line 34144419
    :pswitch_a3
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/i;

    .line 34144420
    .line 34144421
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144422
    .line 34144423
    iget-object v1, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144424
    .line 34144425
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/i;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34144426
    .line 34144427
    .line 34144428
    return-object p2

    .line 34144429
    :pswitch_ad
    new-instance p2, Lb14/e;

    .line 34144430
    .line 34144431
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144432
    .line 34144433
    invoke-direct {p2, p1, v0}, Lb14/e;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144434
    .line 34144435
    .line 34144436
    return-object p2

    .line 34144437
    :pswitch_b5
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/j;

    .line 34144438
    .line 34144439
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/j;-><init>(Landroid/view/ViewGroup;)V

    .line 34144440
    .line 34144441
    .line 34144442
    return-object p2

    .line 34144443
    :pswitch_bb
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;

    .line 34144444
    .line 34144445
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144446
    .line 34144447
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144448
    .line 34144449
    .line 34144450
    return-object p2

    .line 34144451
    :goto_c3
    const/16 v2, 0x1f5

    .line 34144452
    .line 34144453
    if-eq p2, v2, :cond_338

    .line 34144454
    .line 34144455
    const/16 v2, 0x1f6

    .line 34144456
    .line 34144457
    if-eq p2, v2, :cond_330

    .line 34144458
    .line 34144459
    const/16 v2, 0x1f8

    .line 34144460
    .line 34144461
    if-eq p2, v2, :cond_328

    .line 34144462
    .line 34144463
    const/16 v2, 0x1f9

    .line 34144464
    .line 34144465
    if-eq p2, v2, :cond_322

    .line 34144466
    .line 34144467
    const/16 v2, 0x2bf

    .line 34144468
    .line 34144469
    if-eq p2, v2, :cond_31c

    .line 34144470
    .line 34144471
    const/16 v2, 0x2c0

    .line 34144472
    .line 34144473
    if-eq p2, v2, :cond_316

    .line 34144474
    .line 34144475
    const/16 v2, 0x2c8

    .line 34144476
    .line 34144477
    if-eq p2, v2, :cond_30d

    .line 34144478
    .line 34144479
    const/16 v3, 0x2c9

    .line 34144480
    .line 34144481
    if-eq p2, v3, :cond_305

    .line 34144482
    .line 34144483
    const/16 v3, 0x420

    .line 34144484
    .line 34144485
    if-eq p2, v3, :cond_2ff

    .line 34144486
    .line 34144487
    const/16 v3, 0x421

    .line 34144488
    .line 34144489
    if-eq p2, v3, :cond_2f9

    .line 34144490
    .line 34144491
    sparse-switch p2, :sswitch_data_39c

    .line 34144492
    .line 34144493
    .line 34144494
    packed-switch p2, :pswitch_data_3e2

    .line 34144495
    .line 34144496
    .line 34144497
    const-string v0, ""

    .line 34144498
    .line 34144499
    const-string v1, "search_kmp_result_ip_card_config"

    .line 34144500
    .line 34144501
    packed-switch p2, :pswitch_data_3ec

    .line 34144502
    .line 34144503
    .line 34144504
    packed-switch p2, :pswitch_data_3fa

    .line 34144505
    .line 34144506
    .line 34144507
    packed-switch p2, :pswitch_data_406

    .line 34144508
    .line 34144509
    .line 34144510
    packed-switch p2, :pswitch_data_414

    .line 34144511
    .line 34144512
    .line 34144513
    packed-switch p2, :pswitch_data_420

    .line 34144514
    .line 34144515
    .line 34144516
    packed-switch p2, :pswitch_data_42c

    .line 34144517
    .line 34144518
    .line 34144519
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v0

    .line 34144523
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v0

    .line 34144527
    if-nez v0, :cond_1a6

    .line 34144528
    .line 34144529
    new-instance p2, Landroid/view/View;

    .line 34144530
    .line 34144531
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object p1

    .line 34144535
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34144536
    .line 34144537
    .line 34144538
    new-instance p1, Lqp3/h$c;

    .line 34144539
    .line 34144540
    invoke-direct {p1, p2}, Lqp3/h$c;-><init>(Landroid/view/View;)V

    .line 34144541
    .line 34144542
    .line 34144543
    return-object p1

    .line 34144544
    :pswitch_120
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/j0;

    .line 34144545
    .line 34144546
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144547
    .line 34144548
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/j0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144549
    .line 34144550
    .line 34144551
    return-object p2

    .line 34144552
    :pswitch_128
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34144553
    .line 34144554
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144555
    .line 34144556
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/d2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144557
    .line 34144558
    .line 34144559
    return-object p2

    .line 34144560
    :pswitch_130
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 34144561
    .line 34144562
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144563
    .line 34144564
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/i2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144565
    .line 34144566
    .line 34144567
    return-object p2

    .line 34144568
    :pswitch_138
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 34144569
    .line 34144570
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/h2;-><init>(Landroid/view/ViewGroup;)V

    .line 34144571
    .line 34144572
    .line 34144573
    return-object p2

    .line 34144574
    :pswitch_13e
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34144575
    .line 34144576
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144577
    .line 34144578
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144579
    .line 34144580
    .line 34144581
    return-object p2

    .line 34144582
    :pswitch_146
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/k2;

    .line 34144583
    .line 34144584
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144585
    .line 34144586
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/k2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144587
    .line 34144588
    .line 34144589
    return-object p2

    .line 34144590
    :pswitch_14e
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34144591
    .line 34144592
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144593
    .line 34144594
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144595
    .line 34144596
    .line 34144597
    return-object p2

    .line 34144598
    :pswitch_156
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;

    .line 34144599
    .line 34144600
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144601
    .line 34144602
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34144603
    .line 34144604
    .line 34144605
    return-object p2

    .line 34144606
    :pswitch_15e
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/a2;

    .line 34144607
    .line 34144608
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/a2;-><init>(Landroid/view/ViewGroup;)V

    .line 34144609
    .line 34144610
    .line 34144611
    return-object p2

    .line 34144612
    :pswitch_164
    new-instance p2, Lv04/e6;

    .line 34144613
    .line 34144614
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144615
    .line 34144616
    invoke-direct {p2, p1, v0}, Lv04/e6;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144617
    .line 34144618
    .line 34144619
    return-object p2

    .line 34144620
    :pswitch_16c
    new-instance p2, Lv04/a5;

    .line 34144621
    .line 34144622
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144623
    .line 34144624
    invoke-direct {p2, p1, v0}, Lv04/a5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144625
    .line 34144626
    .line 34144627
    return-object p2

    .line 34144628
    :pswitch_174
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 34144629
    .line 34144630
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/l0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144631
    .line 34144632
    .line 34144633
    return-object p2

    .line 34144634
    :pswitch_17a
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/r1;

    .line 34144635
    .line 34144636
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144637
    .line 34144638
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144639
    .line 34144640
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/r1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144641
    .line 34144642
    .line 34144643
    return-object p2

    .line 34144644
    :pswitch_184
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/t1;

    .line 34144645
    .line 34144646
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144647
    .line 34144648
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144649
    .line 34144650
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/t1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144651
    .line 34144652
    .line 34144653
    return-object p2

    .line 34144654
    :pswitch_18e
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 34144655
    .line 34144656
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144657
    .line 34144658
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144659
    .line 34144660
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/s1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144661
    .line 34144662
    .line 34144663
    return-object p2

    .line 34144664
    :pswitch_198
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 34144665
    .line 34144666
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144667
    .line 34144668
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/w1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144669
    .line 34144670
    .line 34144671
    return-object p2

    .line 34144672
    :pswitch_1a0
    new-instance p2, Lc14/u5;

    .line 34144673
    .line 34144674
    invoke-direct {p2, p1}, Lc14/u5;-><init>(Landroid/view/ViewGroup;)V

    .line 34144675
    .line 34144676
    .line 34144677
    return-object p2

    .line 34144678
    :cond_1a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34144679
    .line 34144680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144681
    .line 34144682
    const-string/jumbo v1, "unsupported view type = "

    .line 34144683
    .line 34144684
    .line 34144685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144686
    .line 34144687
    .line 34144688
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144689
    .line 34144690
    .line 34144691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144692
    .line 34144693
    .line 34144694
    move-result-object p2

    .line 34144695
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144696
    .line 34144697
    .line 34144698
    throw p1

    .line 34144699
    :pswitch_1bb
    new-instance p2, Lc14/v1;

    .line 34144700
    .line 34144701
    iget-object v0, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144702
    .line 34144703
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144704
    .line 34144705
    invoke-direct {p2, p1, v1, v0}, Lc14/v1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34144706
    .line 34144707
    .line 34144708
    return-object p2

    .line 34144709
    :pswitch_1c5
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/y1;

    .line 34144710
    .line 34144711
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/y1;-><init>(Landroid/view/ViewGroup;)V

    .line 34144712
    .line 34144713
    .line 34144714
    return-object p2

    .line 34144715
    :pswitch_1cb
    new-instance p2, Lc14/p4;

    .line 34144716
    .line 34144717
    invoke-direct {p2, p1}, Lc14/p4;-><init>(Landroid/view/ViewGroup;)V

    .line 34144718
    .line 34144719
    .line 34144720
    return-object p2

    .line 34144721
    :pswitch_1d1
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/z1;

    .line 34144722
    .line 34144723
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/z1;-><init>(Landroid/view/ViewGroup;)V

    .line 34144724
    .line 34144725
    .line 34144726
    return-object p2

    .line 34144727
    :pswitch_1d7
    new-instance p2, Lv04/b5;

    .line 34144728
    .line 34144729
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144730
    .line 34144731
    invoke-direct {p2, p1, v0}, Lv04/b5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144732
    .line 34144733
    .line 34144734
    return-object p2

    .line 34144735
    :pswitch_1df
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/y0;

    .line 34144736
    .line 34144737
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/y0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144738
    .line 34144739
    .line 34144740
    return-object p2

    .line 34144741
    :pswitch_1e5
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/x0;

    .line 34144742
    .line 34144743
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144744
    .line 34144745
    .line 34144746
    return-object p2

    .line 34144747
    :pswitch_1eb
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 34144748
    .line 34144749
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144750
    .line 34144751
    .line 34144752
    return-object p2

    .line 34144753
    :pswitch_1f1
    new-instance p2, Lv04/g3;

    .line 34144754
    .line 34144755
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144756
    .line 34144757
    invoke-direct {p2, p1, v0}, Lv04/g3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144758
    .line 34144759
    .line 34144760
    return-object p2

    .line 34144761
    :pswitch_1f9
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    .line 34144762
    .line 34144763
    iget-object v0, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144764
    .line 34144765
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144766
    .line 34144767
    .line 34144768
    return-object p2

    .line 34144769
    :pswitch_201
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig$a;

    .line 34144770
    .line 34144771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144772
    .line 34144773
    .line 34144774
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 34144775
    .line 34144776
    invoke-static {v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object p2

    .line 34144780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144781
    .line 34144782
    .line 34144783
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 34144784
    .line 34144785
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->enable:Z

    .line 34144786
    .line 34144787
    if-eqz p2, :cond_21f

    .line 34144788
    .line 34144789
    new-instance p2, Lcom/dragon/read/kmp/search/holder/s2;

    .line 34144790
    .line 34144791
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144792
    .line 34144793
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144794
    .line 34144795
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/search/holder/s2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144796
    .line 34144797
    .line 34144798
    goto :goto_228

    .line 34144799
    :cond_21f
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 34144800
    .line 34144801
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144802
    .line 34144803
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144804
    .line 34144805
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144806
    .line 34144807
    .line 34144808
    :goto_228
    return-object p2

    .line 34144809
    :pswitch_229
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig$a;

    .line 34144810
    .line 34144811
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144812
    .line 34144813
    .line 34144814
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 34144815
    .line 34144816
    invoke-static {v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object p2

    .line 34144820
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144821
    .line 34144822
    .line 34144823
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 34144824
    .line 34144825
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->enable:Z

    .line 34144826
    .line 34144827
    if-eqz p2, :cond_247

    .line 34144828
    .line 34144829
    new-instance p2, Lcom/dragon/read/kmp/search/holder/s1;

    .line 34144830
    .line 34144831
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144832
    .line 34144833
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144834
    .line 34144835
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/search/holder/s1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144836
    .line 34144837
    .line 34144838
    goto :goto_252

    .line 34144839
    :cond_247
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 34144840
    .line 34144841
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144842
    .line 34144843
    iget-object v1, p0, Lqp3/h;->j:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 34144844
    .line 34144845
    iget-object v2, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144846
    .line 34144847
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144848
    .line 34144849
    .line 34144850
    :goto_252
    return-object p2

    .line 34144851
    :pswitch_253
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/m1;

    .line 34144852
    .line 34144853
    iget-object v0, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144854
    .line 34144855
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/m1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34144856
    .line 34144857
    .line 34144858
    return-object p2

    .line 34144859
    :pswitch_25b
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 34144860
    .line 34144861
    iget-object v0, p0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34144862
    .line 34144863
    iget-object v1, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144864
    .line 34144865
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/c0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34144866
    .line 34144867
    .line 34144868
    return-object p2

    .line 34144869
    :pswitch_265
    new-instance p2, Lc14/n4;

    .line 34144870
    .line 34144871
    invoke-direct {p2, p1}, Lc14/n4;-><init>(Landroid/view/ViewGroup;)V

    .line 34144872
    .line 34144873
    .line 34144874
    return-object p2

    .line 34144875
    :pswitch_26b
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/v1;

    .line 34144876
    .line 34144877
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/v1;-><init>(Landroid/view/ViewGroup;)V

    .line 34144878
    .line 34144879
    .line 34144880
    return-object p2

    .line 34144881
    :pswitch_271
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 34144882
    .line 34144883
    iget-object v0, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144884
    .line 34144885
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/o1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34144886
    .line 34144887
    .line 34144888
    return-object p2

    .line 34144889
    :sswitch_279
    sget-object p2, Lgw5/a;->a:Lgw5/a;

    .line 34144890
    .line 34144891
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/f;

    .line 34144892
    .line 34144893
    iget-object v3, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34144894
    .line 34144895
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/biz/impl/holder/f;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34144896
    .line 34144897
    .line 34144898
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144899
    .line 34144900
    .line 34144901
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateStartTimeStamp(J)V

    .line 34144902
    .line 34144903
    .line 34144904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-wide p1

    .line 34144908
    sub-long/2addr p1, v0

    .line 34144909
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 34144910
    .line 34144911
    .line 34144912
    return-object v2

    .line 34144913
    :sswitch_291
    sget-object p2, Lgw5/a;->a:Lgw5/a;

    .line 34144914
    .line 34144915
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;

    .line 34144916
    .line 34144917
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34144918
    .line 34144919
    .line 34144920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144921
    .line 34144922
    .line 34144923
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateStartTimeStamp(J)V

    .line 34144924
    .line 34144925
    .line 34144926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-wide p1

    .line 34144930
    sub-long/2addr p1, v0

    .line 34144931
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 34144932
    .line 34144933
    .line 34144934
    return-object v2

    .line 34144935
    :sswitch_2a7
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;

    .line 34144936
    .line 34144937
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144938
    .line 34144939
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144940
    .line 34144941
    .line 34144942
    return-object p2

    .line 34144943
    :sswitch_2af
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/w0;

    .line 34144944
    .line 34144945
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144946
    .line 34144947
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/w0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34144948
    .line 34144949
    .line 34144950
    return-object p2

    .line 34144951
    :sswitch_2b7
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;

    .line 34144952
    .line 34144953
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34144954
    .line 34144955
    .line 34144956
    return-object p2

    .line 34144957
    :sswitch_2bd
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/j2;

    .line 34144958
    .line 34144959
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/j2;-><init>(Landroid/view/ViewGroup;)V

    .line 34144960
    .line 34144961
    .line 34144962
    return-object p2

    .line 34144963
    :sswitch_2c3
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 34144964
    .line 34144965
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;-><init>(Landroid/view/ViewGroup;)V

    .line 34144966
    .line 34144967
    .line 34144968
    return-object p2

    .line 34144969
    :sswitch_2c9
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;

    .line 34144970
    .line 34144971
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34144972
    .line 34144973
    invoke-direct {p2, p1, v0, v8}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 34144974
    .line 34144975
    .line 34144976
    return-object p2

    .line 34144977
    :sswitch_2d1
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/c1;

    .line 34144978
    .line 34144979
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/c1;-><init>(Landroid/view/ViewGroup;)V

    .line 34144980
    .line 34144981
    .line 34144982
    return-object p2

    .line 34144983
    :sswitch_2d7
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 34144984
    .line 34144985
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34144986
    .line 34144987
    .line 34144988
    return-object p2

    .line 34144989
    :sswitch_2dd
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 34144990
    .line 34144991
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34144992
    .line 34144993
    iget-object v1, p0, Lqp3/h;->j:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 34144994
    .line 34144995
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/m0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;)V

    .line 34144996
    .line 34144997
    .line 34144998
    return-object p2

    .line 34144999
    :sswitch_2e7
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/d0;

    .line 34145000
    .line 34145001
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/d0;-><init>(Landroid/view/ViewGroup;)V

    .line 34145002
    .line 34145003
    .line 34145004
    return-object p2

    .line 34145005
    :sswitch_2ed
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 34145006
    .line 34145007
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/q2;-><init>(Landroid/view/ViewGroup;)V

    .line 34145008
    .line 34145009
    .line 34145010
    return-object p2

    .line 34145011
    :sswitch_2f3
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/y;

    .line 34145012
    .line 34145013
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/y;-><init>(Landroid/view/ViewGroup;)V

    .line 34145014
    .line 34145015
    .line 34145016
    return-object p2

    .line 34145017
    :cond_2f9
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/p;

    .line 34145018
    .line 34145019
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/p;-><init>(Landroid/view/ViewGroup;)V

    .line 34145020
    .line 34145021
    .line 34145022
    return-object p2

    .line 34145023
    :cond_2ff
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 34145024
    .line 34145025
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34145026
    .line 34145027
    .line 34145028
    return-object p2

    .line 34145029
    :cond_305
    new-instance p2, Lc14/s0;

    .line 34145030
    .line 34145031
    iget-object v0, p0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34145032
    .line 34145033
    invoke-direct {p2, p1, v0}, Lc14/s0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34145034
    .line 34145035
    .line 34145036
    return-object p2

    .line 34145037
    :cond_30d
    :sswitch_30d
    new-instance v0, Lc14/v;

    .line 34145038
    .line 34145039
    if-ne p2, v2, :cond_312

    .line 34145040
    .line 34145041
    const/4 v4, 0x1

    .line 34145042
    :cond_312
    invoke-direct {v0, p1, v4}, Lc14/v;-><init>(Landroid/view/ViewGroup;Z)V

    .line 34145043
    .line 34145044
    .line 34145045
    return-object v0

    .line 34145046
    :cond_316
    new-instance p2, Lc14/q;

    .line 34145047
    .line 34145048
    invoke-direct {p2, p1}, Lc14/q;-><init>(Landroid/view/ViewGroup;)V

    .line 34145049
    .line 34145050
    .line 34145051
    return-object p2

    .line 34145052
    :cond_31c
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/u1;

    .line 34145053
    .line 34145054
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/u1;-><init>(Landroid/view/ViewGroup;)V

    .line 34145055
    .line 34145056
    .line 34145057
    return-object p2

    .line 34145058
    :cond_322
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/g;

    .line 34145059
    .line 34145060
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/g;-><init>(Landroid/view/ViewGroup;)V

    .line 34145061
    .line 34145062
    .line 34145063
    return-object p2

    .line 34145064
    :cond_328
    new-instance p2, Ly04/c;

    .line 34145065
    .line 34145066
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145067
    .line 34145068
    invoke-direct {p2, p1, v0}, Ly04/c;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145069
    .line 34145070
    .line 34145071
    return-object p2

    .line 34145072
    :cond_330
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/p2;

    .line 34145073
    .line 34145074
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145075
    .line 34145076
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/p2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145077
    .line 34145078
    .line 34145079
    return-object p2

    .line 34145080
    :cond_338
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34145081
    .line 34145082
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34145083
    .line 34145084
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/h;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34145085
    .line 34145086
    .line 34145087
    return-object p2

    .line 34145088
    :cond_340
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/k0;

    .line 34145089
    .line 34145090
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34145091
    .line 34145092
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/k0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34145093
    .line 34145094
    .line 34145095
    return-object p2

    .line 34145096
    :cond_348
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/n1;

    .line 34145097
    .line 34145098
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34145099
    .line 34145100
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34145101
    .line 34145102
    .line 34145103
    return-object p2

    .line 34145104
    :cond_350
    :sswitch_350
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 34145105
    .line 34145106
    iget-object v0, p0, Lqp3/h;->k:Lcom/dragon/read/base/impression/c;

    .line 34145107
    .line 34145108
    iget-object v1, p0, Lqp3/h;->j:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 34145109
    .line 34145110
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;)V

    .line 34145111
    .line 34145112
    .line 34145113
    return-object p2

    .line 34145114
    :cond_35a
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;

    .line 34145115
    .line 34145116
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34145117
    .line 34145118
    .line 34145119
    return-object p2

    .line 34145120
    :cond_360
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder;

    .line 34145121
    .line 34145122
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145123
    .line 34145124
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145125
    .line 34145126
    .line 34145127
    return-object p2

    .line 34145128
    :cond_368
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/o;

    .line 34145129
    .line 34145130
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145131
    .line 34145132
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/o;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145133
    .line 34145134
    .line 34145135
    return-object p2

    .line 34145136
    :cond_370
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/r;

    .line 34145137
    .line 34145138
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145139
    .line 34145140
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/r;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145141
    .line 34145142
    .line 34145143
    return-object p2

    .line 34145144
    :cond_378
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/n;

    .line 34145145
    .line 34145146
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145147
    .line 34145148
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145149
    .line 34145150
    .line 34145151
    return-object p2

    .line 34145152
    :cond_380
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/l;

    .line 34145153
    .line 34145154
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145155
    .line 34145156
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145157
    .line 34145158
    .line 34145159
    return-object p2

    .line 34145160
    :cond_388
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/u;

    .line 34145161
    .line 34145162
    iget-object v0, p0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34145163
    .line 34145164
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/u;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34145165
    .line 34145166
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

    .line 34145169
    .line 34145170
    .line 34145171
    .line 34145172
    .line 34145173
    .line 34145174
    .line 34145175
    .line 34145176
    .line 34145177
    .line 34145178
    .line 34145179
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

    .line 34145181
    .line 34145182
    .line 34145183
    .line 34145184
    .line 34145185
    .line 34145186
    .line 34145187
    .line 34145188
    .line 34145189
    .line 34145190
    .line 34145191
    .line 34145192
    .line 34145193
    .line 34145194
    .line 34145195
    .line 34145196
    .line 34145197
    .line 34145198
    .line 34145199
    .line 34145200
    .line 34145201
    .line 34145202
    .line 34145203
    .line 34145204
    .line 34145205
    .line 34145206
    .line 34145207
    .line 34145208
    .line 34145209
    .line 34145210
    .line 34145211
    .line 34145212
    .line 34145213
    .line 34145214
    .line 34145215
    .line 34145216
    .line 34145217
    .line 34145218
    .line 34145219
    .line 34145220
    .line 34145221
    .line 34145222
    .line 34145223
    .line 34145224
    .line 34145225
    .line 34145226
    .line 34145227
    .line 34145228
    .line 34145229
    .line 34145230
    .line 34145231
    .line 34145232
    .line 34145233
    .line 34145234
    .line 34145235
    .line 34145236
    .line 34145237
    .line 34145238
    .line 34145239
    .line 34145240
    .line 34145241
    .line 34145242
    .line 34145243
    .line 34145244
    .line 34145245
    .line 34145246
    .line 34145247
    .line 34145248
    .line 34145249
    .line 34145250
    :pswitch_data_3e2
    .packed-switch 0x155
        :pswitch_271
        :pswitch_26b
        :pswitch_265
    .end packed-switch

    .line 34145251
    .line 34145252
    .line 34145253
    .line 34145254
    .line 34145255
    .line 34145256
    .line 34145257
    .line 34145258
    .line 34145259
    .line 34145260
    :pswitch_data_3ec
    .packed-switch 0x15b
        :pswitch_25b
        :pswitch_253
        :pswitch_229
        :pswitch_201
        :pswitch_1f9
    .end packed-switch

    .line 34145261
    .line 34145262
    .line 34145263
    .line 34145264
    .line 34145265
    .line 34145266
    .line 34145267
    .line 34145268
    .line 34145269
    .line 34145270
    .line 34145271
    .line 34145272
    .line 34145273
    .line 34145274
    :pswitch_data_3fa
    .packed-switch 0x2da
        :pswitch_1f1
        :pswitch_1eb
        :pswitch_1e5
        :pswitch_1df
    .end packed-switch

    .line 34145275
    .line 34145276
    .line 34145277
    .line 34145278
    .line 34145279
    .line 34145280
    .line 34145281
    .line 34145282
    .line 34145283
    .line 34145284
    .line 34145285
    .line 34145286
    :pswitch_data_406
    .packed-switch 0x2e4
        :pswitch_1d7
        :pswitch_1d1
        :pswitch_1cb
        :pswitch_1c5
        :pswitch_1bb
    .end packed-switch

    .line 34145287
    .line 34145288
    .line 34145289
    .line 34145290
    .line 34145291
    .line 34145292
    .line 34145293
    .line 34145294
    .line 34145295
    .line 34145296
    .line 34145297
    .line 34145298
    .line 34145299
    .line 34145300
    :pswitch_data_414
    .packed-switch 0x135
        :pswitch_138
        :pswitch_130
        :pswitch_128
        :pswitch_120
    .end packed-switch

    .line 34145301
    .line 34145302
    .line 34145303
    .line 34145304
    .line 34145305
    .line 34145306
    .line 34145307
    .line 34145308
    .line 34145309
    .line 34145310
    .line 34145311
    .line 34145312
    :pswitch_data_420
    .packed-switch 0x13b
        :pswitch_156
        :pswitch_14e
        :pswitch_146
        :pswitch_13e
    .end packed-switch

    .line 34145313
    .line 34145314
    .line 34145315
    .line 34145316
    .line 34145317
    .line 34145318
    .line 34145319
    .line 34145320
    .line 34145321
    .line 34145322
    .line 34145323
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

    .line 17235969
    .line 17235970
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-nez v0, :cond_15

    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    sub-int/2addr v0, v1

    .line 17235982
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17235987
    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v0, 0x0

    .line 17235990
    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    if-nez v3, :cond_7c

    .line 17236001
    .line 17236002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    if-ne v3, v1, :cond_41

    .line 17236007
    .line 17236008
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236013
    .line 17236014
    invoke-static {v0}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_40

    .line 17236019
    .line 17236020
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v1}, Lcom/dragon/read/repo/AbsSearchModel;->k(Z)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v0, v1}, Lcom/dragon/read/repo/AbsSearchModel;->l(Z)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    return-object p1

    .line 17236033
    :cond_41
    const/4 v3, 0x0

    .line 17236034
    :goto_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    sub-int/2addr v5, v1

    .line 17236039
    if-ge v3, v5, :cond_7c

    .line 17236040
    .line 17236041
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236046
    .line 17236047
    add-int/lit8 v6, v3, 0x1

    .line 17236048
    .line 17236049
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v7

    .line 17236053
    check-cast v7, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236054
    .line 17236055
    if-nez v3, :cond_5e

    .line 17236056
    .line 17236057
    if-eqz v0, :cond_5e

    .line 17236058
    .line 17236059
    invoke-virtual {p0, v2, v0, v5}, Lqp3/h;->x2(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p0, v2, v5, v7}, Lqp3/h;->x2(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    add-int/lit8 v5, v5, -0x2

    .line 17236073
    .line 17236074
    if-ne v3, v5, :cond_7a

    .line 17236075
    .line 17236076
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3

    .line 17236080
    sub-int/2addr v3, v1

    .line 17236081
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236086
    .line 17236087
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    move v3, v6

    .line 17236091
    goto :goto_42

    .line 17236092
    :cond_7c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result p1

    .line 17236096
    if-eqz p1, :cond_1a2

    .line 17236097
    .line 17236098
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchUpdateBookGroup:Z

    .line 17236103
    .line 17236104
    if-nez p1, :cond_8c

    .line 17236105
    .line 17236106
    goto/16 :goto_1a2

    .line 17236107
    .line 17236108
    :cond_8c
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p1

    .line 17236112
    if-eqz p1, :cond_94

    .line 17236113
    .line 17236114
    goto/16 :goto_1a2

    .line 17236115
    .line 17236116
    :cond_94
    iget-boolean p1, p0, Lqp3/h;->n:Z

    .line 17236117
    .line 17236118
    if-nez p1, :cond_e3

    .line 17236119
    .line 17236120
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236121
    .line 17236122
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p1

    .line 17236126
    if-nez p1, :cond_e3

    .line 17236127
    .line 17236128
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result p1

    .line 17236132
    sub-int/2addr p1, v1

    .line 17236133
    if-ltz p1, :cond_e3

    .line 17236134
    .line 17236135
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236140
    .line 17236141
    invoke-static {v0}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v3

    .line 17236145
    if-eqz v3, :cond_e3

    .line 17236146
    .line 17236147
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    if-nez v3, :cond_e3

    .line 17236152
    .line 17236153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236158
    .line 17236159
    invoke-static {v3}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v3

    .line 17236163
    if-eqz v3, :cond_e3

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->l(Z)V

    .line 17236166
    .line 17236167
    .line 17236168
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig$a;

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v0, "search_linear_kmp_book_card_config_v723"

    .line 17236174
    .line 17236175
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;

    .line 17236176
    .line 17236177
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    const-string v3, ""

    .line 17236182
    .line 17236183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;

    .line 17236187
    .line 17236188
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;->enable:Z

    .line 17236189
    .line 17236190
    if-nez v0, :cond_e3

    .line 17236191
    .line 17236192
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    const/4 p1, 0x0

    .line 17236196
    :goto_e4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-ge p1, v0, :cond_196

    .line 17236201
    .line 17236202
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236207
    .line 17236208
    invoke-static {v0}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_192

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_109

    .line 17236215
    .line 17236216
    add-int/lit8 v3, p1, -0x1

    .line 17236217
    .line 17236218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236223
    .line 17236224
    invoke-static {v3}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v3

    .line 17236228
    if-nez v3, :cond_107

    .line 17236229
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

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v5

    .line 17236238
    sub-int/2addr v5, v1

    .line 17236239
    if-eq p1, v5, :cond_122

    .line 17236240
    .line 17236241
    add-int/lit8 v5, p1, 0x1

    .line 17236242
    .line 17236243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v5

    .line 17236247
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236248
    .line 17236249
    invoke-static {v5}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v5

    .line 17236253
    if-nez v5, :cond_120

    .line 17236254
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

    .line 17236260
    .line 17236261
    if-lez p1, :cond_139

    .line 17236262
    .line 17236263
    add-int/lit8 v7, p1, -0x1

    .line 17236264
    .line 17236265
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v7

    .line 17236269
    check-cast v7, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236270
    .line 17236271
    if-eqz v7, :cond_139

    .line 17236272
    .line 17236273
    invoke-virtual {v7}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v7

    .line 17236277
    if-ne v7, v6, :cond_139

    .line 17236278
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

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v8

    .line 17236286
    sub-int/2addr v8, v1

    .line 17236287
    if-ge p1, v8, :cond_153

    .line 17236288
    .line 17236289
    add-int/lit8 v8, p1, 0x1

    .line 17236290
    .line 17236291
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v8

    .line 17236295
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236296
    .line 17236297
    if-eqz v8, :cond_153

    .line 17236298
    .line 17236299
    invoke-virtual {v8}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v8

    .line 17236303
    if-ne v8, v6, :cond_153

    .line 17236304
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

    .line 17236309
    .line 17236310
    if-nez v9, :cond_17c

    .line 17236311
    .line 17236312
    if-nez p1, :cond_17c

    .line 17236313
    .line 17236314
    iget-object v9, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236315
    .line 17236316
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v9

    .line 17236320
    if-nez v9, :cond_17c

    .line 17236321
    .line 17236322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v9

    .line 17236326
    sub-int/2addr v9, v1

    .line 17236327
    if-ltz v9, :cond_17c

    .line 17236328
    .line 17236329
    invoke-virtual {p0, v9}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v9

    .line 17236333
    check-cast v9, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236334
    .line 17236335
    invoke-static {v9}, Lqp3/h;->A2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v10

    .line 17236339
    if-eqz v10, :cond_17c

    .line 17236340
    .line 17236341
    invoke-virtual {v9}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v9

    .line 17236345
    if-eq v9, v6, :cond_17c

    .line 17236346
    .line 17236347
    const/4 v3, 0x0

    .line 17236348
    :cond_17c
    if-nez v3, :cond_183

    .line 17236349
    .line 17236350
    if-eqz v7, :cond_181

    .line 17236351
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

    .line 17236357
    .line 17236358
    .line 17236359
    if-nez v5, :cond_18e

    .line 17236360
    .line 17236361
    if-eqz v8, :cond_18c

    .line 17236362
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

    .line 17236368
    .line 17236369
    .line 17236370
    :cond_192
    add-int/lit8 p1, p1, 0x1

    .line 17236371
    .line 17236372
    goto/16 :goto_e4

    .line 17236373
    .line 17236374
    :cond_196
    iget-boolean p1, p0, Lqp3/h;->n:Z

    .line 17236375
    .line 17236376
    if-eqz p1, :cond_1a2

    .line 17236377
    .line 17236378
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236379
    .line 17236380
    .line 17236381
    move-result p1

    .line 17236382
    if-nez p1, :cond_1a2

    .line 17236383
    .line 17236384
    iput-boolean v4, p0, Lqp3/h;->n:Z

    .line 17236385
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

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lqp3/h;->y2(Ljava/util/List;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lqp3/h;->u2(Ljava/util/List;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/recyler/n;->addDataList(ZLjava/util/List;)V

    .line 16973843
    .line 16973844
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

    .line 50659329
    .line 50659330
    iget-object v1, p3, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659331
    .line 50659332
    sget-object v2, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceExist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x1

    .line 50659336
    if-eq v0, v2, :cond_1d

    .line 50659337
    .line 50659338
    if-ne v1, v2, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_1d

    .line 50659341
    :cond_d
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceNone:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659342
    .line 50659343
    if-eq v0, v5, :cond_1b

    .line 50659344
    .line 50659345
    if-ne v1, v5, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_1b

    .line 50659348
    :cond_14
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659349
    .line 50659350
    if-eq v0, v5, :cond_1d

    .line 50659351
    .line 50659352
    if-ne v1, v5, :cond_1b

    .line 50659353
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

    .line 50659359
    .line 50659360
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;

    .line 50659361
    .line 50659362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659366
    .line 50659367
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659368
    .line 50659369
    if-eq v1, v5, :cond_30

    .line 50659370
    .line 50659371
    if-ne v1, v2, :cond_2e

    .line 50659372
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

    .line 50659378
    .line 50659379
    iget-object v1, p3, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50659380
    .line 50659381
    if-eq v1, v5, :cond_3b

    .line 50659382
    .line 50659383
    if-ne v1, v2, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v4, 0x0

    .line 50659387
    :cond_3b
    :goto_3b
    if-nez v4, :cond_55

    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    const/16 v1, 0x137

    .line 50659394
    .line 50659395
    if-ne p2, v1, :cond_4a

    .line 50659396
    .line 50659397
    const/4 p2, 0x4

    .line 50659398
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->q(I)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_55

    .line 50659402
    :cond_4a
    invoke-virtual {p3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    const/16 p3, 0x136

    .line 50659407
    .line 50659408
    if-ne p2, p3, :cond_55

    .line 50659409
    .line 50659410
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    check-cast p1, Ljava/util/ArrayList;

    .line 50659414
    .line 50659415
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void
.end method
