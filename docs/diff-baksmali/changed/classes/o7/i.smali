## classes/o7/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo7/k;Lo7/l;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/k;Lo7/l;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo7/i;->c:Lo7/k;

    .line 50462722
    iput-object p2, p0, Lo7/i;->a:Lo7/l;

    .line 50462724
    iput-object p3, p0, Lo7/i;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lo7/k$a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/k;Lo7/l;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo7/i;->c:Lo7/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo7/i;->a:Lo7/l;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo7/i;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lo7/k$a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lo7/i;->c:Lo7/k;

    .line 16973826
    iget-object v0, p0, Lo7/i;->a:Lo7/l;

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973831
    iget-object p1, p0, Lo7/i;->c:Lo7/k;

    .line 16973833
    iget-object p1, p1, Lo7/k;->i:Lo7/l;

    .line 16973835
    iget-object v0, p0, Lo7/i;->b:Ljava/lang/String;

    .line 16973837
    invoke-virtual {p1, v0}, Lo7/l;->b(Ljava/lang/String;)V

    .line 16973840
    iget-object p1, p0, Lo7/i;->c:Lo7/k;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-boolean v0, p1, Lo7/k;->f:Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lo7/i;->c:Lo7/k;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lo7/i;->a:Lo7/l;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lo7/i;->c:Lo7/k;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lo7/k;->i:Lo7/l;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lo7/i;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lo7/l;->b(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lo7/i;->c:Lo7/k;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-boolean v0, p1, Lo7/k;->f:Z

    .line 16973844
    .line 16973845
    return-void
.end method


