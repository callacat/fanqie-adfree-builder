.class final Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/list/ability/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ability:Lcom/bytedance/android/ec/hybrid/list/ability/r;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ability/r;Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->$ability:Lcom/bytedance/android/ec/hybrid/list/ability/r;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/b;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17170443
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 17170445
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_64

    .line 17170451
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17170453
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->c:Lkotlin/Lazy;

    .line 17170455
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 17170461
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;->subscribedVisibleCardNotDisappear:Ljava/lang/Boolean;

    .line 17170463
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170465
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_48

    .line 17170471
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17170473
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 17170475
    invoke-interface {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->f(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_48

    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setAutoPlay(Z)V

    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->f()V

    .line 17170498
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->$ability:Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 17170500
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->b()V

    .line 17170503
    goto :goto_80

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17170506
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170508
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17170511
    move-result p1

    .line 17170512
    if-nez p1, :cond_80

    .line 17170514
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17170516
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 17170518
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->i()V

    .line 17170521
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17170523
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->f()V

    .line 17170526
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->$ability:Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 17170528
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->c()V

    .line 17170531
    goto :goto_80

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17170534
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170536
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_6f

    .line 17170542
    goto :goto_80

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17170545
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 17170547
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->i()V

    .line 17170550
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->$ability:Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 17170552
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->a()V

    .line 17170555
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;->$ability:Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 17170557
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->c()V

    .line 17170560
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1
.end method
