## classes9/com/dragon/read/widget/dialog/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/h1;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/h1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/h1;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/h1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/h1;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 33751042
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/e1;->v:Z

    .line 33751044
    if-nez p1, :cond_a

    .line 33751046
    const p1, 0x7f021e9e

    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    const p1, 0x7f021e9d

    .line 33751053
    :goto_d
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/h1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751055
    invoke-static {p2, p1}, Lcom/dragon/read/widget/dialog/e1;->H(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/h1;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 33751041
    .line 33751042
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/e1;->v:Z

    .line 33751043
    .line 33751044
    if-nez p1, :cond_a

    .line 33751045
    .line 33751046
    const p1, 0x7f021e9e

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    const p1, 0x7f021e9d

    .line 33751051
    .line 33751052
    .line 33751053
    :goto_d
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/h1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751054
    .line 33751055
    invoke-static {p2, p1}, Lcom/dragon/read/widget/dialog/e1;->H(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


