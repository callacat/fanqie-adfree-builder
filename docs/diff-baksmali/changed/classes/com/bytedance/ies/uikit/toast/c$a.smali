## classes/com/bytedance/ies/uikit/toast/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/uikit/toast/c;Lcom/bytedance/ies/uikit/toast/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/uikit/toast/c;Lcom/bytedance/ies/uikit/toast/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->b:Lcom/bytedance/ies/uikit/toast/c;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/uikit/toast/c$a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/uikit/toast/c;Lcom/bytedance/ies/uikit/toast/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->b:Lcom/bytedance/ies/uikit/toast/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/uikit/toast/c$a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->b:Lcom/bytedance/ies/uikit/toast/c;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-boolean v0, p1, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 16973839
    const/16 v0, 0x456

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->b:Lcom/bytedance/ies/uikit/toast/c;

    .line 16973846
    const/16 v0, 0x789

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->b:Lcom/bytedance/ies/uikit/toast/c;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-boolean v0, p1, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 16973838
    .line 16973839
    const/16 v0, 0x456

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->b:Lcom/bytedance/ies/uikit/toast/c;

    .line 16973845
    .line 16973846
    const/16 v0, 0x789

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c$a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


