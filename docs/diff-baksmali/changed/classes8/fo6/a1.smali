## classes8/fo6/a1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfo6/a1;->a:Lcom/dragon/read/social/ui/DisagreeView;

    .line 16973826
    sget-object v0, Lcom/dragon/read/social/ui/DisagreeView;->A:Lcom/dragon/read/social/ui/DisagreeView$a;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/social/ui/DisagreeView;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_1f

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973843
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973846
    move-result-object v1

    .line 16973847
    new-instance v2, Lfo6/e1;

    .line 16973849
    invoke-direct {v2, p1, v0}, Lfo6/e1;-><init>(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16973852
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfo6/a1;->a:Lcom/dragon/read/social/ui/DisagreeView;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/social/ui/DisagreeView;->A:Lcom/dragon/read/social/ui/DisagreeView$a;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/social/ui/DisagreeView;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1f

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973842
    .line 16973843
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    new-instance v2, Lfo6/e1;

    .line 16973848
    .line 16973849
    invoke-direct {v2, p1, v0}, Lfo6/e1;-><init>(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


