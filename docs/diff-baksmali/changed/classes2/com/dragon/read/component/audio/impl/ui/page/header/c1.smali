## classes2/com/dragon/read/component/audio/impl/ui/page/header/c1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c1;->a:I

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c1;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 196612
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 196614
    if-eq v0, v2, :cond_9

    .line 196616
    goto :goto_1f

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->p:Z

    .line 196620
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_1f

    .line 196625
    :cond_11
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 196627
    if-nez v2, :cond_16

    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 196632
    add-int/lit8 v3, v3, 0x1

    .line 196634
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 196636
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c1;->a:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c1;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 196611
    .line 196612
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->q:I

    .line 196613
    .line 196614
    if-eq v0, v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_1f

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->p:Z

    .line 196619
    .line 196620
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_1f

    .line 196625
    :cond_11
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 196626
    .line 196627
    if-nez v2, :cond_16

    .line 196628
    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 196631
    .line 196632
    add-int/lit8 v3, v3, 0x1

    .line 196633
    .line 196634
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->o:I

    .line 196635
    .line 196636
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


