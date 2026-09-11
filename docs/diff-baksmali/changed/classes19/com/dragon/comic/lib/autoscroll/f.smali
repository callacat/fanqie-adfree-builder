## classes19/com/dragon/comic/lib/autoscroll/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/f;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/f;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/f;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/f;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


