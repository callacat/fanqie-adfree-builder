.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public e:Lcom/dragon/read/widget/CommonErrorView;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91efe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/e;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/e;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->f:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    const-string/jumbo v1, "\u4e66\u67b6-\u6700\u8fd1\u5220\u9664"

    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    return-void
.end method

.method public static mg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "size"

    .line 50593799
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    move-result-object p0

    .line 50593803
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593806
    const-string/jumbo p0, "type"

    .line 50593809
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    if-nez p2, :cond_19

    .line 50593814
    const-string p0, "success"

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const-string p0, "fail"

    .line 50593819
    :goto_1b
    const-string p1, "result"

    .line 50593821
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    const-string p0, "reason"

    .line 50593826
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    const-string p0, "recent_delete_add_result"

    .line 50593831
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593834
    return-void
.end method


# virtual methods
.method public final kg(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x2

    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    if-eqz v2, :cond_42

    .line 50790437
    if-eq v2, v3, :cond_36

    .line 50790439
    if-ne v2, v4, :cond_2e

    .line 50790441
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790444
    goto/16 :goto_11d

    .line 50790446
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790448
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790450
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790453
    throw p1

    .line 50790454
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->L$1:Ljava/lang/Object;

    .line 50790456
    check-cast p1, Ljava/lang/String;

    .line 50790458
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->L$0:Ljava/lang/Object;

    .line 50790460
    check-cast p2, Ljava/util/List;

    .line 50790462
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790465
    goto :goto_54

    .line 50790466
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790469
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->L$0:Ljava/lang/Object;

    .line 50790471
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->L$1:Ljava/lang/Object;

    .line 50790473
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->label:I

    .line 50790475
    const-wide/16 v6, 0xc8

    .line 50790477
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790480
    move-result-object p3

    .line 50790481
    if-ne p3, v1, :cond_54

    .line 50790483
    return-object v1

    .line 50790484
    :cond_54
    :goto_54
    sget-object p3, Lbw3/p;->m:Lbw3/p;

    .line 50790486
    invoke-static {p3}, Lbw3/q;->f(Lbw3/p;)Ljava/util/List;

    .line 50790489
    move-result-object p3

    .line 50790490
    check-cast p3, Ljava/util/ArrayList;

    .line 50790492
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790495
    move-result-object p3

    .line 50790496
    :cond_60
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790499
    move-result v2

    .line 50790500
    if-eqz v2, :cond_78

    .line 50790502
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790505
    move-result-object v2

    .line 50790506
    move-object v6, v2

    .line 50790507
    check-cast v6, Lao3/o;

    .line 50790509
    invoke-interface {v6}, Lao3/o;->e()Ljava/lang/String;

    .line 50790512
    move-result-object v6

    .line 50790513
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790516
    move-result v6

    .line 50790517
    if-eqz v6, :cond_60

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    move-object v2, v5

    .line 50790521
    :goto_79
    const/4 p3, 0x0

    .line 50790522
    if-eqz v2, :cond_7e

    .line 50790524
    const/4 v2, 0x1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v2, 0x0

    .line 50790527
    :goto_7f
    sget v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 50790529
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 50790531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->i()Z

    .line 50790537
    move-result v6

    .line 50790538
    if-eqz v6, :cond_98

    .line 50790540
    if-eqz v2, :cond_8f

    .line 50790542
    goto :goto_98

    .line 50790543
    :cond_8f
    new-instance p1, Lcom/dragon/read/base/ssconfig/template/BsGroupMaxException;

    .line 50790545
    const-string/jumbo p2, "\u4e66\u67b6\u8d85\u5206\u7ec4\u4e0a\u9650"

    .line 50790548
    invoke-direct {p1, p2}, Lcom/dragon/read/base/ssconfig/template/BsGroupMaxException;-><init>(Ljava/lang/String;)V

    .line 50790551
    throw p1

    .line 50790552
    :cond_98
    :goto_98
    new-instance v2, Ljava/util/ArrayList;

    .line 50790554
    const/16 v6, 0xa

    .line 50790556
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790559
    move-result v6

    .line 50790560
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790563
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790566
    move-result-object p2

    .line 50790567
    :goto_a7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790570
    move-result v6

    .line 50790571
    if-eqz v6, :cond_fd

    .line 50790573
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790576
    move-result-object v6

    .line 50790577
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 50790579
    new-instance v7, Lau5/p;

    .line 50790581
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->a:Ljava/lang/String;

    .line 50790583
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790585
    invoke-direct {v7, v8, v9}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50790588
    iput-boolean p3, v7, Lau5/p;->g:Z

    .line 50790590
    iput-object p1, v7, Lau5/p;->f:Ljava/lang/String;

    .line 50790592
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->f:Ljava/lang/String;

    .line 50790594
    const/4 v9, -0x1

    .line 50790595
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790598
    move-result v8

    .line 50790599
    iput v8, v7, Lau5/p;->q:I

    .line 50790601
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->g:Ljava/lang/String;

    .line 50790603
    invoke-static {v8, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790606
    move-result v8

    .line 50790607
    iput v8, v7, Lau5/p;->r:I

    .line 50790609
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->h:Ljava/lang/String;

    .line 50790611
    invoke-static {v8, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790614
    move-result v8

    .line 50790615
    iput v8, v7, Lau5/p;->s:I

    .line 50790617
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->i:Ljava/lang/String;

    .line 50790619
    iput-object v6, v7, Lau5/p;->u:Ljava/lang/String;

    .line 50790621
    const-string v6, "1"

    .line 50790623
    iput-object v6, v7, Lau5/p;->t:Ljava/lang/String;

    .line 50790625
    iput-boolean p3, v7, Lau5/p;->h:Z

    .line 50790627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790630
    move-result-wide v8

    .line 50790631
    iput-wide v8, v7, Lau5/p;->i:J

    .line 50790633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790636
    move-result-wide v8

    .line 50790637
    const/16 v6, 0x3e8

    .line 50790639
    int-to-long v10, v6

    .line 50790640
    div-long/2addr v8, v10

    .line 50790641
    iput-wide v8, v7, Lau5/p;->o:J

    .line 50790643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790646
    move-result-wide v8

    .line 50790647
    iput-wide v8, v7, Lau5/p;->c:J

    .line 50790649
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790652
    goto :goto_a7

    .line 50790653
    :cond_fd
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    new-instance p1, Lvw3/n1;

    .line 50790662
    invoke-direct {p1, v2}, Lvw3/n1;-><init>(Ljava/util/List;)V

    .line 50790665
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790672
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->L$0:Ljava/lang/Object;

    .line 50790674
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->L$1:Ljava/lang/Object;

    .line 50790676
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$1;->label:I

    .line 50790678
    invoke-static {p1, v0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790681
    move-result-object p3

    .line 50790682
    if-ne p3, v1, :cond_11d

    .line 50790684
    return-object v1

    .line 50790685
    :cond_11d
    :goto_11d
    check-cast p3, Ljava/util/List;

    .line 50790687
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->h:Z

    .line 50790689
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50790692
    move-result-object p1

    .line 50790693
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790696
    move-result-object v6

    .line 50790697
    const/4 v7, 0x0

    .line 50790698
    const/4 v8, 0x0

    .line 50790699
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;

    .line 50790701
    invoke-direct {v9, p3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50790704
    const/4 v10, 0x3

    .line 50790705
    const/4 v11, 0x0

    .line 50790706
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790709
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 50790711
    invoke-virtual {p1}, Lbw3/p;->q()V

    .line 50790714
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790716
    return-object p1
.end method

.method public final lg()Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 131080
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f050e28

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->a:Landroid/view/View;

    .line 50790413
    const-string p2, ""

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-nez p1, :cond_16

    .line 50790418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790421
    move-object p1, v0

    .line 50790422
    :cond_16
    const v1, 0x7f111ea9

    .line 50790425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p1

    .line 50790429
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->b:Landroid/view/View;

    .line 50790431
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->a:Landroid/view/View;

    .line 50790433
    if-nez p1, :cond_27

    .line 50790435
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790438
    move-object p1, v0

    .line 50790439
    :cond_27
    const v1, 0x7f1129b5

    .line 50790442
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    move-result-object p1

    .line 50790446
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790448
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790450
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->a:Landroid/view/View;

    .line 50790452
    if-nez p1, :cond_3a

    .line 50790454
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790457
    move-object p1, v0

    .line 50790458
    :cond_3a
    const v1, 0x7f11000d

    .line 50790461
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790464
    move-result-object p1

    .line 50790465
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790467
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790469
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->a:Landroid/view/View;

    .line 50790471
    if-nez p1, :cond_4d

    .line 50790473
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790476
    move-object p1, v0

    .line 50790477
    :cond_4d
    const v1, 0x7f1115a5

    .line 50790480
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    move-result-object p1

    .line 50790484
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790486
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790488
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->a:Landroid/view/View;

    .line 50790490
    if-nez p1, :cond_60

    .line 50790492
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790495
    move-object p1, v0

    .line 50790496
    :cond_60
    const v1, 0x7f110171

    .line 50790499
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    move-result-object p1

    .line 50790503
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790505
    const v1, 0x7f113968

    .line 50790508
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790511
    move-result-object p1

    .line 50790512
    check-cast p1, Landroid/widget/TextView;

    .line 50790514
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790517
    const/16 v1, 0x1f4

    .line 50790519
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50790522
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->b:Landroid/view/View;

    .line 50790524
    if-nez p1, :cond_82

    .line 50790526
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790529
    move-object p1, v0

    .line 50790530
    :cond_82
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/c;

    .line 50790532
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;)V

    .line 50790535
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790538
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790540
    if-nez p1, :cond_92

    .line 50790542
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790545
    move-object p1, v0

    .line 50790546
    :cond_92
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790548
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790551
    move-result-object v2

    .line 50790552
    const/4 v3, 0x1

    .line 50790553
    invoke-direct {v1, v2, v3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790556
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790559
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790561
    if-nez p1, :cond_a7

    .line 50790563
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790566
    move-object p1, v0

    .line 50790567
    :cond_a7
    const/16 v1, 0x8

    .line 50790569
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790572
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790574
    if-nez p1, :cond_b4

    .line 50790576
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790579
    move-object p1, v0

    .line 50790580
    :cond_b4
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790585
    if-nez p1, :cond_bf

    .line 50790587
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790590
    move-object p1, v0

    .line 50790591
    :cond_bf
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->lg()Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 50790594
    move-result-object v1

    .line 50790595
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790598
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790601
    move-result-object p1

    .line 50790602
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790604
    if-nez v1, :cond_d2

    .line 50790606
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790609
    move-object v1, v0

    .line 50790610
    :cond_d2
    const v2, 0x7f050f9c

    .line 50790613
    invoke-static {v2, v1, p1, p3}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790616
    move-result-object p1

    .line 50790617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->lg()Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 50790620
    move-result-object p3

    .line 50790621
    invoke-virtual {p3, p1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50790624
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->lg()Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 50790627
    move-result-object p1

    .line 50790628
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/d;

    .line 50790630
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;)V

    .line 50790633
    iput-object p3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;->j:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/d;

    .line 50790635
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50790638
    move-result-object v1

    .line 50790639
    const/4 v2, 0x0

    .line 50790640
    const/4 v3, 0x0

    .line 50790641
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;

    .line 50790643
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;Lkotlin/coroutines/Continuation;)V

    .line 50790646
    const/4 v5, 0x3

    .line 50790647
    const/4 v6, 0x0

    .line 50790648
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790651
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50790653
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790656
    const-string p3, "enter_bookshelf_recent_delete"

    .line 50790658
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790661
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->a:Landroid/view/View;

    .line 50790663
    if-nez p1, :cond_10d

    .line 50790665
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move-object v0, p1

    .line 50790670
    :goto_10e
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 131077
    sget-object v0, Lvw3/d3$h;->a:Lvw3/d3;

    .line 131079
    invoke-virtual {v0}, Lvw3/d3;->g()V

    .line 131082
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->h:Z

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a(ZZ)V

    .line 196624
    :cond_10
    return-void
.end method
