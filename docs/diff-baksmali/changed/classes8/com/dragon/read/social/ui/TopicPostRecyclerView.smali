## classes8/com/dragon/read/social/ui/TopicPostRecyclerView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final P0()Lld6/l4;
[MOD-CHANGED]
.method public final P0()Lld6/l4;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfo6/f4;

    .line 65538
    invoke-direct {v0}, Lfo6/f4;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P0()Lld6/l4;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfo6/f4;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lfo6/f4;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


