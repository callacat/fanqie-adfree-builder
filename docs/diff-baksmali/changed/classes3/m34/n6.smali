## classes3/m34/n6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/n6;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lm34/n6;->b:Ljava/lang/String;

    .line 196612
    iget-object v4, p0, Lm34/n6;->c:Ljava/lang/String;

    .line 196614
    iget-object v5, p0, Lm34/n6;->d:Ljava/util/Map;

    .line 196616
    iget-object v3, p0, Lm34/n6;->e:Lkotlin/jvm/functions/Function3;

    .line 196618
    sget-object v2, Lm34/r6;->a:Lm34/r6;

    .line 196620
    const/4 v6, 0x1

    .line 196621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    move v2, v6

    .line 196625
    invoke-static/range {v0 .. v5}, Lm34/r6;->g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/n6;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lm34/n6;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v4, p0, Lm34/n6;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v5, p0, Lm34/n6;->d:Ljava/util/Map;

    .line 196615
    .line 196616
    iget-object v3, p0, Lm34/n6;->e:Lkotlin/jvm/functions/Function3;

    .line 196617
    .line 196618
    sget-object v2, Lm34/r6;->a:Lm34/r6;

    .line 196619
    .line 196620
    const/4 v6, 0x1

    .line 196621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    move v2, v6

    .line 196625
    invoke-static/range {v0 .. v5}, Lm34/r6;->g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


