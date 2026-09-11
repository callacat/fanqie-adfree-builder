## classes8/hq6/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lhq6/l;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lhq6/l;->b:Lcom/dragon/read/base/Args;

    .line 327684
    iget-object v2, p0, Lhq6/l;->c:Ljava/util/List;

    .line 327686
    iget-boolean v3, p0, Lhq6/l;->d:Z

    .line 327688
    const-string v4, "perf_thread_diff_info"

    .line 327690
    const-string v5, "is_first_enter"

    .line 327692
    :try_start_c
    sget-object v6, Lhq6/n;->a:Lhq6/n;

    .line 327694
    const-string v7, "main"

    .line 327696
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327699
    move-result v8

    .line 327700
    invoke-static {v6, v7, v8, v0}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327703
    move-result-object v6

    .line 327704
    invoke-static {v1, v6}, Lhq6/n;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327711
    move-result-object v6

    .line 327712
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    invoke-static {v4, v1}, Lhq6/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_51

    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lhq6/n$a;

    .line 327734
    sget-object v6, Lhq6/n;->a:Lhq6/n;

    .line 327736
    iget-object v7, v2, Lhq6/n$a;->a:Ljava/lang/String;

    .line 327738
    iget v8, v2, Lhq6/n$a;->b:I

    .line 327740
    invoke-static {v6, v7, v8, v0}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327743
    move-result-object v6

    .line 327744
    iget-object v2, v2, Lhq6/n$a;->c:Lcom/dragon/read/base/Args;

    .line 327746
    invoke-static {v2, v6}, Lhq6/n;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327753
    move-result-object v6

    .line 327754
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    invoke-static {v4, v2}, Lhq6/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_2a

    .line 327761
    :catchall_51
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lhq6/l;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhq6/l;->b:Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    iget-object v2, p0, Lhq6/l;->c:Ljava/util/List;

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lhq6/l;->d:Z

    .line 327687
    .line 327688
    const-string v4, "perf_thread_diff_info"

    .line 327689
    .line 327690
    const-string v5, "is_first_enter"

    .line 327691
    .line 327692
    :try_start_c
    sget-object v6, Lhq6/n;->a:Lhq6/n;

    .line 327693
    .line 327694
    const-string v7, "main"

    .line 327695
    .line 327696
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327697
    .line 327698
    .line 327699
    move-result v8

    .line 327700
    invoke-static {v6, v7, v8, v0}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v6

    .line 327704
    invoke-static {v1, v6}, Lhq6/n;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v6

    .line 327712
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v4, v1}, Lhq6/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_51

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lhq6/n$a;

    .line 327733
    .line 327734
    sget-object v6, Lhq6/n;->a:Lhq6/n;

    .line 327735
    .line 327736
    iget-object v7, v2, Lhq6/n$a;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    iget v8, v2, Lhq6/n$a;->b:I

    .line 327739
    .line 327740
    invoke-static {v6, v7, v8, v0}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v6

    .line 327744
    iget-object v2, v2, Lhq6/n$a;->c:Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    invoke-static {v2, v6}, Lhq6/n;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v6

    .line 327754
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v4, v2}, Lhq6/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_2a

    .line 327761
    :catchall_51
    :cond_51
    return-void
.end method


