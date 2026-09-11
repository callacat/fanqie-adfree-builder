## classes8/com/dragon/read/social/ugc/topic/TopicDetailActivity$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;->a:Z

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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-eq p1, v0, :cond_12

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 16973837
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;->a:Z

    .line 16973839
    invoke-virtual {p1, v0}, Lun6/d0;->b(Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-eq p1, v0, :cond_12

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 16973836
    .line 16973837
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;->a:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lun6/d0;->b(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


