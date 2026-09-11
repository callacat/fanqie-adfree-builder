.class public final Lw44/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lz44/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92cc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lu44/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lu44/p<",
            "Lz44/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050a64

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    const v0, 0x7f1100a5

    .line 33882136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882142
    iput-object p1, p0, Lw44/c;->d:Landroid/widget/TextView;

    .line 33882144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882146
    const v1, 0x7f1100e1

    .line 33882149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Landroid/widget/ImageView;

    .line 33882155
    iput-object v0, p0, Lw44/c;->e:Landroid/widget/ImageView;

    .line 33882157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 33882160
    move-result-object v0

    .line 33882161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 33882163
    if-eqz v0, :cond_4c

    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882168
    move-result-object v0

    .line 33882169
    const/high16 v1, 0x41000000    # 8.0f

    .line 33882171
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882174
    move-result v0

    .line 33882175
    float-to-int v0, v0

    .line 33882176
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882183
    move-result v1

    .line 33882184
    float-to-int v1, v1

    .line 33882185
    invoke-static {p1, v2, v0, v2, v1}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33882188
    :cond_4c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882190
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33882193
    move-result-object p1

    .line 33882194
    const-wide/16 v0, 0x1f4

    .line 33882196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882198
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882201
    move-result-object p1

    .line 33882202
    new-instance v0, Lw44/b;

    .line 33882204
    invoke-direct {v0, p0, p2}, Lw44/b;-><init>(Lw44/c;Lu44/p;)V

    .line 33882207
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882210
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lz44/a;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p1, p0, Lw44/c;->d:Landroid/widget/TextView;

    .line 33816583
    const p2, 0x7f0d002a

    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816589
    iget-object p1, p0, Lw44/c;->e:Landroid/widget/ImageView;

    .line 33816591
    const v0, 0x7f021b34

    .line 33816594
    const v1, 0x7f0d004c

    .line 33816597
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f0d0059

    .line 33816605
    const v0, 0x7f020ee1

    .line 33816608
    const v1, 0x7f0d0058

    .line 33816611
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33816614
    return-void
.end method
