## classes6/o16/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo16/b;->a:Lo16/h$a;

    .line 327682
    iget-boolean v1, p0, Lo16/b;->b:Z

    .line 327684
    iget-boolean v2, p0, Lo16/b;->c:Z

    .line 327686
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327688
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327695
    move-result v3

    .line 327696
    if-nez v3, :cond_19

    .line 327698
    if-eqz v0, :cond_56

    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-interface {v0, v1}, Lo16/h$a;->a(I)V

    .line 327704
    goto :goto_56

    .line 327705
    :cond_19
    if-nez v1, :cond_27

    .line 327707
    sget-boolean v1, Lo16/h;->b:Z

    .line 327709
    if-eqz v1, :cond_27

    .line 327711
    if-eqz v0, :cond_56

    .line 327713
    sget v1, Lo16/h;->c:I

    .line 327715
    invoke-interface {v0, v1}, Lo16/h$a;->a(I)V

    .line 327718
    goto :goto_56

    .line 327719
    :cond_27
    if-eqz v2, :cond_3d

    .line 327721
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "get_cash_balance"

    .line 327727
    invoke-virtual {v1, v2}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3d

    .line 327733
    if-eqz v0, :cond_56

    .line 327735
    sget v1, Lo16/h;->c:I

    .line 327737
    invoke-interface {v0, v1}, Lo16/h$a;->a(I)V

    .line 327740
    goto :goto_56

    .line 327741
    :cond_3d
    sget-boolean v1, Loz5/j;->d:Z

    .line 327743
    if-eqz v1, :cond_4a

    .line 327745
    sget-object v1, Lo16/h;->a:Lo16/h;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v0}, Lo16/h;->b(Lo16/h$a;)V

    .line 327753
    goto :goto_56

    .line 327754
    :cond_4a
    new-instance v1, Lo16/j;

    .line 327756
    invoke-direct {v1, v0}, Lo16/j;-><init>(Lo16/h$a;)V

    .line 327759
    sget-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 327761
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327763
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo16/b;->a:Lo16/h$a;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lo16/b;->b:Z

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lo16/b;->c:Z

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    .line 327688
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-nez v3, :cond_19

    .line 327697
    .line 327698
    if-eqz v0, :cond_56

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-interface {v0, v1}, Lo16/h$a;->a(I)V

    .line 327702
    .line 327703
    .line 327704
    goto :goto_56

    .line 327705
    :cond_19
    if-nez v1, :cond_27

    .line 327706
    .line 327707
    sget-boolean v1, Lo16/h;->b:Z

    .line 327708
    .line 327709
    if-eqz v1, :cond_27

    .line 327710
    .line 327711
    if-eqz v0, :cond_56

    .line 327712
    .line 327713
    sget v1, Lo16/h;->c:I

    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Lo16/h$a;->a(I)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_56

    .line 327719
    :cond_27
    if-eqz v2, :cond_3d

    .line 327720
    .line 327721
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "get_cash_balance"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3d

    .line 327732
    .line 327733
    if-eqz v0, :cond_56

    .line 327734
    .line 327735
    sget v1, Lo16/h;->c:I

    .line 327736
    .line 327737
    invoke-interface {v0, v1}, Lo16/h$a;->a(I)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_56

    .line 327741
    :cond_3d
    sget-boolean v1, Loz5/j;->d:Z

    .line 327742
    .line 327743
    if-eqz v1, :cond_4a

    .line 327744
    .line 327745
    sget-object v1, Lo16/h;->a:Lo16/h;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lo16/h;->b(Lo16/h$a;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_56

    .line 327754
    :cond_4a
    new-instance v1, Lo16/j;

    .line 327755
    .line 327756
    invoke-direct {v1, v0}, Lo16/j;-><init>(Lo16/h$a;)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 327760
    .line 327761
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


