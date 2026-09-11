## classes8/com/dragon/read/social/profile/NewProfileFragment$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$l;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$l;->a:Lcom/dragon/read/rpc/model/UserTitle;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$l;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$l;->a:Lcom/dragon/read/rpc/model/UserTitle;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$l;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$l;->a:Lcom/dragon/read/rpc/model/UserTitle;

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTitle;->operateBookIds:Ljava/util/List;

    .line 16973838
    const/16 v2, 0xa

    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 16973843
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
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$l;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$l;->a:Lcom/dragon/read/rpc/model/UserTitle;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTitle;->operateBookIds:Ljava/util/List;

    .line 16973837
    .line 16973838
    const/16 v2, 0xa

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


