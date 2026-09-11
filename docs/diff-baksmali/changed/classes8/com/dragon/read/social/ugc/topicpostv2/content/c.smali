## classes8/com/dragon/read/social/ugc/topicpostv2/content/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/c;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/c;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/c;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 33685509
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->c:Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;

    .line 33685511
    if-eqz p1, :cond_c

    .line 33685513
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;->a()V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/c;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->c:Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;

    .line 33685510
    .line 33685511
    if-eqz p1, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;->a()V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


