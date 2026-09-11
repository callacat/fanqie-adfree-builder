.class public final synthetic Lun6/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/w4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/w4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17104898
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104904
    invoke-static {v1}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-nez v1, :cond_1b

    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17104916
    sget-object v4, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17104918
    if-ne v1, v4, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17104924
    :goto_1c
    const v4, 0x7f050de2

    .line 17104927
    if-eqz v1, :cond_2c

    .line 17104929
    sget-object v1, Ltj6/i;->e:Ltj6/i;

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-virtual {v1, v4, p1, v5, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104938
    move-result-object v1

    .line 17104939
    goto :goto_36

    .line 17104940
    :cond_2c
    sget-object v1, Ltj6/c0;->e:Ltj6/c0;

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v1, v4, p1, v5, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104949
    move-result-object v1

    .line 17104950
    :goto_36
    if-nez v1, :cond_44

    .line 17104952
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104963
    move-result-object v1

    .line 17104964
    :cond_44
    new-instance p1, Lcom/dragon/read/social/ugc/topic/m;

    .line 17104966
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104968
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/social/ugc/topic/m;-><init>(Landroid/view/View;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V

    .line 17104971
    iput-boolean v3, p1, Lcom/dragon/read/social/ugc/topic/m;->L:Z

    .line 17104973
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->l:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104975
    iput-object v1, p1, Lcom/dragon/read/social/ugc/topic/m;->M:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104977
    new-instance v1, Lcom/dragon/read/social/ugc/topic/t;

    .line 17104979
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ugc/topic/t;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 17104982
    iput-object v1, p1, Lcom/dragon/read/social/ugc/topic/m;->J:Lcom/dragon/read/social/ugc/topic/t;

    .line 17104984
    return-object p1
.end method
