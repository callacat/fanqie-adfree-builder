## classes8/com/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$a;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$a;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$a;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->sendDigBroadcast(Landroid/content/Context;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$a;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->sendDigBroadcast(Landroid/content/Context;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


