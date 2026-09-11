.class public final Lw44/o;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw44/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lw44/o$a;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92ccf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;La54/i0;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f050b2d

    .line 33816591
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lw44/o;->d:Lw44/o$a;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f110210

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Landroid/widget/TextView;

    .line 33816611
    iput-object p1, p0, Lw44/o;->e:Landroid/widget/TextView;

    .line 33816613
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    new-instance p2, Lw44/n;

    .line 33816622
    invoke-direct {p2, p0}, Lw44/n;-><init>(Lw44/o;)V

    .line 33816625
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816628
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_27

    .line 33816584
    :cond_8
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->isSelect:Z

    .line 33816586
    iget-object v0, p0, Lw44/o;->e:Landroid/widget/TextView;

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz p2, :cond_16

    .line 33816594
    const p2, 0x7f0d0880

    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    const p2, 0x7f0d0088

    .line 33816601
    :goto_19
    invoke-static {v1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33816604
    move-result p2

    .line 33816605
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816608
    iget-object p2, p0, Lw44/o;->e:Landroid/widget/TextView;

    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->content:Ljava/lang/String;

    .line 33816612
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816615
    :goto_27
    return-void
.end method
