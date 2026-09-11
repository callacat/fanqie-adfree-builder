## classes19/nz6/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196618
    move-result v0

    .line 196619
    if-lez v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1f

    .line 196626
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 196628
    if-eqz v0, :cond_1f

    .line 196630
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 196632
    if-nez v0, :cond_1f

    .line 196634
    const-string v0, "foreground"

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e(Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-lez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1f

    .line 196625
    .line 196626
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 196627
    .line 196628
    if-eqz v0, :cond_1f

    .line 196629
    .line 196630
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 196631
    .line 196632
    if-nez v0, :cond_1f

    .line 196633
    .line 196634
    const-string v0, "foreground"

    .line 196635
    .line 196636
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


