## classes2/com/dragon/read/component/audio/impl/ui/guide/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/d;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/d;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    const-string v2, ""

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    move-object v2, v0

    .line 196620
    :goto_c
    const-string v3, "show global function panel from reader extra, panelBookId="

    .line 196622
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    const/4 v3, 0x0

    .line 196627
    new-array v3, v3, [Ljava/lang/Object;

    .line 196629
    const-string v4, "experience"

    .line 196631
    const-string v5, "AudioReaderLifecycleListener"

    .line 196633
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    invoke-static {v1, v0}, Luh3/h;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/d;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/d;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196611
    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    move-object v2, v0

    .line 196620
    :goto_c
    const-string v3, "show global function panel from reader extra, panelBookId="

    .line 196621
    .line 196622
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    const/4 v3, 0x0

    .line 196627
    new-array v3, v3, [Ljava/lang/Object;

    .line 196628
    .line 196629
    const-string v4, "experience"

    .line 196630
    .line 196631
    const-string v5, "AudioReaderLifecycleListener"

    .line 196632
    .line 196633
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v1, v0}, Luh3/h;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


