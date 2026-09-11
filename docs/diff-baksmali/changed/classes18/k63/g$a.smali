## classes18/k63/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk63/g$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lk63/g$a;->b:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk63/g$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk63/g$a;->b:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lmv5/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lmv5/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk63/g$a;->a:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131081
    iget-object v0, p0, Lk63/g$a;->b:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 131083
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk63/g$a;->a:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131080
    .line 131081
    iget-object v0, p0, Lk63/g$a;->b:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


