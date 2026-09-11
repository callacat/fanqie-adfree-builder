.class public final synthetic Lpq3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpq3/r0$b$a;

.field public final synthetic b:Lpq3/r0$b;


# direct methods
.method public synthetic constructor <init>(Lpq3/r0$b$a;Lpq3/r0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/t0;->a:Lpq3/r0$b$a;

    iput-object p2, p0, Lpq3/t0;->b:Lpq3/r0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lpq3/t0;->a:Lpq3/r0$b$a;

    .line 17170434
    iget-object v0, p0, Lpq3/t0;->b:Lpq3/r0$b;

    .line 17170436
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170439
    move-result p1

    .line 17170440
    iget-object v0, v0, Lpq3/r0$b;->e:Lpq3/r0$a;

    .line 17170442
    if-eqz v0, :cond_9b

    .line 17170444
    iget-object v0, v0, Lpq3/r0$a;->a:Lpq3/r0;

    .line 17170446
    iget v1, v0, Lpq3/r0;->e:I

    .line 17170448
    if-ne v1, p1, :cond_14

    .line 17170450
    goto/16 :goto_9b

    .line 17170452
    :cond_14
    invoke-virtual {v0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 17170455
    move-result-object v2

    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17170458
    check-cast v2, Ljava/util/ArrayList;

    .line 17170460
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170466
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170468
    if-nez v2, :cond_27

    .line 17170470
    goto :goto_3f

    .line 17170471
    :cond_27
    invoke-virtual {v0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17170477
    check-cast v2, Ljava/util/ArrayList;

    .line 17170479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    iput-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170488
    invoke-virtual {v0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170495
    :goto_3f
    invoke-virtual {v0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 17170498
    move-result-object v1

    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17170501
    check-cast v1, Ljava/util/ArrayList;

    .line 17170503
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170509
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170511
    if-eqz v1, :cond_52

    .line 17170513
    goto :goto_7e

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17170520
    check-cast v1, Ljava/util/ArrayList;

    .line 17170522
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170528
    const/4 v2, 0x1

    .line 17170529
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170531
    invoke-virtual {v0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170538
    invoke-virtual {v0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170548
    if-nez v2, :cond_77

    .line 17170550
    goto :goto_7e

    .line 17170551
    :cond_77
    invoke-virtual {v1, v2}, Lpq3/r0$b;->r2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/l;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 17170558
    :goto_7e
    iget-object v1, v0, Lpq3/r0;->d:Lpq3/f;

    .line 17170560
    invoke-virtual {v0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 17170563
    move-result-object v2

    .line 17170564
    iget v3, v0, Lpq3/r0;->e:I

    .line 17170566
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170572
    invoke-virtual {v0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17170579
    move-result-object v3

    .line 17170580
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170582
    invoke-interface {v1, v2, v3}, Lpq3/f;->L3(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170585
    iput p1, v0, Lpq3/r0;->e:I

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method
