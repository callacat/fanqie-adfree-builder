.class public final Lzg4/u0$c$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg4/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lfj4/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93cb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f110005

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lzg4/u0$c$a;->d:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lfj4/o;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    if-eqz p1, :cond_e

    .line 33685510
    .line 33685511
    iget-object p2, p0, Lzg4/u0$c$a;->d:Landroid/widget/TextView;

    .line 33685512
    .line 33685513
    iget-object p1, p1, Lfj4/o;->a:Ljava/lang/String;

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzg4/u0$c$a;->d:Landroid/widget/TextView;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const v2, 0x7f0d007a

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196628
    .line 196629
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
