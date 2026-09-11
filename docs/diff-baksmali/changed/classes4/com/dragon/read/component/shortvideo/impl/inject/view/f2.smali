## classes4/com/dragon/read/component/shortvideo/impl/inject/view/f2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f2;->b:Ljava/lang/String;

    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 196614
    if-eqz v2, :cond_1d

    .line 196616
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 196618
    if-eqz v2, :cond_1d

    .line 196620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196622
    const-string v3, "danmaku_visibility_"

    .line 196624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f2;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 196613
    .line 196614
    if-eqz v2, :cond_1d

    .line 196615
    .line 196616
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 196617
    .line 196618
    if-eqz v2, :cond_1d

    .line 196619
    .line 196620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v3, "danmaku_visibility_"

    .line 196623
    .line 196624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


