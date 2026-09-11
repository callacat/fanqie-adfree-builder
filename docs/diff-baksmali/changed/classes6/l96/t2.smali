## classes6/l96/t2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ll96/t2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973826
    sget v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->K:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v0, Lu66/i;

    .line 16973833
    sget-object v1, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->PageTop:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 16973835
    const-string v2, "click_reader"

    .line 16973837
    invoke-direct {v0, v1, v2}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ll96/t2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->K:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lu66/i;

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->PageTop:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 16973834
    .line 16973835
    const-string v2, "click_reader"

    .line 16973836
    .line 16973837
    invoke-direct {v0, v1, v2}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


