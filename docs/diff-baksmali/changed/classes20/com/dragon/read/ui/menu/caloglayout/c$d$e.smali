## classes20/com/dragon/read/ui/menu/caloglayout/c$d$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->Y3()V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->ce()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->Y3()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->ce()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


