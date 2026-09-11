.class public final synthetic Lkm6/n;
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

    iput-object p1, p0, Lkm6/n;->a:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkm6/n;->a:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17039362
    sget v1, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;->i:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039375
    move-result-object p1

    .line 17039376
    const v2, 0x7f05135f

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v1, Lkm6/j;

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    invoke-direct {v1, p1}, Lkm6/j;-><init>(Landroid/view/View;)V

    .line 17039395
    new-instance p1, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$b;

    .line 17039397
    invoke-direct {p1, v0}, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$b;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 17039400
    iput-object p1, v1, Lkm6/j;->f:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$b;

    .line 17039402
    return-object v1
.end method
