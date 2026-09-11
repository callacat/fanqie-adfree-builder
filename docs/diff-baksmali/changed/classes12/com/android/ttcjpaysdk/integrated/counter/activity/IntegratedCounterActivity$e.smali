## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$e.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcc/h;->process:Ljava/lang/String;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-nez v0, :cond_c

    .line 196618
    const-string v0, ""

    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "getJhProcessInfoString="

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, "IntegratedCounterActivity"

    .line 196630
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcc/h;->process:Ljava/lang/String;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v1, "getJhProcessInfoString="

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, "IntegratedCounterActivity"

    .line 196629
    .line 196630
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


