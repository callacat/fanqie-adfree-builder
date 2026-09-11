## classes8/in6/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/i;->a:Lin6/f;

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
    iput-object p1, p0, Lin6/i;->a:Lin6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of p1, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33685506
    if-eqz p1, :cond_a

    .line 33685508
    iget-object p1, p0, Lin6/i;->a:Lin6/f;

    .line 33685510
    const/4 v0, 0x1

    .line 33685511
    invoke-virtual {p1, p2, v0}, Lin6/f;->O(Ljava/lang/Object;Z)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of p1, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_a

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lin6/i;->a:Lin6/f;

    .line 33685509
    .line 33685510
    const/4 v0, 0x1

    .line 33685511
    invoke-virtual {p1, p2, v0}, Lin6/f;->O(Ljava/lang/Object;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


