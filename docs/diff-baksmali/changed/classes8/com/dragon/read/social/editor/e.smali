## classes8/com/dragon/read/social/editor/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/e;->a:Lcom/dragon/read/social/editor/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/e;->a:Lcom/dragon/read/social/editor/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancelButtonClick()V
[MOD-CHANGED]
.method public final onCancelButtonClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/e;->a:Lcom/dragon/read/social/editor/d;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getOnEditorListener()Lcom/dragon/read/social/editor/d$a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/social/editor/d$a;->a()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancelButtonClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/e;->a:Lcom/dragon/read/social/editor/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getOnEditorListener()Lcom/dragon/read/social/editor/d$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/social/editor/d$a;->a()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


