## classes8/com/dragon/read/social/ugc/topic/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/k;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/k;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDelete()V
[MOD-CHANGED]
.method public final onDelete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/k;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 196614
    iput-object v0, v1, Lun6/d0;->b:Lau5/m1;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {v1, v0}, Lun6/d0;->b(Z)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/k;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->finish()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDelete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/k;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 196613
    .line 196614
    iput-object v0, v1, Lun6/d0;->b:Lau5/m1;

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {v1, v0}, Lun6/d0;->b(Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/k;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->finish()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


