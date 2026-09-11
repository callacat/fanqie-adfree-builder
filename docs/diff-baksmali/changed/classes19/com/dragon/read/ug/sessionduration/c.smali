## classes19/com/dragon/read/ug/sessionduration/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->l:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string v1, "skip activate session because pending push route will reuse current session"

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string v3, "UgSessionDurationManager"

    .line 196621
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    goto :goto_1a

    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 196627
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;->ACTIVATE:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 196629
    const-string v2, "activate"

    .line 196631
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a(Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;Ljava/lang/String;)V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->l:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v1, "skip activate session because pending push route will reuse current session"

    .line 196616
    .line 196617
    const-string v2, "growth"

    .line 196618
    .line 196619
    const-string v3, "UgSessionDurationManager"

    .line 196620
    .line 196621
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1a

    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;->ACTIVATE:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 196628
    .line 196629
    const-string v2, "activate"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a(Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


