.class public final Lnh6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of p2, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816582
    if-eqz p2, :cond_2b

    .line 33816584
    iget-object p2, p0, Lnh6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816586
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816589
    move-result-object p2

    .line 33816590
    instance-of v0, p2, Lcom/dragon/read/social/profile/comment/f;

    .line 33816592
    if-eqz v0, :cond_2b

    .line 33816594
    check-cast p2, Lcom/dragon/read/social/profile/comment/f;

    .line 33816596
    iget-object v0, p0, Lnh6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816598
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816607
    move-result v0

    .line 33816608
    sub-int/2addr p1, v0

    .line 33816609
    iget-object v0, p0, Lnh6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816611
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816613
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/profile/comment/f;->h2(I)V

    .line 33816619
    :cond_2b
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
