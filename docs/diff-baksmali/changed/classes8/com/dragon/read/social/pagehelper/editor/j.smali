## classes8/com/dragon/read/social/pagehelper/editor/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb05/o;Lcom/dragon/read/social/pagehelper/editor/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb05/o;Lcom/dragon/read/social/pagehelper/editor/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/j;->a:Lb05/o;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/editor/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb05/o;Lcom/dragon/read/social/pagehelper/editor/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/j;->a:Lb05/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/editor/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/j;->a:Lb05/o;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/j;->b:Lkotlin/jvm/functions/Function0;

    .line 131082
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/j;->a:Lb05/o;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/j;->b:Lkotlin/jvm/functions/Function0;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


