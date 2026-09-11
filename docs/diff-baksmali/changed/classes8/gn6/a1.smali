## classes8/gn6/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgn6/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lgn6/a1;->b:Lgn6/e1;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lgn6/a1;->a:Z

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lgn6/a1;->b:Lgn6/e1;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lgn6/a1;->a:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973826
    iget-object v0, p0, Lgn6/a1;->b:Lgn6/e1;

    .line 16973828
    iput-object p1, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973830
    new-instance v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973832
    iget-boolean v2, p0, Lgn6/a1;->a:Z

    .line 16973834
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Z)V

    .line 16973837
    iput-object v1, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973839
    iget-object p1, p0, Lgn6/a1;->b:Lgn6/e1;

    .line 16973841
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lgn6/a1;->b:Lgn6/e1;

    .line 16973827
    .line 16973828
    iput-object p1, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973831
    .line 16973832
    iget-boolean v2, p0, Lgn6/a1;->a:Z

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v1, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lgn6/a1;->b:Lgn6/e1;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973842
    .line 16973843
    return-object p1
.end method


