## classes8/com/dragon/read/social/ugc/UgcTopicFragment$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$j;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$j;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$j;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131076
    const-string v1, "route_2_loading_end_span"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$j;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131075
    .line 131076
    const-string v1, "route_2_loading_end_span"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


