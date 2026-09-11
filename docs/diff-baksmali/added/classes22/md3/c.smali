.class public final synthetic Lmd3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/OverScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/OverScrollLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/c;->a:Lcom/dragon/read/widget/OverScrollLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lmd3/c;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 33882114
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882116
    check-cast p2, Landroid/view/View;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882124
    move-result-object v1

    .line 33882125
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882127
    if-eqz v2, :cond_14

    .line 33882129
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    if-eqz v1, :cond_6f

    .line 33882135
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33882138
    move-result v2

    .line 33882139
    const/4 v3, 0x4

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    if-nez v2, :cond_26

    .line 33882143
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882146
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33882149
    goto :goto_6f

    .line 33882150
    :cond_26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33882153
    move-result v5

    .line 33882154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33882157
    move-result v6

    .line 33882158
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33882161
    move-result v7

    .line 33882162
    if-nez v5, :cond_3f

    .line 33882164
    add-int/lit8 v5, v2, -0x1

    .line 33882166
    if-ne v6, v5, :cond_3f

    .line 33882168
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882171
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33882174
    goto :goto_6f

    .line 33882175
    :cond_3f
    const/4 v5, 0x1

    .line 33882176
    sub-int/2addr v2, v5

    .line 33882177
    if-ne v7, v2, :cond_69

    .line 33882179
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33882182
    move-result-object v1

    .line 33882183
    if-eqz v1, :cond_62

    .line 33882185
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33882188
    move-result v1

    .line 33882189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882192
    move-result v2

    .line 33882193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33882196
    move-result p1

    .line 33882197
    add-int/2addr v2, p1

    .line 33882198
    if-gt v1, v2, :cond_5a

    .line 33882200
    const/4 p1, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 p1, 0x0

    .line 33882203
    :goto_5b
    if-eqz p1, :cond_5e

    .line 33882205
    const/4 v3, 0x0

    .line 33882206
    :cond_5e
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882213
    :goto_65
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33882216
    goto :goto_6f

    .line 33882217
    :cond_69
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882220
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33882223
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    return-object p1
.end method
