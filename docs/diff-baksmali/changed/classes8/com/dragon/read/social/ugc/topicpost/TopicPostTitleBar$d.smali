## classes8/com/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;->b:Lkotlin/Pair;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;->b:Lkotlin/Pair;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->x:Z

    .line 16973829
    xor-int/lit8 v2, p1, 0x1

    .line 16973831
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 16973833
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;->b:Lkotlin/Pair;

    .line 16973835
    if-eqz v2, :cond_18

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    iget-boolean p1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->w:Z

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->w:Z

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->X1()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->x:Z

    .line 16973828
    .line 16973829
    xor-int/lit8 v2, p1, 0x1

    .line 16973830
    .line 16973831
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 16973832
    .line 16973833
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;->b:Lkotlin/Pair;

    .line 16973834
    .line 16973835
    if-eqz v2, :cond_18

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    iget-boolean p1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->w:Z

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->w:Z

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->X1()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


