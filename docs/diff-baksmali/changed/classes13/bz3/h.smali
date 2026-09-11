## classes13/bz3/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbz3/h;->a:Lbz3/j;

    .line 327682
    iget-object v1, p0, Lbz3/h;->b:Lqh4/c;

    .line 327684
    iget-boolean v2, p0, Lbz3/h;->c:Z

    .line 327686
    iget-object v3, v0, Lbz3/j;->f:Lqh4/h;

    .line 327688
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eqz v3, :cond_14

    .line 327695
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 327698
    move-result v3

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v3, 0x0

    .line 327701
    :goto_15
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 327704
    move-result v5

    .line 327705
    if-nez v5, :cond_20

    .line 327707
    if-lez v3, :cond_20

    .line 327709
    invoke-interface {v1}, Lqh4/c;->n1()V

    .line 327712
    :cond_20
    if-eqz v2, :cond_4f

    .line 327714
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 327717
    iget-object v1, v0, Lbz3/j;->f:Lqh4/h;

    .line 327719
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_34

    .line 327725
    const/4 v3, 0x0

    .line 327726
    const/16 v5, 0xe

    .line 327728
    const/4 v6, 0x1

    .line 327729
    invoke-static {v1, v6, v3, v5}, Lqh4/g$a;->a(Lqh4/g;ZLjava/lang/String;I)V

    .line 327732
    :cond_34
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string v3, "[removeCurrentEComHolder] pause current holder, pause:"

    .line 327738
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    new-array v2, v4, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v3, "default"

    .line 327756
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbz3/h;->a:Lbz3/j;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbz3/h;->b:Lqh4/c;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lbz3/h;->c:Z

    .line 327685
    .line 327686
    iget-object v3, v0, Lbz3/j;->f:Lqh4/h;

    .line 327687
    .line 327688
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eqz v3, :cond_14

    .line 327694
    .line 327695
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v3, 0x0

    .line 327701
    :goto_15
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v5

    .line 327705
    if-nez v5, :cond_20

    .line 327706
    .line 327707
    if-lez v3, :cond_20

    .line 327708
    .line 327709
    invoke-interface {v1}, Lqh4/c;->n1()V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    if-eqz v2, :cond_4f

    .line 327713
    .line 327714
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, v0, Lbz3/j;->f:Lqh4/h;

    .line 327718
    .line 327719
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_34

    .line 327724
    .line 327725
    const/4 v3, 0x0

    .line 327726
    const/16 v5, 0xe

    .line 327727
    .line 327728
    const/4 v6, 0x1

    .line 327729
    invoke-static {v1, v6, v3, v5}, Lqh4/g$a;->a(Lqh4/g;ZLjava/lang/String;I)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v3, "[removeCurrentEComHolder] pause current holder, pause:"

    .line 327737
    .line 327738
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    new-array v2, v4, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v3, "default"

    .line 327755
    .line 327756
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


