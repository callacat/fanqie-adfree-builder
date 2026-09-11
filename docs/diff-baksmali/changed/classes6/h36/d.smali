## classes6/h36/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lh36/d;->a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;

    .line 16973826
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const-string/jumbo v2, "\u70b9\u51fb\u5173\u95ed\u5f39\u7a97"

    .line 16973834
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    const-string v0, "popup_click"

    .line 16973839
    const-string v1, "quit"

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lh36/d;->a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string/jumbo v2, "\u70b9\u51fb\u5173\u95ed\u5f39\u7a97"

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "popup_click"

    .line 16973838
    .line 16973839
    const-string v1, "quit"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


