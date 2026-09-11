.class public final Lr47/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr47/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lr47/a$b;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lr47/a$b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [I

    .line 33751046
    iput-object v0, p0, Lr47/a;->c:[I

    .line 33751048
    iput-object p1, p0, Lr47/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751050
    iput-object p2, p0, Lr47/a;->b:Lr47/a$b;

    .line 33751052
    new-instance v0, Lr47/a$a;

    .line 33751054
    invoke-direct {v0, p0, p1, p2}, Lr47/a$a;-><init>(Lr47/a;Landroidx/recyclerview/widget/RecyclerView;Lr47/a$b;)V

    .line 33751057
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751060
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr47/a;->b:Lr47/a$b;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    iget-object v0, p0, Lr47/a;->b:Lr47/a$b;

    .line 262150
    iget-object v1, p0, Lr47/a;->c:[I

    .line 262152
    invoke-interface {v0, v1}, Lr47/a$b;->Sc([I)[I

    .line 262155
    iget-object v0, p0, Lr47/a;->c:[I

    .line 262157
    const/4 v1, 0x0

    .line 262158
    aget v1, v0, v1

    .line 262160
    const/4 v2, 0x1

    .line 262161
    aget v0, v0, v2

    .line 262163
    iget-object v2, p0, Lr47/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262165
    if-eqz v2, :cond_2e

    .line 262167
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262170
    move-result-object v2

    .line 262171
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262173
    if-eqz v3, :cond_25

    .line 262175
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262177
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262183
    if-eqz v3, :cond_2e

    .line 262185
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262187
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method
