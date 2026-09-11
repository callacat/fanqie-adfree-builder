.class public final Lr47/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr47/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lr47/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lr47/a$b;

.field public final synthetic c:Lr47/a;


# direct methods
.method public constructor <init>(Lr47/a;Landroidx/recyclerview/widget/RecyclerView;Lr47/a$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lr47/a$a;->c:Lr47/a;

    .line 50462722
    iput-object p2, p0, Lr47/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462724
    iput-object p3, p0, Lr47/a$a;->b:Lr47/a$b;

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p2, :cond_6a

    .line 33882114
    iget-object p1, p0, Lr47/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882116
    if-eqz p1, :cond_6a

    .line 33882118
    iget-object p2, p0, Lr47/a$a;->b:Lr47/a$b;

    .line 33882120
    if-eqz p2, :cond_6a

    .line 33882122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882125
    move-result-object p1

    .line 33882126
    iget-object p2, p0, Lr47/a$a;->c:Lr47/a;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    if-eqz p2, :cond_20

    .line 33882136
    move-object v1, p1

    .line 33882137
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882139
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33882142
    move-result v1

    .line 33882143
    goto :goto_30

    .line 33882144
    :cond_20
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882146
    if-eqz v1, :cond_2f

    .line 33882148
    move-object v1, p1

    .line 33882149
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 33882155
    move-result-object v1

    .line 33882156
    aget v1, v1, v0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v1, 0x0

    .line 33882160
    :goto_30
    iget-object v2, p0, Lr47/a$a;->c:Lr47/a;

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    const/4 v3, 0x1

    .line 33882166
    if-eqz p2, :cond_3f

    .line 33882168
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 33882173
    move-result p1

    .line 33882174
    goto :goto_4b

    .line 33882175
    :cond_3f
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882177
    if-eqz p2, :cond_4a

    .line 33882179
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 33882184
    move-result p1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p1, 0x1

    .line 33882187
    :goto_4b
    iget-object p2, v2, Lr47/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882189
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882192
    move-result-object p2

    .line 33882193
    if-eqz p2, :cond_65

    .line 33882195
    if-eqz p1, :cond_5f

    .line 33882197
    if-eq p1, v3, :cond_58

    .line 33882199
    goto :goto_65

    .line 33882200
    :cond_58
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882202
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882205
    move-result v0

    .line 33882206
    goto :goto_65

    .line 33882207
    :cond_5f
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882212
    move-result v0

    .line 33882213
    :cond_65
    :goto_65
    iget-object p1, p0, Lr47/a$a;->b:Lr47/a$b;

    .line 33882215
    invoke-interface {p1, v1, v0}, Lr47/a$b;->Hc(II)V

    .line 33882218
    :cond_6a
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method
