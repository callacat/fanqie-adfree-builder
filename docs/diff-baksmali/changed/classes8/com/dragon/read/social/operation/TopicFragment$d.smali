## classes8/com/dragon/read/social/operation/TopicFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$d;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$d;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$d;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->J:Ljava/lang/String;

    .line 131078
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->setText(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$d;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->J:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->setText(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


