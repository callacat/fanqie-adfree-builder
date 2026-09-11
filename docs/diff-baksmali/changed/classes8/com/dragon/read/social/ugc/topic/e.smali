## classes8/com/dragon/read/social/ugc/topic/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/e;->h:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/e;->l:Ljava/util/HashSet;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/e;->h:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/e;->l:Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039367
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039369
    if-eqz v0, :cond_28

    .line 17039371
    move-object v0, p1

    .line 17039372
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039380
    if-eqz v1, :cond_28

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e;->l:Ljava/util/HashSet;

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_28

    .line 17039390
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039392
    new-instance v2, Lun6/f;

    .line 17039394
    invoke-direct {v2, p0, v0, p1}, Lun6/f;-><init>(Lcom/dragon/read/social/ugc/topic/e;Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039397
    invoke-static {v1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_28

    .line 17039370
    .line 17039371
    move-object v0, p1

    .line 17039372
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_28

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/e;->l:Ljava/util/HashSet;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_28

    .line 17039389
    .line 17039390
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039391
    .line 17039392
    new-instance v2, Lun6/f;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p0, v0, p1}, Lun6/f;-><init>(Lcom/dragon/read/social/ugc/topic/e;Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/e;->i:Z

    .line 33816582
    const v1, 0x7f050c96

    .line 33816585
    if-eqz v0, :cond_16

    .line 33816587
    sget-object v0, Ltj6/c0;->e:Ltj6/c0;

    .line 33816589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v0, v1, p1, v2, p2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-nez v0, :cond_25

    .line 33816601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816612
    move-result-object v0

    .line 33816613
    :cond_25
    new-instance p1, Lcom/dragon/read/social/ugc/topic/e$a;

    .line 33816615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816618
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/social/ugc/topic/e$a;-><init>(Lcom/dragon/read/social/ugc/topic/e;Landroid/view/View;)V

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/e;->i:Z

    .line 33816581
    .line 33816582
    const v1, 0x7f050c96

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz v0, :cond_16

    .line 33816586
    .line 33816587
    sget-object v0, Ltj6/c0;->e:Ltj6/c0;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v0, v1, p1, v2, p2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-nez v0, :cond_25

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    :cond_25
    new-instance p1, Lcom/dragon/read/social/ugc/topic/e$a;

    .line 33816614
    .line 33816615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/social/ugc/topic/e$a;-><init>(Lcom/dragon/read/social/ugc/topic/e;Landroid/view/View;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p1
.end method


