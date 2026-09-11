## classes19/rx1/f$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lrx1/f$a;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196613
    goto :goto_1a

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, "ex = "

    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "ThreadPoolUtils"

    .line 196631
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lrx1/f$a;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_1a

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v2, "ex = "

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "ThreadPoolUtils"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


