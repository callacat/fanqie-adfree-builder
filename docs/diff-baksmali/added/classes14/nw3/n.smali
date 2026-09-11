.class public final Lnw3/n;
.super Lno3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw3/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno3/h<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public final h:I

.field public final i:I

.field public j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/disposables/Disposable;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Lrv3/b;

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ed1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lno3/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039367
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    const-string/jumbo v0, "\u4e66\u67b6-\u6570\u636e2-BookShelfPageSource"

    .line 17039372
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039375
    iput-object p1, p0, Lnw3/n;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 17039384
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->pageSize:I

    .line 17039386
    iput v1, p0, Lnw3/n;->h:I

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    iget p1, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->firstPageSize:I

    .line 17039393
    iput p1, p0, Lnw3/n;->i:I

    .line 17039395
    new-instance p1, Ljava/util/ArrayList;

    .line 17039397
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    iput-object p1, p0, Lnw3/n;->l:Ljava/util/ArrayList;

    .line 17039402
    new-instance p1, Ljava/util/HashSet;

    .line 17039404
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039407
    iput-object p1, p0, Lnw3/n;->m:Ljava/util/HashSet;

    .line 17039409
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    iput-object p1, p0, Lnw3/n;->n:Ljava/lang/String;

    .line 17039415
    new-instance p1, Ljava/util/HashMap;

    .line 17039417
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039420
    iput-object p1, p0, Lnw3/n;->r:Ljava/util/HashMap;

    .line 17039422
    return-void
.end method

.method public static synthetic s(Lnw3/n;Lrv3/b;II)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p3, 0x4

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const/4 p2, 0x1

    .line 67239941
    goto :goto_7

    .line 67239942
    :cond_6
    const/4 p2, 0x0

    .line 67239943
    :goto_7
    invoke-virtual {p0, p1, p2}, Lnw3/n;->r(Lrv3/b;Z)V

    .line 67239946
    return-void
.end method


