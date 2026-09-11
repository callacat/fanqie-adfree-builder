.class public final Lvp4/m;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvp4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/tag/m0;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/tag/m0;Landroidx/recyclerview/widget/RecyclerView;Lvp4/f;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67239942
    iput-object p2, p0, Lvp4/m;->d:Lcom/dragon/read/widget/tag/m0;

    .line 67239944
    iput-object p3, p0, Lvp4/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239946
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lvp4/j;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_46

    .line 33882120
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    iget-object v0, p0, Lvp4/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882124
    invoke-static {v0}, Lvp4/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/ViewGroup$LayoutParams;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882131
    iget-object v1, p0, Lvp4/m;->d:Lcom/dragon/read/widget/tag/m0;

    .line 33882133
    sget-object p2, Lty4/a;->a:Lty4/a;

    .line 33882135
    iget-object p1, p1, Lvp4/j;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {p1}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882143
    move-result-object v2

    .line 33882144
    const v3, 0x7f0d0746

    .line 33882147
    const v4, 0x7f0d0746

    .line 33882150
    const v5, 0x7f0d0752

    .line 33882153
    const v6, 0x7f0d0752

    .line 33882156
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/widget/tag/m0;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;IIII)V

    .line 33882159
    sget-object p1, Lr83/r;->a:Lr83/r;

    .line 33882161
    new-instance p2, Lt83/h;

    .line 33882163
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 33882165
    sget-object v1, Lcom/dragon/read/base/framework/oled/model/OledArea;->LEFT_INFO_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 33882167
    invoke-direct {p2, v0, v1}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 33882170
    iget-object v0, p0, Lvp4/m;->d:Lcom/dragon/read/widget/tag/m0;

    .line 33882172
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/m0;->getGrayScaleTargetViews()Ljava/util/List;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {p2, v0}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 33882182
    :goto_46
    return-void
.end method
