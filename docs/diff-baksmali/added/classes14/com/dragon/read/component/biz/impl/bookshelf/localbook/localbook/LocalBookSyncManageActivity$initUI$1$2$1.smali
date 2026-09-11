.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalBookSyncManageActivity$initUI$1$2$1"
    f = "LocalBookSyncActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_83

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Ljava/util/List;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 17170448
    const/16 v1, 0x8

    .line 17170450
    const-string v2, ""

    .line 17170452
    if-nez p1, :cond_2e

    .line 17170454
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 17170456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170463
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->d:Lkotlin/Lazy;

    .line 17170465
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170471
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170477
    goto :goto_80

    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_66

    .line 17170487
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->d:Lkotlin/Lazy;

    .line 17170489
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170495
    const v4, 0x7f113d0b

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v3

    .line 17170502
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g0;

    .line 17170504
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 17170507
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170510
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->d:Lkotlin/Lazy;

    .line 17170512
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170518
    const v4, 0x7f11233c

    .line 17170521
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v3

    .line 17170525
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h0;

    .line 17170527
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 17170530
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170533
    goto :goto_6b

    .line 17170534
    :cond_66
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 17170536
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170539
    :goto_6b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->d:Lkotlin/Lazy;

    .line 17170541
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170547
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170553
    move-result p1

    .line 17170554
    if-eqz p1, :cond_7d

    .line 17170556
    const/4 v1, 0x0

    .line 17170557
    :cond_7d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170560
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170565
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1
.end method
