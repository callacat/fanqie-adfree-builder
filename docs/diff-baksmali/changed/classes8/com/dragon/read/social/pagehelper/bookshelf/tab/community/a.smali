## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/community/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->j:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->j:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


