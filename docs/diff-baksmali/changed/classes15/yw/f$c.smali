## classes15/yw/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/f;Landroid/app/AlertDialog;Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;Landroid/content/Context;Ldx/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/f;Landroid/app/AlertDialog;Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;Landroid/content/Context;Ldx/a;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lyw/f$c;->f:Lyw/f;

    .line 100794370
    iput-object p2, p0, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 100794372
    iput-object p3, p0, Lyw/f$c;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 100794374
    iput-object p4, p0, Lyw/f$c;->c:Landroid/content/Context;

    .line 100794376
    iput-object p5, p0, Lyw/f$c;->d:Ldx/a;

    .line 100794378
    iput-object p6, p0, Lyw/f$c;->e:Landroid/view/View;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/f;Landroid/app/AlertDialog;Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;Landroid/content/Context;Ldx/a;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lyw/f$c;->f:Lyw/f;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lyw/f$c;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lyw/f$c;->c:Landroid/content/Context;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lyw/f$c;->d:Ldx/a;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lyw/f$c;->e:Landroid/view/View;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lyw/f$c;->a:Landroid/app/AlertDialog;

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
    new-instance v1, Lyw/f$c$a;

    .line 16973840
    invoke-direct {v1, p0, p1}, Lyw/f$c$a;-><init>(Lyw/f$c;Landroid/view/View;)V

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
    iget-object p1, p0, Lyw/f$c;->a:Landroid/app/AlertDialog;

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
    new-instance v1, Lyw/f$c$a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, p1}, Lyw/f$c$a;-><init>(Lyw/f$c;Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


