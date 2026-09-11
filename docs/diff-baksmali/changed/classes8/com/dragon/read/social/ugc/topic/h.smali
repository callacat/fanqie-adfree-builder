## classes8/com/dragon/read/social/ugc/topic/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/h;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/h;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lun6/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/social/ugc/topic/p;

    .line 16908290
    new-instance v1, Lcom/dragon/read/social/ugc/topic/h$a;

    .line 16908292
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/h$a;-><init>(Lcom/dragon/read/social/ugc/topic/h;)V

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/ugc/topic/p;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/p$a;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lun6/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/social/ugc/topic/p;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/social/ugc/topic/h$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/h$a;-><init>(Lcom/dragon/read/social/ugc/topic/h;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/ugc/topic/p;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/p$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


