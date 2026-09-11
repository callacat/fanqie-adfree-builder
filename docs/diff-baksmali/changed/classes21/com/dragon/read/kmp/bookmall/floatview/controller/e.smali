## classes21/com/dragon/read/kmp/bookmall/floatview/controller/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/e;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    if-nez v1, :cond_17

    .line 196623
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 196627
    invoke-static {v1, v0, v2}, Lcom/dragon/read/report/ReportUtils;->reportAudioBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 196633
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 196635
    invoke-static {v1, v0, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/e;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    if-nez v1, :cond_17

    .line 196622
    .line 196623
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v1, v0, v2}, Lcom/dragon/read/report/ReportUtils;->reportAudioBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 196632
    .line 196633
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 196634
    .line 196635
    invoke-static {v1, v0, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


