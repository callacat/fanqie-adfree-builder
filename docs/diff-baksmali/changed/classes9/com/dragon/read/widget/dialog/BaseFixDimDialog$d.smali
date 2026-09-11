## classes9/com/dragon/read/widget/dialog/BaseFixDimDialog$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16908290
    # invokes: Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V
    invoke-static {p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->access$201(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16908289
    .line 16908290
    # invokes: Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V
    invoke-static {p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->access$201(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


