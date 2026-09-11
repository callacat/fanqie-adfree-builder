## classes8/com/dragon/read/social/ugc/topic/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/s;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/s;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

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
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/s;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->B()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/s;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->B()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


