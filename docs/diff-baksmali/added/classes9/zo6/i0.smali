.class public final synthetic Lzo6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

.field public final synthetic b:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/i0;->a:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    iput-object p2, p0, Lzo6/i0;->b:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    iput p3, p0, Lzo6/i0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzo6/i0;->a:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 196610
    iget-object v1, p0, Lzo6/i0;->b:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 196612
    iget v2, p0, Lzo6/i0;->c:I

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    if-nez v1, :cond_10

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    const/4 v1, 0x0

    .line 196624
    :cond_10
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196626
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 196629
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 196632
    return-void
.end method
