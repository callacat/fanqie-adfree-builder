## classes3/sw5/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw5/i0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

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
    if-nez v1, :cond_15

    .line 196623
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportAudioBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 196631
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw5/i0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

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
    if-nez v1, :cond_15

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportAudioBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


