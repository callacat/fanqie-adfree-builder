.class public final Ltv3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv3/o;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lvv3/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lrv3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x91dea

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ltv3/o;

    .line 393224
    invoke-direct {v0}, Ltv3/o;-><init>()V

    .line 393227
    sput-object v0, Ltv3/o;->a:Ltv3/o;

    .line 393229
    new-instance v0, Ljava/util/HashMap;

    .line 393231
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393234
    sput-object v0, Ltv3/o;->b:Ljava/util/HashMap;

    .line 393236
    const/4 v0, 0x0

    .line 393237
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393240
    move-result-object v1

    .line 393241
    sget-object v2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 393243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    sget-object v2, Lvv3/d0;->e:Lvv3/m0;

    .line 393248
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393251
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393254
    move-result-object v1

    .line 393255
    sget-object v2, Lvv3/d0;->g:Lvv3/m0;

    .line 393257
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393260
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393263
    move-result-object v1

    .line 393264
    sget-object v2, Lvv3/d0;->k:Lvv3/m0;

    .line 393266
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393269
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393272
    move-result-object v1

    .line 393273
    sget-object v2, Lvv3/d0;->p:Lvv3/m0;

    .line 393275
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393278
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393281
    move-result-object v1

    .line 393282
    sget-object v2, Lvv3/d0;->j:Lvv3/m0;

    .line 393284
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393287
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393290
    move-result-object v1

    .line 393291
    sget-object v2, Lvv3/d0;->m:Lvv3/m0;

    .line 393293
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393296
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393299
    move-result-object v1

    .line 393300
    sget-object v2, Lvv3/d0;->n:Lvv3/m0;

    .line 393302
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393305
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393308
    move-result-object v1

    .line 393309
    sget-object v2, Lvv3/d0;->h:Lvv3/m0;

    .line 393311
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393314
    sget-object v1, Lcw5/i;->a:Lcw5/i;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-static {}, Lcw5/i;->f()Z

    .line 393322
    move-result v1

    .line 393323
    if-nez v1, :cond_7e

    .line 393325
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393327
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookListEnable()Z

    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_7e

    .line 393333
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393336
    move-result-object v1

    .line 393337
    sget-object v2, Lvv3/d0;->l:Lvv3/m0;

    .line 393339
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393342
    :cond_7e
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393345
    move-result-object v0

    .line 393346
    sget-object v1, Lvv3/d0;->f:Lvv3/m0;

    .line 393348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393351
    const/4 v0, 0x1

    .line 393352
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393355
    move-result-object v1

    .line 393356
    sget-object v2, Lvv3/d0;->w:Lvv3/e0;

    .line 393358
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393361
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393364
    move-result-object v1

    .line 393365
    sget-object v2, Lvv3/d0;->x:Lvv3/e0;

    .line 393367
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393370
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393373
    move-result-object v1

    .line 393374
    sget-object v2, Lvv3/d0;->z:Lvv3/e0;

    .line 393376
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393379
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393382
    move-result-object v1

    .line 393383
    sget-object v2, Lvv3/d0;->A:Lvv3/e0;

    .line 393385
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393388
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393391
    move-result-object v0

    .line 393392
    sget-object v1, Lvv3/d0;->y:Lvv3/e0;

    .line 393394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393397
    const/4 v0, 0x2

    .line 393398
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393401
    move-result-object v1

    .line 393402
    sget-object v2, Lvv3/d0;->B:Lvv3/e0;

    .line 393404
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393407
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393410
    move-result-object v1

    .line 393411
    sget-object v2, Lvv3/d0;->C:Lvv3/e0;

    .line 393413
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393416
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393419
    move-result-object v1

    .line 393420
    sget-object v2, Lvv3/d0;->D:Lvv3/e0;

    .line 393422
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393425
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393428
    move-result-object v0

    .line 393429
    sget-object v1, Lvv3/d0;->E:Lvv3/e0;

    .line 393431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393434
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ltv3/o;->b:Ljava/util/HashMap;

    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/util/List;

    .line 17039372
    if-nez v1, :cond_28

    .line 17039374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-instance v2, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    move-object v1, p0

    .line 17039398
    check-cast v1, Ljava/util/List;

    .line 17039400
    :cond_28
    return-object v1
