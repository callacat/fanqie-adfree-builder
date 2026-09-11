## classes15/yw/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/g;Landroid/app/AlertDialog;Landroid/content/Context;Ldx/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/g;Landroid/app/AlertDialog;Landroid/content/Context;Ldx/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lyw/g$c;->d:Lyw/g;

    .line 67239938
    iput-object p2, p0, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 67239940
    iput-object p3, p0, Lyw/g$c;->b:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lyw/g$c;->c:Ldx/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/g;Landroid/app/AlertDialog;Landroid/content/Context;Ldx/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lyw/g$c;->d:Lyw/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lyw/g$c;->b:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lyw/g$c;->c:Ldx/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 16973826
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lyw/g$c$a;

    .line 16973840
    invoke-direct {v1, p0, p1}, Lyw/g$c$a;-><init>(Lyw/g$c;Landroid/view/View;)V

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lyw/g$c;->a:Landroid/app/AlertDialog;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lyw/g$c$a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, p1}, Lyw/g$c$a;-><init>(Lyw/g$c;Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


