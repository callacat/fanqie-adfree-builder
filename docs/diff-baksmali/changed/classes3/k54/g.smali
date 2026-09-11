## classes3/k54/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/g;->a:Lk54/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/g;->a:Lk54/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFocusChange(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lk54/g;->a:Lk54/a;

    .line 33619970
    iget-object p1, p1, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 33619972
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCursorVisible(Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lk54/g;->a:Lk54/a;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCursorVisible(Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


