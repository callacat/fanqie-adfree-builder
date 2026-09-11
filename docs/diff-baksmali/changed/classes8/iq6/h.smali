## classes8/iq6/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liq6/h;->a:Lcq6/d;

    .line 327682
    iget-boolean v1, v0, Lcq6/d;->c:Z

    .line 327684
    if-nez v1, :cond_d

    .line 327686
    const/4 v1, 0x1

    .line 327687
    iput-boolean v1, v0, Lcq6/d;->c:Z

    .line 327689
    invoke-virtual {v0}, Lcq6/d;->a()V

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    if-eqz v1, :cond_47

    .line 327696
    sget-object v1, Liq6/r;->a:Liq6/r;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v0}, Liq6/r;->d(Lcq6/d;)V

    .line 327704
    sget-object v1, Lbq6/a;->a:Lbq6/a;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v1, Lbq6/a;->c:Lbq6/a$a;

    .line 327711
    invoke-interface {v1}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 327714
    move-result-object v1

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "action("

    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    iget-object v3, v0, Lcq6/d;->a:Ljava/lang/String;

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const/16 v3, 0x5f

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327735
    move-result v0

    .line 327736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    const-string v0, ") auto canceled."

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v1, v0}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liq6/h;->a:Lcq6/d;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcq6/d;->c:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_d

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    iput-boolean v1, v0, Lcq6/d;->c:Z

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcq6/d;->a()V

    .line 327690
    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    if-eqz v1, :cond_47

    .line 327695
    .line 327696
    sget-object v1, Liq6/r;->a:Liq6/r;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Liq6/r;->d(Lcq6/d;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v1, Lbq6/a;->a:Lbq6/a;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lbq6/a;->c:Lbq6/a$a;

    .line 327710
    .line 327711
    invoke-interface {v1}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "action("

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v3, v0, Lcq6/d;->a:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const/16 v3, 0x5f

    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, ") auto canceled."

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v1, v0}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