# virtual methods
.method public final l(I)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lno3/b<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-gtz p1, :cond_5

    .line 17170434
    iget p1, p0, Lnw3/n;->i:I

    .line 17170436
    goto :goto_c

    .line 17170437
    :cond_5
    iget v0, p0, Lnw3/n;->i:I

    .line 17170439
    iget v1, p0, Lnw3/n;->h:I

    .line 17170441
    mul-int p1, p1, v1

    .line 17170443
    add-int/2addr p1, v0

    .line 17170444
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    const-string/jumbo v1, "\u52a0\u8f7d\u4e0b\u4e00\u9875, pageIndex="

    .line 17170449
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    iget v1, p0, Lno3/h;->e:I

    .line 17170454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v1, ", loadSize="

    .line 17170459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v1, ", filter="

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    iget-object v1, p0, Lnw3/n;->q:Lrv3/b;

    .line 17170472
    if-eqz v1, :cond_34

    .line 17170474
    invoke-virtual {v1}, Lrv3/b;->c()Lvv3/m0;

    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_34

    .line 17170480
    iget-object v1, v1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17170482
    if-nez v1, :cond_37

    .line 17170484
    :cond_34
    const-string/jumbo v1, "\u5168\u90e8"

    .line 17170487
    :cond_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170497
    const-string v2, "BookShelfPageSource"

    .line 17170499
    const-string v3, "deliver"

    .line 17170501
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    move-result-wide v6

    .line 17170508
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170510
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170513
    iput p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170515
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170517
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170520
    iget-object v0, p0, Lno3/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170522
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_6d

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v0, 0x0

    .line 17170542
    :goto_6e
    move-object v11, v0

    .line 17170543
    iget-object v0, p0, Lnw3/n;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v2, "loadData start"

    .line 17170553
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 17170558
    invoke-virtual {v0}, Lq74/z;->k()Lio/reactivex/Single;

    .line 17170561
    move-result-object v12

    .line 17170562
    new-instance v13, Lnw3/j;

    .line 17170564
    move-object v0, v13

    .line 17170565
    move-object v1, v10

    .line 17170566
    move-object v2, p0

    .line 17170567
    move-object v3, v11

    .line 17170568
    move v4, p1

    .line 17170569
    move-object v5, v9

    .line 17170570
    invoke-direct/range {v0 .. v5}, Lnw3/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lnw3/n;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170573
    new-instance v0, Lnw3/k;

    .line 17170575
    invoke-direct {v0, v13}, Lnw3/k;-><init>(Lnw3/j;)V

    .line 17170578
    invoke-virtual {v12, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170581
    move-result-object v12

    .line 17170582
    new-instance v13, Lnw3/l;

    .line 17170584
    move-object v0, v13

    .line 17170585
    move-object v1, p0

    .line 17170586
    move-object v2, v11

    .line 17170587
    move v3, p1

    .line 17170588
    move-wide v4, v6

    .line 17170589
    move-object v6, v9

    .line 17170590
    move-object v7, v10

    .line 17170591
    invoke-direct/range {v0 .. v7}, Lnw3/l;-><init>(Lnw3/n;Ljava/lang/String;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170594
    new-instance v0, Lnw3/m;

    .line 17170596
    invoke-direct {v0, v13}, Lnw3/m;-><init>(Lnw3/l;)V

    .line 17170599
    invoke-virtual {v12, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170602
    move-result-object v0

    .line 17170603
    new-instance v1, Lnw3/b;

    .line 17170605
    invoke-direct {v1, p0, v11, p1}, Lnw3/b;-><init>(Lnw3/n;Ljava/lang/String;I)V

    .line 17170608
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    new-instance v0, Lnw3/a;

    .line 17170625
    invoke-direct {v0}, Lnw3/a;-><init>()V

    .line 17170628
    new-instance v1, Lnw3/e;

    .line 17170630
    invoke-direct {v1, v0}, Lnw3/e;-><init>(Lnw3/a;)V

    .line 17170633
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170636
    move-result-object p1

    .line 17170637
    const-string v0, ""

    .line 17170639
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    return-object p1
.end method

.method public final m(I)Z
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lnw3/n;->p:I

    .line 16908290
    iget v1, p0, Lnw3/n;->i:I

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    if-gt v0, v1, :cond_8

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    sub-int/2addr v0, p1

    .line 16908297
    iget p1, p0, Lnw3/n;->h:I

    .line 16908299
    if-ge v0, p1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v2, 0x0

    .line 16908303
    :goto_f
    return v2
.end method

.method public final n(Lno3/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno3/b<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lnw3/n;->p()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lnw3/n;->r:Ljava/util/HashMap;

    .line 17104910
    iget v3, p0, Lno3/h;->e:I

    .line 17104912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    iget-object v1, p1, Lno3/b;->b:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104921
    sget-object v2, Lnw3/n$a;->a:[I

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    move-result v1

    .line 17104927
    aget v1, v2, v1

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-eq v1, v2, :cond_57

    .line 17104932
    const/4 v0, 0x2

    .line 17104933
    if-eq v1, v0, :cond_42

    .line 17104935
    const/4 v0, 0x3

    .line 17104936
    if-ne v1, v0, :cond_3c

    .line 17104938
    iget-object p1, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104940
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104943
    move-result v0

    .line 17104944
    iput v0, p0, Lnw3/n;->p:I

    .line 17104946
    iget-object v0, p0, Lnw3/n;->j:Lkotlin/jvm/functions/Function2;

    .line 17104948
    if-eqz v0, :cond_75

    .line 17104950
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104952
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    goto :goto_75

    .line 17104956
    :cond_3c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104958
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    iget-object p1, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104964
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104967
    move-result v0

    .line 17104968
    iput v0, p0, Lnw3/n;->p:I

    .line 17104970
    iget-object v0, p0, Lnw3/n;->j:Lkotlin/jvm/functions/Function2;

    .line 17104972
    if-eqz v0, :cond_53

    .line 17104974
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104976
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lno3/h;->j()V

    .line 17104982
    goto :goto_75

    .line 17104983
    :cond_57
    iget-object v1, p0, Lnw3/n;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    const-string/jumbo v3, "\u52a0\u8f7d\u4e00\u9875\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    .line 17104990
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    iget-object p1, p1, Lno3/b;->c:Ljava/lang/String;

    .line 17104995
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    move-result-object v1

    .line 17105008
    const-string v2, "deliver"

    .line 17105010
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

.method public final o()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lno3/h;->o()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput v0, p0, Lnw3/n;->p:I

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-object v1, p0, Lnw3/n;->q:Lrv3/b;

    .line 262153
    iput-boolean v0, p0, Lnw3/n;->o:Z

    .line 262155
    iget-object v0, p0, Lnw3/n;->r:Ljava/util/HashMap;

    .line 262157
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262160
    iget-object v0, p0, Lnw3/n;->l:Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262165
    iget-object v0, p0, Lnw3/n;->m:Ljava/util/HashSet;

    .line 262167
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262170
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lnw3/n;->n:Ljava/lang/String;

    .line 262176
    return-void
.end method

.method public final p()I
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->b()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_40

    .line 327692
    iget-object v0, p0, Lnw3/n;->q:Lrv3/b;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v0, :cond_1d

    .line 327697
    iget-object v0, v0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 327699
    if-eqz v0, :cond_1d

    .line 327701
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327704
    move-result v0

    .line 327705
    if-ne v0, v2, :cond_1d

    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-eqz v0, :cond_40

    .line 327712
    iget-object v0, p0, Lnw3/n;->q:Lrv3/b;

    .line 327714
    if-eqz v0, :cond_3c

    .line 327716
    iget-object v0, v0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 327718
    if-eqz v0, :cond_3c

    .line 327720
    sget-object v3, Lvv3/d0;->c:Lvv3/d0$a;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sget-object v3, Lvv3/d0;->F:Lvv3/e0;

    .line 327727
    iget v3, v3, Lvv3/e0;->b:I

    .line 327729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327736
    move-result v0

    .line 327737
    if-ne v0, v2, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    if-eqz v2, :cond_40

    .line 327743
    goto :goto_4c

    .line 327744
    :cond_40
    iget-object v0, p0, Lnw3/n;->q:Lrv3/b;

    .line 327746
    if-eqz v0, :cond_4c

    .line 327748
    iget-object v0, v0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 327750
    if-eqz v0, :cond_4c

    .line 327752
    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    .line 327755
    move-result v1

    .line 327756
    :cond_4c
    :goto_4c
    return v1
.end method

.method public final q()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnw3/n;->k:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262151
    :cond_7
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 262153
    iget-object v0, v0, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 262155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lnw3/f;

    .line 262165
    invoke-direct {v1, p0}, Lnw3/f;-><init>(Lnw3/n;)V

    .line 262168
    new-instance v2, Lnw3/g;

    .line 262170
    invoke-direct {v2, v1}, Lnw3/g;-><init>(Lnw3/f;)V

    .line 262173
    new-instance v1, Lnw3/h;

    .line 262175
    invoke-direct {v1}, Lnw3/h;-><init>()V

    .line 262178
    new-instance v3, Lnw3/i;

    .line 262180
    invoke-direct {v3, v1}, Lnw3/i;-><init>(Lnw3/h;)V

    .line 262183
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lnw3/n;->k:Lio/reactivex/disposables/Disposable;

    .line 262189
    return-void
.end method

.method public final r(Lrv3/b;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lnw3/n;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string/jumbo v2, "\u66f4\u65b0\u7b5b\u9009\u9879, "

    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v2, ", "

    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    if-eqz p1, :cond_41

    .line 33882132
    iget-object v2, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 33882134
    if-eqz v2, :cond_41

    .line 33882136
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_41

    .line 33882142
    check-cast v2, Ljava/lang/Iterable;

    .line 33882144
    new-instance v3, Ljava/util/ArrayList;

    .line 33882146
    const/16 v4, 0xa

    .line 33882148
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882151
    move-result v4

    .line 33882152
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    move-result-object v2

    .line 33882159
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v4

    .line 33882163
    if-eqz v4, :cond_42

    .line 33882165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v4

    .line 33882169
    check-cast v4, Lvv3/e0;

    .line 33882171
    iget-object v4, v4, Lvv3/e0;->a:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    goto :goto_2f

    .line 33882177
    :cond_41
    const/4 v3, 0x0

    .line 33882178
    :cond_42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v1

    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882188
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    move-result-object v0

    .line 33882192
    const-string v4, "deliver"

    .line 33882194
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    iput-object p1, p0, Lnw3/n;->q:Lrv3/b;

    .line 33882199
    invoke-virtual {p0}, Lnw3/n;->p()I

    .line 33882202
    move-result p1

    .line 33882203
    iget-object v0, p0, Lnw3/n;->r:Ljava/util/HashMap;

    .line 33882205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    move-result-object p1

    .line 33882213
    check-cast p1, Ljava/lang/Integer;

    .line 33882215
    if-eqz p1, :cond_6e

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882220
    move-result p1

    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    const/4 p1, -0x1

    .line 33882223
    :goto_6f
    if-eqz p2, :cond_78

    .line 33882225
    iput v2, p0, Lnw3/n;->p:I

    .line 33882227
    iput-boolean v2, p0, Lno3/h;->c:Z

    .line 33882229
    invoke-virtual {p0, p1}, Lno3/h;->k(I)V

    .line 33882232
    :cond_78
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lnw3/n;->k:Lio/reactivex/disposables/Disposable;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lnw3/n;->k:Lio/reactivex/disposables/Disposable;

    .line 196625
    return-void
.end method
