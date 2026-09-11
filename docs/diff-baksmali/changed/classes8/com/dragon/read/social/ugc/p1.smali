## classes8/com/dragon/read/social/ugc/p1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/p1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/p1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U2:Lhd6/h;

    .line 16973828
    if-nez v1, :cond_13

    .line 16973830
    new-instance v1, Lhd6/h;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973834
    iget-object v3, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973836
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 16973838
    invoke-direct {v1, v3, v2}, Lhd6/h;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V

    .line 16973841
    iput-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U2:Lhd6/h;

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973845
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U2:Lhd6/h;

    .line 16973847
    iget-object v2, p0, Lcom/dragon/read/social/ugc/p1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973849
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 16973851
    invoke-virtual {v1, v2, p1, v0}, Lhd6/h;->d(Lcom/dragon/read/rpc/model/NovelReply;ILandroidx/core/widget/NestedScrollView;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U2:Lhd6/h;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_13

    .line 16973829
    .line 16973830
    new-instance v1, Lhd6/h;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973833
    .line 16973834
    iget-object v3, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973835
    .line 16973836
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v3, v2}, Lhd6/h;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U2:Lhd6/h;

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973844
    .line 16973845
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U2:Lhd6/h;

    .line 16973846
    .line 16973847
    iget-object v2, p0, Lcom/dragon/read/social/ugc/p1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973848
    .line 16973849
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 16973850
    .line 16973851
    invoke-virtual {v1, v2, p1, v0}, Lhd6/h;->d(Lcom/dragon/read/rpc/model/NovelReply;ILandroidx/core/widget/NestedScrollView;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U2:Lhd6/h;

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    iget-object v2, p0, Lcom/dragon/read/social/ugc/p1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131080
    const/4 v3, 0x0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 131083
    invoke-virtual {v1, v2, v3, v0}, Lhd6/h;->d(Lcom/dragon/read/rpc/model/NovelReply;ILandroidx/core/widget/NestedScrollView;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U2:Lhd6/h;

    .line 131075
    .line 131076
    if-eqz v1, :cond_e

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/dragon/read/social/ugc/p1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 131082
    .line 131083
    invoke-virtual {v1, v2, v3, v0}, Lhd6/h;->d(Lcom/dragon/read/rpc/model/NovelReply;ILandroidx/core/widget/NestedScrollView;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


