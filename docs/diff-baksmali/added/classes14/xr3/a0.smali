.class public final synthetic Lxr3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxr3/g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxr3/g0;Lxr3/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/a0;->a:Lxr3/g0;

    iput-object p2, p0, Lxr3/a0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lxr3/a0;->a:Lxr3/g0;

    .line 17170434
    iget-object v1, p0, Lxr3/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, v0, Lxr3/g0;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170444
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170447
    move-result-object v3

    .line 17170448
    const-string v4, ""

    .line 17170450
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v3

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v5

    .line 17170461
    if-eqz v5, :cond_7f

    .line 17170463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result v5

    .line 17170471
    if-eqz v5, :cond_19

    .line 17170473
    iget-object v5, v0, Lxr3/g0;->g:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170475
    if-nez v5, :cond_2e

    .line 17170477
    goto :goto_73

    .line 17170478
    :cond_2e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170483
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v5

    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v7

    .line 17170495
    if-eqz v7, :cond_64

    .line 17170497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v7

    .line 17170501
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170503
    iget-object v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170505
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v8

    .line 17170512
    :cond_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v9

    .line 17170516
    if-eqz v9, :cond_3b

    .line 17170518
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v9

    .line 17170522
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170524
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v9

    .line 17170528
    if-eqz v9, :cond_50

    .line 17170530
    move-object v6, v7

    .line 17170531
    goto :goto_3b

    .line 17170532
    :cond_64
    if-nez v6, :cond_67

    .line 17170534
    goto :goto_73

    .line 17170535
    :cond_67
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170538
    iget-object v5, v0, Lxr3/g0;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170540
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170543
    move-result v6

    .line 17170544
    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170547
    :goto_73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170550
    move-result v5

    .line 17170551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    goto :goto_19

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method
