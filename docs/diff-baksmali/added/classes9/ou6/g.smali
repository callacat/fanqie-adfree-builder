.class public final Lou6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lou6/k;


# direct methods
.method public constructor <init>(Lou6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou6/g;->a:Lou6/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lou6/g;->a:Lou6/k;

    .line 17039365
    iget-object p1, p1, Lou6/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "deliver"

    .line 17039376
    const-string v3, "clear"

    .line 17039378
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lou6/g;->a:Lou6/k;

    .line 17039383
    iget-object v1, p1, Lou6/k;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 17039390
    :cond_1e
    iget-object v1, p1, Lou6/k;->f:Landroid/widget/TextView;

    .line 17039392
    const-string v2, "\u786e\u5b9a"

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    iget-object p1, p1, Lou6/k;->h:Lou6/k$a;

    .line 17039399
    if-eqz p1, :cond_30

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17039404
    move-result v1

    .line 17039405
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039408
    :cond_30
    iget-object p1, p0, Lou6/g;->a:Lou6/k;

    .line 17039410
    iget-object p1, p1, Lou6/k;->f:Landroid/widget/TextView;

    .line 17039412
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039415
    return-void
.end method
