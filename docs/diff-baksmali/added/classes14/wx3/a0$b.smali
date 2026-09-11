.class public final Lwx3/a0$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lby3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lwx3/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwx3/a0;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lwx3/a0$b;->e:Lwx3/a0;

    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    const p1, 0x7f113071

    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Landroid/widget/TextView;

    .line 33751054
    iput-object p1, p0, Lwx3/a0$b;->d:Landroid/widget/TextView;

    .line 33751056
    const/high16 p1, 0x40800000    # 4.0f

    .line 33751058
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33751061
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lby3/a;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p0, Lwx3/a0$b;->d:Landroid/widget/TextView;

    .line 33816583
    iget-object v0, p1, Lby3/a;->b:Ljava/lang/String;

    .line 33816585
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816588
    iget-boolean p2, p1, Lby3/a;->d:Z

    .line 33816590
    if-eqz p2, :cond_21

    .line 33816592
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    const v0, 0x7f0d0058

    .line 33816597
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33816600
    iget-object p2, p0, Lwx3/a0$b;->d:Landroid/widget/TextView;

    .line 33816602
    const v0, 0x7f0d002a

    .line 33816605
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    const v0, 0x7f0d0031

    .line 33816614
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33816617
    iget-object p2, p0, Lwx3/a0$b;->d:Landroid/widget/TextView;

    .line 33816619
    const v0, 0x7f0d003a

    .line 33816622
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816625
    :goto_31
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816627
    new-instance v0, Lwx3/b0;

    .line 33816629
    invoke-direct {v0, p0, p1}, Lwx3/b0;-><init>(Lwx3/a0$b;Lby3/a;)V

    .line 33816632
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816635
    return-void
.end method
