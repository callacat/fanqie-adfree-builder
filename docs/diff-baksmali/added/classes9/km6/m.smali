.class public final synthetic Lkm6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm6/m;->a:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkm6/m;->a:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17104898
    sget v1, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;->i:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104911
    move-result-object p1

    .line 17104912
    const v2, 0x7f050c5f

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    const v1, 0x7f11341f

    .line 17104926
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17104932
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/tagforum/a;->setRoundLoadingView(Lcom/dragon/read/social/base/ui/RoundLoadingView;)V

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getRoundLoadingView()Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17104938
    move-result-object v1

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 17104944
    :cond_30
    new-instance v1, Lkm6/l;

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-direct {v1, p1}, Lkm6/l;-><init>(Landroid/view/View;)V

    .line 17104952
    new-instance p1, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$a;

    .line 17104954
    invoke-direct {p1, v0}, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$a;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 17104957
    iput-object p1, v1, Lkm6/l;->e:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$a;

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getNeedLoading()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_50

    .line 17104965
    iget-object p1, v0, Lcom/dragon/read/social/tagforum/a;->d:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17104967
    if-nez p1, :cond_4d

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    iput-boolean p1, v0, Lcom/dragon/read/social/tagforum/a;->h:Z

    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 17104976
    :cond_50
    :goto_50
    return-object v1
.end method
