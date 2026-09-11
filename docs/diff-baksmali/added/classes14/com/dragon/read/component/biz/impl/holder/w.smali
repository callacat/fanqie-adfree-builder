.class public final Lcom/dragon/read/component/biz/impl/holder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;


# direct methods
.method public constructor <init>(ILcom/dragon/read/component/biz/impl/holder/u$h$a;Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/w;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/w;->a:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 50462724
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/w;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 17170437
    if-nez p1, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w;->a:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17170444
    if-eqz p1, :cond_26

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170452
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17170454
    new-instance v1, Ll74/a;

    .line 17170456
    iget v2, p0, Lcom/dragon/read/component/biz/impl/holder/w;->b:I

    .line 17170458
    iget-object v3, p1, Lau5/g1;->a:Ljava/lang/String;

    .line 17170460
    const/16 v4, 0xf

    .line 17170462
    invoke-direct {v1, v4, v2, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17170465
    iput-object p1, v1, Ll74/a;->l:Lau5/f1;

    .line 17170467
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v0, "single"

    .line 17170482
    invoke-static {p1, v0}, Lo74/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u;->o:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170496
    move-result p1

    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    if-ne p1, v0, :cond_75

    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170504
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17170508
    new-instance v1, Ll74/a;

    .line 17170510
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/w;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170512
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170516
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170519
    move-result v2

    .line 17170520
    const-string v3, ""

    .line 17170522
    const/4 v4, 0x3

    .line 17170523
    invoke-direct {v1, v4, v2, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17170526
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/u;->N3(Z)V

    .line 17170539
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/u;->O3(Z)V

    .line 17170542
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u;->o:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170546
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u;->o:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170557
    iget v0, p0, Lcom/dragon/read/component/biz/impl/holder/w;->b:I

    .line 17170559
    if-ltz v0, :cond_92

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170564
    move-result v1

    .line 17170565
    if-ge v0, v1, :cond_95

    .line 17170567
    iget-object v1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17170569
    check-cast v1, Ljava/util/ArrayList;

    .line 17170571
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170574
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method
