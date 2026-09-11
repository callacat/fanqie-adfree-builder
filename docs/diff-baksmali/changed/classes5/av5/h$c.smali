## classes5/av5/h$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;Lav5/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lav5/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lav5/h$c;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p1, p0, Lav5/h$c;->b:Landroid/widget/FrameLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lav5/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lav5/h$c;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lav5/h$c;->b:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lav5/h$c;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    iget-object v0, p0, Lav5/h$c;->b:Landroid/widget/FrameLayout;

    .line 131079
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lav5/h$c;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lav5/h$c;->b:Landroid/widget/FrameLayout;

    .line 131078
    .line 131079
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


