## classes8/gn6/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgn6/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/r0;->a:Lgn6/e1;

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
    iput-object p1, p0, Lgn6/r0;->a:Lgn6/e1;

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
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    iget-object v0, p0, Lgn6/r0;->a:Lgn6/e1;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;->data:Lcom/dragon/read/rpc/model/GetTopicTagData;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagData;->topicTags:Ljava/util/List;

    .line 16973835
    invoke-static {p1}, Lgn6/f1;->f(Ljava/util/List;)Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Lgn6/e1;->c(Ljava/util/List;)Ljava/util/List;

    .line 16973842
    move-result-object p1

    .line 16973843
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
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lgn6/r0;->a:Lgn6/e1;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;->data:Lcom/dragon/read/rpc/model/GetTopicTagData;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagData;->topicTags:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lgn6/f1;->f(Ljava/util/List;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Lgn6/e1;->c(Ljava/util/List;)Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


