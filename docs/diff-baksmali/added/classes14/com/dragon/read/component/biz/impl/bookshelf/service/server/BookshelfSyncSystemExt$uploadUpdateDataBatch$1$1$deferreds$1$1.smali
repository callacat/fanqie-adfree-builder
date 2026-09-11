.class final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.service.server.BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1"
    f = "BookshelfSyncSystemExt.kt"
    i = {}
    l = {
        0x125
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field final synthetic $books:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lau5/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->$books:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->$books:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->label:I

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    if-eqz v1, :cond_18

    .line 17301513
    if-ne v1, v2, :cond_10

    .line 17301515
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301518
    goto/16 :goto_90

    .line 17301520
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301522
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301524
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301527
    throw p1

    .line 17301528
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301531
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 17301533
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->$books:Ljava/util/List;

    .line 17301535
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->label:I

    .line 17301537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17301542
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17301545
    move-result-object v3

    .line 17301546
    invoke-direct {p1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17301549
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17301552
    new-instance v3, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;

    .line 17301554
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;-><init>()V

    .line 17301557
    sget-object v4, Lvw3/d3;->e:Ljava/lang/String;

    .line 17301559
    sget-object v4, Lvw3/d3$h;->a:Lvw3/d3;

    .line 17301561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    invoke-static {v1}, Lvw3/d3;->c(Ljava/util/List;)Ljava/util/List;

    .line 17301567
    move-result-object v1

    .line 17301568
    iput-object v1, v3, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;->bookData:Ljava/util/List;

    .line 17301570
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301572
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301575
    :try_start_47
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17301578
    move-result-object v4

    .line 17301579
    invoke-interface {v4, v3}, Lqa6/c$a;->updateBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;)Lio/reactivex/Observable;

    .line 17301582
    move-result-object v3

    .line 17301583
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j3;

    .line 17301585
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j3;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301588
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$a;

    .line 17301590
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301593
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k3;

    .line 17301595
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k3;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301598
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$a;

    .line 17301600
    invoke-direct {v6, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301603
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301606
    move-result-object v3

    .line 17301607
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_69} :catch_6a

    .line 17301609
    goto :goto_78

    .line 17301610
    :catch_6a
    move-exception v3

    .line 17301611
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301613
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301616
    move-result-object v3

    .line 17301617
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301620
    move-result-object v3

    .line 17301621
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301624
    :goto_78
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l3;

    .line 17301626
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301629
    invoke-interface {p1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17301632
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17301635
    move-result-object p1

    .line 17301636
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301639
    move-result-object v1

    .line 17301640
    if-ne p1, v1, :cond_8d

    .line 17301642
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17301645
    :cond_8d
    if-ne p1, v0, :cond_90

    .line 17301647
    return-object v0

    .line 17301648
    :cond_90
    :goto_90
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;

    .line 17301650
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301652
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301654
    const/16 v3, 0xa

    .line 17301656
    if-ne v0, v1, :cond_d5

    .line 17301658
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17301660
    if-eqz v0, :cond_d0

    .line 17301662
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->retryableUpdateInfo:Ljava/util/List;

    .line 17301664
    if-eqz v0, :cond_d0

    .line 17301666
    new-instance v1, Ljava/util/ArrayList;

    .line 17301668
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301671
    move-result v4

    .line 17301672
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301678
    move-result-object v0

    .line 17301679
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301682
    move-result v4

    .line 17301683
    if-eqz v4, :cond_ff

    .line 17301685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301688
    move-result-object v4

    .line 17301689
    check-cast v4, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;

    .line 17301691
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301693
    iget-object v6, v4, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 17301695
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17301697
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17301700
    move-result v4

    .line 17301701
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301704
    move-result-object v4

    .line 17301705
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301708
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301711
    goto :goto_af

    .line 17301712
    :cond_d0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301715
    move-result-object v1

    .line 17301716
    goto :goto_ff

    .line 17301717
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->$books:Ljava/util/List;

    .line 17301719
    new-instance v1, Ljava/util/ArrayList;

    .line 17301721
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301724
    move-result v4

    .line 17301725
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301731
    move-result-object v0

    .line 17301732
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    move-result v4

    .line 17301736
    if-eqz v4, :cond_ff

    .line 17301738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301741
    move-result-object v4

    .line 17301742
    check-cast v4, Lau5/p;

    .line 17301744
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301746
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 17301749
    move-result-object v6

    .line 17301750
    iget-object v4, v4, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301752
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301755
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301758
    goto :goto_e4

    .line 17301759
    :cond_ff
    :goto_ff
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1$1$deferreds$1$1;->$books:Ljava/util/List;

    .line 17301761
    new-instance v4, Ljava/util/ArrayList;

    .line 17301763
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301766
    move-result v5

    .line 17301767
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301773
    move-result-object v0

    .line 17301774
    :goto_10e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301777
    move-result v5

    .line 17301778
    if-eqz v5, :cond_129

    .line 17301780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301783
    move-result-object v5

    .line 17301784
    check-cast v5, Lau5/p;

    .line 17301786
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301788
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17301791
    move-result-object v7

    .line 17301792
    iget-object v5, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301794
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301797
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301800
    goto :goto_10e

    .line 17301801
    :cond_129
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 17301803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301808
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301811
    move-result-object v0

    .line 17301812
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301815
    move-result-object v0

    .line 17301816
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301819
    move-result v3

    .line 17301820
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301823
    move-result v3

    .line 17301824
    const/16 v5, 0x10

    .line 17301826
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301829
    move-result v3

    .line 17301830
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301832
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301835
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301838
    move-result-object v1

    .line 17301839
    :goto_14f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301842
    move-result v3

    .line 17301843
    if-eqz v3, :cond_160

    .line 17301845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301848
    move-result-object v3

    .line 17301849
    move-object v6, v3

    .line 17301850
    check-cast v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301852
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    goto :goto_14f

    .line 17301856
    :cond_160
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->a:I

    .line 17301858
    new-instance v1, Ljava/util/ArrayList;

    .line 17301860
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301863
    new-instance v3, Ljava/util/HashSet;

    .line 17301865
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17301868
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301871
    move-result-object v4

    .line 17301872
    :goto_170
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301875
    move-result v6

    .line 17301876
    if-eqz v6, :cond_182

    .line 17301878
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301881
    move-result-object v6

    .line 17301882
    check-cast v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301884
    iget-object v6, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17301886
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301889
    goto :goto_170

    .line 17301890
    :cond_182
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 17301893
    move-result-object v4

    .line 17301894
    invoke-virtual {v4, v1}, Llv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17301897
    move-result-object v1

    .line 17301898
    new-instance v4, Ljava/util/ArrayList;

    .line 17301900
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301903
    check-cast v1, Ljava/util/ArrayList;

    .line 17301905
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301908
    move-result-object v1

    .line 17301909
    :cond_195
    :goto_195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301912
    move-result v6

    .line 17301913
    if-eqz v6, :cond_1b6

    .line 17301915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301918
    move-result-object v6

    .line 17301919
    check-cast v6, Lau5/p;

    .line 17301921
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301923
    invoke-virtual {v6}, Lau5/p;->a()Ljava/lang/String;

    .line 17301926
    move-result-object v8

    .line 17301927
    iget-object v9, v6, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301929
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301932
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301935
    move-result v7

    .line 17301936
    if-eqz v7, :cond_195

    .line 17301938
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301941
    goto :goto_195

    .line 17301942
    :cond_1b6
    new-instance v1, Ljava/util/ArrayList;

    .line 17301944
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301950
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301953
    move-result-object v3

    .line 17301954
    :cond_1c2
    :goto_1c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301957
    move-result v4

    .line 17301958
    const/4 v6, 0x0

    .line 17301959
    if-eqz v4, :cond_1eb

    .line 17301961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301964
    move-result-object v4

    .line 17301965
    check-cast v4, Lau5/p;

    .line 17301967
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301969
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 17301972
    move-result-object v8

    .line 17301973
    iget-object v9, v4, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301975
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301978
    invoke-static {v5, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301981
    move-result-object v7

    .line 17301982
    if-nez v7, :cond_1e1

    .line 17301984
    const/4 v6, 0x1

    .line 17301985
    :cond_1e1
    iget-boolean v7, v4, Lau5/p;->g:Z

    .line 17301987
    if-eq v6, v7, :cond_1c2

    .line 17301989
    iput-boolean v6, v4, Lau5/p;->g:Z

    .line 17301991
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301994
    goto :goto_1c2

    .line 17301995
    :cond_1eb
    new-array v2, v6, [Lau5/p;

    .line 17301997
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302000
    move-result-object v1

    .line 17302001
    check-cast v1, [Lau5/p;

    .line 17302003
    array-length v2, v1

    .line 17302004
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302007
    move-result-object v1

    .line 17302008
    check-cast v1, [Lau5/p;

    .line 17302010
    invoke-static {v0, v1}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17302013
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17302015
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->retryableUpdateInfo:Ljava/util/List;

    .line 17302017
    const/4 v1, 0x6

    .line 17302018
    const/4 v2, -0x1

    .line 17302019
    if-eqz v0, :cond_22c

    .line 17302021
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302024
    move-result v0

    .line 17302025
    if-lez v0, :cond_22c

    .line 17302027
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17302029
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->retryableUpdateInfo:Ljava/util/List;

    .line 17302031
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m3;

    .line 17302033
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m3;-><init>()V

    .line 17302036
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17302039
    move-result-object v0

    .line 17302040
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->b:Ljava/lang/String;

    .line 17302042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302044
    const-string/jumbo v5, "upload, \u66f4\u65b0\u5f02\u5e38\u4e66\u7c4dretryableUpdateInfo\u4fe1\u606f\u4e3a: "

    .line 17302047
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302050
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302056
    move-result-object v0

    .line 17302057
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->printLongLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302060
    :cond_22c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17302062
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->errorUpdateInfo:Ljava/util/List;

    .line 17302064
    if-eqz v0, :cond_259

    .line 17302066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302069
    move-result v0

    .line 17302070
    if-lez v0, :cond_259

    .line 17302072
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17302074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->errorUpdateInfo:Ljava/util/List;

    .line 17302076
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n3;

    .line 17302078
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n3;-><init>()V

    .line 17302081
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17302084
    move-result-object v0

    .line 17302085
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->b:Ljava/lang/String;

    .line 17302087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302089
    const-string/jumbo v4, "upload, \u66f4\u65b0\u5f02\u5e38\u4e66\u7c4derrorUpdateInfo\u4fe1\u606f\u4e3a: "

    .line 17302092
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302101
    move-result-object v0

    .line 17302102
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->printLongLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302105
    :cond_259
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17302107
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->retryableUpdateInfo:Ljava/util/List;

    .line 17302109
    if-eqz p1, :cond_265

    .line 17302111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302114
    move-result p1

    .line 17302115
    if-nez p1, :cond_271

    .line 17302117
    :cond_265
    new-array p1, v6, [Ljava/lang/Object;

    .line 17302119
    const-string v0, "BookshelfSyncSystemExt"

    .line 17302121
    const-string/jumbo v1, "upload, \u66f4\u65b0waitUpdate\u4e66\u7c4d\u6210\u529f"

    .line 17302124
    const-string v2, "deliver"

    .line 17302126
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302129
    :cond_271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302131
    return-object p1
.end method
