## classes8/com/dragon/read/social/profile/NewProfileFragment$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$o;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$o;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$o;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$o;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973838
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTitle;->forumWriterBindIds:Ljava/util/List;

    .line 16973842
    const/16 v2, 0xc

    .line 16973844
    invoke-virtual {p1, v0, v1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$o;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$o;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTitle;->forumWriterBindIds:Ljava/util/List;

    .line 16973841
    .line 16973842
    const/16 v2, 0xc

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0, v1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


