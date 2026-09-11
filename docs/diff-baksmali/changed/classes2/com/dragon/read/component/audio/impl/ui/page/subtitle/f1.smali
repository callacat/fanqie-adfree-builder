## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;

    .line 196614
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 196616
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;

    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 196624
    move-result v3

    .line 196625
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 196628
    move-result v4

    .line 196629
    const/4 v5, 0x4

    .line 196630
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;-><init>(III)V

    .line 196633
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;)V

    .line 196636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;

    .line 196613
    .line 196614
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 196615
    .line 196616
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;

    .line 196617
    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 196622
    .line 196623
    .line 196624
    move-result v3

    .line 196625
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 196626
    .line 196627
    .line 196628
    move-result v4

    .line 196629
    const/4 v5, 0x4

    .line 196630
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;-><init>(III)V

    .line 196631
    .line 196632
    .line 196633
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v1
.end method


