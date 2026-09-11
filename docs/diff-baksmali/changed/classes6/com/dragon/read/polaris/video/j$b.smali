## classes6/com/dragon/read/polaris/video/j$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/polaris/video/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/video/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/video/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "growth"

    .line 16973837
    const-string v2, "hideAfterAnimation onAnimationEnd"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    const/4 v0, 0x4

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "growth"

    .line 16973836
    .line 16973837
    const-string v2, "hideAfterAnimation onAnimationEnd"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    const/4 v0, 0x4

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "growth"

    .line 16973837
    const-string v2, "hideAfterAnimation onAnimationRepeat"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "growth"

    .line 16973836
    .line 16973837
    const-string v2, "hideAfterAnimation onAnimationRepeat"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "growth"

    .line 16973837
    const-string v2, "hideAfterAnimation onAnimationStart"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j$b;->a:Lcom/dragon/read/polaris/video/j;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "growth"

    .line 16973836
    .line 16973837
    const-string v2, "hideAfterAnimation onAnimationStart"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


