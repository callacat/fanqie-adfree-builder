.class public final synthetic Lmk6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/PublishBookListLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/q1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmk6/q1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 262146
    sget v1, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->s:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262167
    move-result v3

    .line 262168
    if-lez v3, :cond_28

    .line 262170
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262172
    iget-object v3, v0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->p:Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;

    .line 262174
    const/4 v4, 0x0

    .line 262175
    iput v4, v3, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->b:I

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 262184
    :cond_28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262187
    return-void
.end method
