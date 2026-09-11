## classes9/com/dragon/read/widget/snackbar/CommonSnackBar$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

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
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 16908292
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->m:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->m:Z

    .line 16908299
    .line 16908300
    return-void
.end method