.end method

.method public static b(Z)Lrv3/b;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Ltv3/o;->c:Lrv3/b;

    .line 17104898
    if-nez v0, :cond_c

    .line 17104900
    new-instance p0, Lrv3/b;

    .line 17104902
    invoke-direct {p0}, Lrv3/b;-><init>()V

    .line 17104905
    sput-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104907
    const/4 p0, 0x1

    .line 17104908
    :cond_c
    if-eqz p0, :cond_3b

    .line 17104910
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104912
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v0, Lvv3/d0;->e:Lvv3/m0;

    .line 17104922
    invoke-virtual {p0, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104925
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104927
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    sget-object v0, Lvv3/d0;->w:Lvv3/e0;

    .line 17104932
    invoke-virtual {p0, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104935
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104937
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    sget-object v0, Lvv3/d0;->B:Lvv3/e0;

    .line 17104942
    invoke-virtual {p0, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104945
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104947
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    sget-object v0, Lvv3/d0;->I:Lvv3/e0;

    .line 17104952
    invoke-virtual {p0, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104955
    :cond_3b
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104957
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    return-object p0
.end method

.method public static synthetic c(Ltv3/o;)Lrv3/b;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0}, Ltv3/o;->b(Z)Lrv3/b;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static d(Lvv3/e0;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Luv3/e;->a:Luv3/e;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v1, Luv3/e;->b:Ljava/util/List;

    .line 33947659
    invoke-static {v1}, Ltv3/o;->g(Ljava/util/List;)V

    .line 33947662
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 33947669
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v1, :cond_42

    .line 33947674
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 33947676
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947678
    invoke-static {v2}, Ltv3/o;->b(Z)Lrv3/b;

    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v3, p0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 33947685
    new-instance v3, Ljava/util/HashMap;

    .line 33947687
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947690
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947693
    move-result-object v1

    .line 33947694
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_79

    .line 33947700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v4

    .line 33947704
    check-cast v4, Lao3/o;

    .line 33947706
    invoke-interface {v4}, Lao3/o;->z()Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {v4, v3}, Ltv3/o;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947713
    goto :goto_2e

    .line 33947714
    :cond_42
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33947716
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 33947719
    move-result-object v1

    .line 33947720
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 33947722
    invoke-static {v2}, Ltv3/o;->b(Z)Lrv3/b;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v3, p0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 33947729
    new-instance v3, Ljava/util/HashMap;

    .line 33947731
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947734
    check-cast v1, Ljava/util/ArrayList;

    .line 33947736
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947739
    move-result-object v1

    .line 33947740
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_79

    .line 33947746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    move-result-object v4

    .line 33947750
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947752
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 33947755
    move-result v5

    .line 33947756
    if-nez v5, :cond_6f

    .line 33947758
    goto :goto_5c

    .line 33947759
    :cond_6f
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947761
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getMainCategory()Ljava/lang/String;

    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-static {v4, v3}, Ltv3/o;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947768
    goto :goto_5c

    .line 33947769
    :cond_79
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 33947772
    move-result-object v1

    .line 33947773
    new-instance v4, Ltv3/o$a;

    .line 33947775
    invoke-direct {v4}, Ltv3/o$a;-><init>()V

    .line 33947778
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 33947785
    move-result v3

    .line 33947786
    const/16 v4, 0x10

    .line 33947788
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947791
    move-result v3

    .line 33947792
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947795
    move-result-object v1

    .line 33947796
    const/4 v3, 0x3

    .line 33947797
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 33947800
    move-result-object v4

    .line 33947801
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 33947804
    sget-object v5, Lvv3/d0;->c:Lvv3/d0$a;

    .line 33947806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    sget-object v5, Lvv3/d0;->I:Lvv3/e0;

    .line 33947811
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947814
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947817
    move-result-object v1

    .line 33947818
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947821
    move-result v5

    .line 33947822
    if-eqz v5, :cond_cd

    .line 33947824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947827
    move-result-object v5

    .line 33947828
    check-cast v5, Lkotlin/Pair;

    .line 33947830
    new-instance v6, Lvv3/e0;

    .line 33947832
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947835
    move-result-object v5

    .line 33947836
    check-cast v5, Ljava/lang/String;

    .line 33947838
    invoke-direct {v6, v5, v3, v0}, Lvv3/e0;-><init>(Ljava/lang/String;IZ)V

    .line 33947841
    sget-object v5, Lrv3/a;->a:Lrv3/a;

    .line 33947843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    invoke-static {v6}, Lrv3/a;->a(Lvv3/e0;)V

    .line 33947849
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947852
    goto :goto_aa

    .line 33947853
    :cond_cd
    if-eqz p1, :cond_e6

    .line 33947855
    iget p1, p0, Lvv3/e0;->b:I

    .line 33947857
    if-ne p1, v3, :cond_e6

    .line 33947859
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947862
    move-result p1

    .line 33947863
    if-nez p1, :cond_e6

    .line 33947865
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947868
    move-result p1

    .line 33947869
    if-le p1, v2, :cond_e3

    .line 33947871
    invoke-interface {v4, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947874
    goto :goto_e6

    .line 33947875
    :cond_e3
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947878
    :cond_e6
    :goto_e6
    return-void
.end method

.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1d

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196622
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method public static f(Lvv3/m0;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lvv3/d0;->f:Lvv3/m0;

    .line 17039367
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_28

    .line 17039373
    sget-object v0, Lvv3/d0;->j:Lvv3/m0;

    .line 17039375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_28

    .line 17039381
    sget-object v0, Lvv3/d0;->k:Lvv3/m0;

    .line 17039383
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_28

    .line 17039389
    sget-object v0, Lvv3/d0;->h:Lvv3/m0;

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_26

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 17039401
    :goto_29
    return p0
.end method

.method public static g(Ljava/util/List;)V
    .registers 12

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 17301511
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 17301513
    const/4 v1, 0x2

    .line 17301514
    const/4 v2, 0x1

    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    if-eqz v0, :cond_199

    .line 17301518
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17301526
    move-result v0

    .line 17301527
    if-eqz v0, :cond_2e

    .line 17301529
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301532
    move-result-object v0

    .line 17301533
    sget-object v4, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    sget-object v4, Lvv3/d0;->q:Lvv3/m0;

    .line 17301540
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301543
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301550
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17301552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17301558
    move-result v0

    .line 17301559
    if-eqz v0, :cond_4e

    .line 17301561
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301564
    move-result-object v0

    .line 17301565
    sget-object v4, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    sget-object v4, Lvv3/d0;->r:Lvv3/m0;

    .line 17301572
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301575
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301578
    move-result-object v0

    .line 17301579
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301582
    :cond_4e
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301585
    move-result-object v0

    .line 17301586
    sget-object v4, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    sget-object v4, Lvv3/d0;->e:Lvv3/m0;

    .line 17301593
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301596
    check-cast p0, Ljava/util/ArrayList;

    .line 17301598
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301601
    move-result-object v4

    .line 17301602
    const/4 v5, 0x0

    .line 17301603
    :cond_63
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301606
    move-result v6

    .line 17301607
    if-eqz v6, :cond_78

    .line 17301609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301612
    move-result-object v6

    .line 17301613
    check-cast v6, Lvv3/e0;

    .line 17301615
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301618
    iget v6, v6, Lvv3/e0;->b:I

    .line 17301620
    if-ne v6, v1, :cond_63

    .line 17301622
    const/4 v5, 0x1

    .line 17301623
    goto :goto_63

    .line 17301624
    :cond_78
    if-eqz v5, :cond_84

    .line 17301626
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    sget-object v1, Lvv3/d0;->f:Lvv3/m0;

    .line 17301633
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301636
    :cond_84
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17301638
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301640
    sget-object v4, Ljx3/j0;->a:Ljx3/j0;

    .line 17301642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301645
    invoke-static {v1, v0, v3, v2}, Ljx3/j0;->a(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17301652
    sget-object v5, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301657
    sget-object v5, Lvv3/d0;->e:Lvv3/m0;

    .line 17301659
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301662
    new-instance v5, Ljava/util/ArrayList;

    .line 17301664
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301667
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301670
    move-result-object p0

    .line 17301671
    :cond_a7
    :goto_a7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301674
    move-result v6

    .line 17301675
    if-eqz v6, :cond_ce

    .line 17301677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301680
    move-result-object v6

    .line 17301681
    move-object v7, v6

    .line 17301682
    check-cast v7, Lvv3/e0;

    .line 17301684
    iget v8, v7, Lvv3/e0;->b:I

    .line 17301686
    if-nez v8, :cond_c7

    .line 17301688
    sget-object v8, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    sget-object v8, Lvv3/d0;->o:Lvv3/m0;

    .line 17301695
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301698
    move-result v7

    .line 17301699
    if-nez v7, :cond_c7

    .line 17301701
    const/4 v7, 0x1

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v7, 0x0

    .line 17301704
    :goto_c8
    if-eqz v7, :cond_a7

    .line 17301706
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301709
    goto :goto_a7

    .line 17301710
    :cond_ce
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301713
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301716
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301719
    move-result-object p0

    .line 17301720
    const/4 v4, 0x0

    .line 17301721
    const/4 v5, 0x0

    .line 17301722
    :cond_da
    :goto_da
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    move-result v6

    .line 17301726
    if-eqz v6, :cond_fa

    .line 17301728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    move-result-object v6

    .line 17301732
    check-cast v6, Lao3/o;

    .line 17301734
    if-eqz v4, :cond_eb

    .line 17301736
    if-eqz v5, :cond_eb

    .line 17301738
    goto :goto_fa

    .line 17301739
    :cond_eb
    invoke-static {v6}, Ljx3/l0;->a(Lao3/o;)Z

    .line 17301742
    move-result v7

    .line 17301743
    if-eqz v7, :cond_f2

    .line 17301745
    const/4 v4, 0x1

    .line 17301746
    :cond_f2
    invoke-static {v6}, Ljx3/l0;->f(Lao3/o;)Z

    .line 17301749
    move-result v6

    .line 17301750
    if-eqz v6, :cond_da

    .line 17301752
    const/4 v5, 0x1

    .line 17301753
    goto :goto_da

    .line 17301754
    :cond_fa
    :goto_fa
    if-nez v4, :cond_106

    .line 17301756
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301758
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    sget-object p0, Lvv3/d0;->j:Lvv3/m0;

    .line 17301763
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301766
    :cond_106
    if-nez v5, :cond_112

    .line 17301768
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301770
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301773
    sget-object p0, Lvv3/d0;->m:Lvv3/m0;

    .line 17301775
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301778
    :cond_112
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17301781
    move-result p0

    .line 17301782
    if-eqz p0, :cond_119

    .line 17301784
    goto :goto_131

    .line 17301785
    :cond_119
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301788
    move-result-object p0

    .line 17301789
    :cond_11d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301792
    move-result v1

    .line 17301793
    if-eqz v1, :cond_131

    .line 17301795
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301798
    move-result-object v1

    .line 17301799
    check-cast v1, Lao3/o;

    .line 17301801
    invoke-static {v1}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17301804
    move-result v1

    .line 17301805
    if-eqz v1, :cond_11d

    .line 17301807
    const/4 p0, 0x0

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    :goto_131
    const/4 p0, 0x1

    .line 17301810
    :goto_132
    if-eqz p0, :cond_13e

    .line 17301812
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301814
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    sget-object p0, Lvv3/d0;->p:Lvv3/m0;

    .line 17301819
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301822
    :cond_13e
    invoke-static {}, Ltv3/o;->e()Z

    .line 17301825
    move-result p0

    .line 17301826
    if-nez p0, :cond_14f

    .line 17301828
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17301830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17301836
    move-result p0

    .line 17301837
    if-nez p0, :cond_15d

    .line 17301839
    :cond_14f
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301842
    move-result-object p0

    .line 17301843
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    sget-object v0, Lvv3/d0;->q:Lvv3/m0;

    .line 17301850
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301853
    :cond_15d
    invoke-static {}, Ltv3/o;->e()Z

    .line 17301856
    move-result p0

    .line 17301857
    if-nez p0, :cond_16e

    .line 17301859
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17301861
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17301867
    move-result p0

    .line 17301868
    if-nez p0, :cond_17c

    .line 17301870
    :cond_16e
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301873
    move-result-object p0

    .line 17301874
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    sget-object v0, Lvv3/d0;->r:Lvv3/m0;

    .line 17301881
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301884
    :cond_17c
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17301886
    if-eqz p0, :cond_187

    .line 17301888
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17301891
    move-result p0

    .line 17301892
    if-ne p0, v2, :cond_187

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 v2, 0x0

    .line 17301896
    :goto_188
    if-nez v2, :cond_198

    .line 17301898
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301901
    move-result-object p0

    .line 17301902
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301907
    sget-object v0, Lvv3/d0;->r:Lvv3/m0;

    .line 17301909
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301912
    :cond_198
    return-void

    .line 17301913
    :cond_199
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301916
    move-result-object v0

    .line 17301917
    sget-object v4, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    sget-object v4, Lvv3/d0;->e:Lvv3/m0;

    .line 17301924
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301927
    check-cast p0, Ljava/util/ArrayList;

    .line 17301929
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301932
    move-result-object v4

    .line 17301933
    const/4 v5, 0x0

    .line 17301934
    :cond_1ae
    :goto_1ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301937
    move-result v6

    .line 17301938
    if-eqz v6, :cond_1c3

    .line 17301940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301943
    move-result-object v6

    .line 17301944
    check-cast v6, Lvv3/e0;

    .line 17301946
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301949
    iget v6, v6, Lvv3/e0;->b:I

    .line 17301951
    if-ne v6, v1, :cond_1ae

    .line 17301953
    const/4 v5, 0x1

    .line 17301954
    goto :goto_1ae

    .line 17301955
    :cond_1c3
    if-eqz v5, :cond_1cf

    .line 17301957
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301962
    sget-object v1, Lvv3/d0;->f:Lvv3/m0;

    .line 17301964
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301967
    :cond_1cf
    sget-object v1, Lbw5/b;->a:Lbw5/b;

    .line 17301969
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17301971
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17301974
    move-result-object v4

    .line 17301975
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 17301977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301980
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301983
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301985
    const/4 v5, 0x0

    .line 17301986
    invoke-direct {v1, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17301989
    const/16 v5, 0xa

    .line 17301991
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301994
    move-result v5

    .line 17301995
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301998
    move-result v5

    .line 17301999
    const/16 v6, 0x10

    .line 17302001
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302004
    move-result v5

    .line 17302005
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17302007
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302010
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302013
    move-result-object v5

    .line 17302014
    :goto_1fe
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302017
    move-result v7

    .line 17302018
    if-eqz v7, :cond_212

    .line 17302020
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302023
    move-result-object v7

    .line 17302024
    check-cast v7, Lvv3/e0;

    .line 17302026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302029
    move-result-object v8

    .line 17302030
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302033
    goto :goto_1fe

    .line 17302034
    :cond_212
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17302037
    move-result-object v5

    .line 17302038
    check-cast v4, Ljava/util/ArrayList;

    .line 17302040
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302043
    move-result-object v4

    .line 17302044
    :cond_21c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302047
    move-result v6

    .line 17302048
    if-eqz v6, :cond_290

    .line 17302050
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302053
    move-result-object v6

    .line 17302054
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302059
    move-result-object v7

    .line 17302060
    :cond_22c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302063
    move-result v8

    .line 17302064
    if-eqz v8, :cond_21c

    .line 17302066
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302069
    move-result-object v8

    .line 17302070
    check-cast v8, Lvv3/e0;

    .line 17302072
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302074
    invoke-interface {v9, v8, v6}, Lcom/dragon/read/NsCommonDepend;->isStateMatchStrategy(Lvv3/e0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17302077
    move-result v9

    .line 17302078
    if-eqz v9, :cond_255

    .line 17302080
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302083
    move-result-object v9

    .line 17302084
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302087
    check-cast v9, Ljava/lang/Number;

    .line 17302089
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17302092
    move-result v9

    .line 17302093
    add-int/2addr v9, v2

    .line 17302094
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302097
    move-result-object v9

    .line 17302098
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302101
    :cond_255
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 17302104
    move-result v9

    .line 17302105
    if-eqz v9, :cond_22c

    .line 17302107
    iget-object v9, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17302109
    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17302111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302114
    move-result-object v9

    .line 17302115
    :cond_263
    :goto_263
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302118
    move-result v10

    .line 17302119
    if-eqz v10, :cond_22c

    .line 17302121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302124
    move-result-object v10

    .line 17302125
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302127
    invoke-virtual {v1, v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->resetModelState(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17302130
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302132
    invoke-interface {v10, v8, v1}, Lcom/dragon/read/NsCommonDepend;->isStateMatchStrategy(Lvv3/e0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17302135
    move-result v10

    .line 17302136
    if-eqz v10, :cond_263

    .line 17302138
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302141
    move-result-object v10

    .line 17302142
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302145
    check-cast v10, Ljava/lang/Number;

    .line 17302147
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17302150
    move-result v10

    .line 17302151
    add-int/2addr v10, v2

    .line 17302152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302155
    move-result-object v10

    .line 17302156
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302159
    goto :goto_263

    .line 17302160
    :cond_290
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17302163
    move-result-object v1

    .line 17302164
    new-instance v4, Lbw5/c;

    .line 17302166
    invoke-direct {v4}, Lbw5/c;-><init>()V

    .line 17302169
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17302172
    move-result-object v1

    .line 17302173
    new-instance v4, Ljava/util/ArrayList;

    .line 17302175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302181
    move-result-object v1

    .line 17302182
    :goto_2a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302185
    move-result v5

    .line 17302186
    if-eqz v5, :cond_2ba

    .line 17302188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302191
    move-result-object v5

    .line 17302192
    check-cast v5, Lkotlin/Pair;

    .line 17302194
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302197
    move-result-object v5

    .line 17302198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302201
    goto :goto_2a6

    .line 17302202
    :cond_2ba
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17302205
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302210
    sget-object v1, Lvv3/d0;->e:Lvv3/m0;

    .line 17302212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302215
    new-instance v1, Ljava/util/ArrayList;

    .line 17302217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302223
    move-result-object p0

    .line 17302224
    :cond_2d0
    :goto_2d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302227
    move-result v5

    .line 17302228
    if-eqz v5, :cond_2f7

    .line 17302230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302233
    move-result-object v5

    .line 17302234
    move-object v6, v5

    .line 17302235
    check-cast v6, Lvv3/e0;

    .line 17302237
    iget v7, v6, Lvv3/e0;->b:I

    .line 17302239
    if-nez v7, :cond_2f0

    .line 17302241
    sget-object v7, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302246
    sget-object v7, Lvv3/d0;->o:Lvv3/m0;

    .line 17302248
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302251
    move-result v6

    .line 17302252
    if-nez v6, :cond_2f0

    .line 17302254
    const/4 v6, 0x1

    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    const/4 v6, 0x0

    .line 17302257
    :goto_2f1
    if-eqz v6, :cond_2d0

    .line 17302259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302262
    goto :goto_2d0

    .line 17302263
    :cond_2f7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17302266
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17302269
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17302271
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17302274
    move-result-object p0

    .line 17302275
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17302277
    check-cast p0, Ljava/util/ArrayList;

    .line 17302279
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302282
    move-result-object p0

    .line 17302283
    const/4 v1, 0x0

    .line 17302284
    const/4 v4, 0x0

    .line 17302285
    const/4 v5, 0x0

    .line 17302286
    :cond_30e
    :goto_30e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302289
    move-result v6

    .line 17302290
    if-eqz v6, :cond_369

    .line 17302292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302295
    move-result-object v6

    .line 17302296
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302298
    if-eqz v1, :cond_321

    .line 17302300
    if-eqz v4, :cond_321

    .line 17302302
    if-eqz v5, :cond_321

    .line 17302304
    goto :goto_369

    .line 17302305
    :cond_321
    sget-object v7, Lcom/dragon/read/util/f0;->a:Lcom/dragon/read/util/f0;

    .line 17302307
    if-eqz v6, :cond_32d

    .line 17302309
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17302312
    move-result v7

    .line 17302313
    if-ne v7, v2, :cond_32d

    .line 17302315
    const/4 v7, 0x1

    .line 17302316
    goto :goto_32e

    .line 17302317
    :cond_32d
    const/4 v7, 0x0

    .line 17302318
    :goto_32e
    if-eqz v7, :cond_33c

    .line 17302320
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302322
    invoke-static {v7}, Lcom/dragon/read/util/f0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;

    .line 17302325
    move-result-object v7

    .line 17302326
    sget-object v8, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 17302328
    if-ne v7, v8, :cond_33c

    .line 17302330
    const/4 v7, 0x1

    .line 17302331
    goto :goto_33d

    .line 17302332
    :cond_33c
    const/4 v7, 0x0

    .line 17302333
    :goto_33d
    if-eqz v7, :cond_340

    .line 17302335
    const/4 v1, 0x1

    .line 17302336
    :cond_340
    if-eqz v6, :cond_34a

    .line 17302338
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17302341
    move-result v7

    .line 17302342
    if-ne v7, v2, :cond_34a

    .line 17302344
    const/4 v7, 0x1

    .line 17302345
    goto :goto_34b

    .line 17302346
    :cond_34a
    const/4 v7, 0x0

    .line 17302347
    :goto_34b
    if-eqz v7, :cond_352

    .line 17302349
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortStory()Z

    .line 17302352
    move-result v7

    .line 17302353
    goto :goto_353

    .line 17302354
    :cond_352
    const/4 v7, 0x0

    .line 17302355
    :goto_353
    if-eqz v7, :cond_356

    .line 17302357
    const/4 v4, 0x1

    .line 17302358
    :cond_356
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17302360
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17302363
    move-result-object v6

    .line 17302364
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17302366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302369
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17302372
    move-result v6

    .line 17302373
    if-eqz v6, :cond_30e

    .line 17302375
    const/4 v5, 0x1

    .line 17302376
    goto :goto_30e

    .line 17302377
    :cond_369
    :goto_369
    if-nez v1, :cond_375

    .line 17302379
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302384
    sget-object p0, Lvv3/d0;->j:Lvv3/m0;

    .line 17302386
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17302389
    :cond_375
    if-nez v4, :cond_381

    .line 17302391
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302396
    sget-object p0, Lvv3/d0;->m:Lvv3/m0;

    .line 17302398
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17302401
    :cond_381
    if-nez v5, :cond_38d

    .line 17302403
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302408
    sget-object p0, Lvv3/d0;->p:Lvv3/m0;

    .line 17302410
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17302413
    :cond_38d
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_30

    .line 33816582
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    if-eqz v0, :cond_26

    .line 33816589
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816592
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816599
    check-cast v0, Ljava/lang/Number;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816604
    move-result v0

    .line 33816605
    add-int/2addr v0, v1

    .line 33816606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    goto :goto_30

    .line 33816614
    :cond_26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method
