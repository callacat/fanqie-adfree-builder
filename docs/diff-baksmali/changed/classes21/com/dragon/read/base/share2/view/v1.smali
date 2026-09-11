## classes21/com/dragon/read/base/share2/view/v1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/v1;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/v1;->b:Landroid/app/Activity;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/v1;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    const-string v2, "choose_channel"

    .line 16973832
    iput-object v2, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->dismiss()V

    .line 16973837
    const-string v2, "scan"

    .line 16973839
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->K(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973842
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->a:Lha3/e;

    .line 16973846
    invoke-virtual {v0, p1, v2}, Lfa3/s;->b(Lha3/e;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/v1;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/v1;->b:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/v1;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    const-string v2, "choose_channel"

    .line 16973831
    .line 16973832
    iput-object v2, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->dismiss()V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v2, "scan"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->K(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->a:Lha3/e;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v2}, Lfa3/s;->b(Lha3/e;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


