## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/y0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;->a:Z

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;->a:Z

    .line 16973830
    if-nez p1, :cond_13

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


