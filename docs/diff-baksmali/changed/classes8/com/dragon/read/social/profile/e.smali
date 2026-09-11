## classes8/com/dragon/read/social/profile/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Luj6/j;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Luj6/j;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/profile/e;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/profile/e;->b:Luj6/j;

    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/social/profile/e;->c:Z

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/profile/e;->d:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Luj6/j;ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/profile/e;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/profile/e;->b:Luj6/j;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/social/profile/e;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/profile/e;->d:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lek6/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050cf3

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Llk6/k;

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/profile/e;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/social/profile/e;->b:Luj6/j;

    .line 17039382
    iget-boolean v4, p0, Lcom/dragon/read/social/profile/e;->c:Z

    .line 17039384
    new-instance v5, Luj6/n1;

    .line 17039386
    invoke-direct {v5, p1, v3, v1, v4}, Luj6/n1;-><init>(Landroid/view/View;Luj6/j;Lcom/dragon/read/social/profile/comment/CommentRecycleView;Z)V

    .line 17039389
    invoke-direct {v0, p1, v5}, Llk6/k;-><init>(Landroid/view/View;Luj6/n1;)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/social/profile/e;->d:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17039394
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lek6/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050cf3

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Llk6/k;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/profile/e;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039379
    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/social/profile/e;->b:Luj6/j;

    .line 17039381
    .line 17039382
    iget-boolean v4, p0, Lcom/dragon/read/social/profile/e;->c:Z

    .line 17039383
    .line 17039384
    new-instance v5, Luj6/n1;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p1, v3, v1, v4}, Luj6/n1;-><init>(Landroid/view/View;Luj6/j;Lcom/dragon/read/social/profile/comment/CommentRecycleView;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v0, p1, v5}, Llk6/k;-><init>(Landroid/view/View;Luj6/n1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/social/profile/e;->d:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17039393
    .line 17039394
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


