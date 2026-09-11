## classes8/com/dragon/read/social/profile/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/g;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/g;->b:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/g;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/g;->b:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
            "Lek6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lgk6/s;

    .line 16973826
    invoke-direct {v0, p1}, Lgk6/s;-><init>(Landroid/view/ViewGroup;)V

    .line 16973829
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/g;->a:Z

    .line 16973831
    iget-object v1, v0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 16973833
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setOneself(I)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/social/profile/g;->b:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    iget-object v1, v0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 16973844
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setProfileDependency(Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 16973847
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
            "Lek6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lgk6/s;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lgk6/s;-><init>(Landroid/view/ViewGroup;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/g;->a:Z

    .line 16973830
    .line 16973831
    iget-object v1, v0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setOneself(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/social/profile/g;->b:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, v0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setProfileDependency(Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


