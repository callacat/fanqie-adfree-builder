.class public final synthetic Lkd3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd3/u0;


# direct methods
.method public synthetic constructor <init>(Lkd3/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/t0;->a:Lkd3/u0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lkd3/t0;->a:Lkd3/u0;

    .line 17104898
    iget-object v0, p1, Lkd3/u0;->k:Lrc3/k;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_70

    .line 17104903
    :cond_7
    iget-object v1, v0, Lrc3/e;->l:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v2

    .line 17104909
    if-lez v2, :cond_11

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-eqz v2, :cond_70

    .line 17104916
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104918
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104920
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104927
    const-string/jumbo v3, "\u91cd\u65b0\u53d1\u9001\u8be5\u6761\u6d88\u606f\uff1f"

    .line 17104930
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string/jumbo v3, "\u91cd\u65b0\u53d1\u9001"

    .line 17104937
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 17104944
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104947
    move-result-object v2

    .line 17104948
    new-instance v3, Lkd3/v0;

    .line 17104950
    invoke-direct {v3, p1, v0, v1}, Lkd3/v0;-><init>(Lkd3/u0;Lrc3/k;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104960
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17104962
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17104964
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    new-instance v1, Ldo5/a;

    .line 17104982
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104985
    invoke-static {v1, v2}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 17104988
    invoke-static {v1, v2}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 17104991
    const-string/jumbo v2, "show_failpush_icon"

    .line 17104994
    invoke-static {v1, v2}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 17104997
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104999
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17105002
    move-result-object p1

    .line 17105003
    const-string v1, "ai_send_fail_icon"

    .line 17105005
    invoke-static {v0, p1, v1}, Lbd3/d;->M(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method
