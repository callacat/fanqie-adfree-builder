## classes8/in6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/c;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/c;->a:Lin6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 16973833
    iget-object v0, p0, Lin6/c;->a:Lin6/f;

    .line 16973835
    iget-object v1, v0, Lin6/f;->u:Ljava/util/List;

    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973840
    invoke-virtual {v0}, Lin6/f;->X()V

    .line 16973843
    iget-boolean v1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->fromRecommend:Z

    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lin6/f;->R(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;Z)V

    .line 16973851
    :cond_1b
    invoke-virtual {v0}, Lin6/f;->K()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lin6/c;->a:Lin6/f;

    .line 16973834
    .line 16973835
    iget-object v1, v0, Lin6/f;->u:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lin6/f;->X()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-boolean v1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->fromRecommend:Z

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973846
    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lin6/f;->R(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-virtual {v0}, Lin6/f;->K()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


