## classes8/gn6/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgn6/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/s0;->a:Lgn6/e1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/s0;->a:Lgn6/e1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973826
    sget-object v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->a:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973828
    if-eq p1, v0, :cond_d

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput-object v0, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 16973833
    iget-object v0, p0, Lgn6/s0;->a:Lgn6/e1;

    .line 16973835
    iput-object p1, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973837
    :cond_d
    iget-object p1, p0, Lgn6/s0;->a:Lgn6/e1;

    .line 16973839
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->a:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973827
    .line 16973828
    if-eq p1, v0, :cond_d

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput-object v0, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lgn6/s0;->a:Lgn6/e1;

    .line 16973834
    .line 16973835
    iput-object p1, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p0, Lgn6/s0;->a:Lgn6/e1;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973840
    .line 16973841
    return-object p1
.end method


