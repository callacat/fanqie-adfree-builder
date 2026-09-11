## classes3/j64/a.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lj64/a;->a:Ljava/lang/Runnable;

    .line 16973826
    if-eqz p1, :cond_19

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->markPrivacyConfirmed()V

    .line 16973835
    const-string p1, "agree_upper"

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyShow(Ljava/lang/String;)V

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyClick(Ljava/lang/String;)V

    .line 16973843
    invoke-static {}, Lcom/dragon/read/util/m5;->a()V

    .line 16973846
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lj64/a;->a:Ljava/lang/Runnable;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_19

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->markPrivacyConfirmed()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "agree_upper"

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyShow(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyClick(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/dragon/read/util/m5;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


