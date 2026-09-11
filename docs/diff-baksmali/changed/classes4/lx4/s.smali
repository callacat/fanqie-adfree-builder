## classes4/lx4/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Llx4/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    new-instance v0, Lxn5/i;

    .line 16973828
    const-string v1, "motion_comic_auto_sync_setting"

    .line 16973830
    invoke-direct {v0, v1}, Lxn5/i;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973839
    const-string v1, "more_setting"

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Llx4/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    new-instance v0, Lxn5/i;

    .line 16973827
    .line 16973828
    const-string v1, "motion_comic_auto_sync_setting"

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Lxn5/i;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    const-string v1, "more_setting"

    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


