## classes8/fp6/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp6/f;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp6/f;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

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
            "Lho6/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lgp6/a;

    .line 16973830
    iget-object v1, p0, Lfp6/f;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->getVideoRecGestureHandler()Lzo6/p2;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-direct {v0, p1, v1}, Lgp6/a;-><init>(Landroid/view/ViewGroup;Lzo6/p2;)V

    .line 16973839
    iget-object p1, p0, Lfp6/f;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->m:Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
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
            "Lho6/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lgp6/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lfp6/f;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->getVideoRecGestureHandler()Lzo6/p2;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-direct {v0, p1, v1}, Lgp6/a;-><init>(Landroid/view/ViewGroup;Lzo6/p2;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lfp6/f;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->m:Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


