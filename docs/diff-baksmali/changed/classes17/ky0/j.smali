## classes17/ky0/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lky0/j;->a:Lky0/f;

    .line 327682
    iget-object v0, v0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->buildUrl()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_35

    .line 327694
    iget-object v1, p0, Lky0/j;->a:Lky0/f;

    .line 327696
    iget-boolean v1, v1, Lky0/f;->j:Z

    .line 327698
    if-nez v1, :cond_15

    .line 327700
    goto :goto_35

    .line 327701
    :cond_15
    iget-object v1, p0, Lky0/j;->a:Lky0/f;

    .line 327703
    iget-object v1, v1, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    const/4 v2, 0x0

    .line 327706
    const/4 v3, 0x1

    .line 327707
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327710
    move-result v1

    .line 327711
    if-nez v1, :cond_22

    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v1, p0, Lky0/j;->a:Lky0/f;

    .line 327716
    iget-object v1, v1, Lky0/f;->b:Lky0/l;

    .line 327718
    if-nez v1, :cond_2d

    .line 327720
    const-string v2, ""

    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    :cond_2d
    iget-object v2, p0, Lky0/j;->a:Lky0/f;

    .line 327727
    iget-object v2, v2, Lky0/f;->k:Lky0/i;

    .line 327729
    invoke-interface {v1, v0, v2}, Lky0/l;->a(Ljava/lang/String;Lky0/i;)V

    .line 327732
    return-void

    .line 327733
    :cond_35
    :goto_35
    iget-boolean v0, p0, Lky0/j;->b:Z

    .line 327735
    if-eqz v0, :cond_4b

    .line 327737
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    sget-object v0, Lky0/f;->n:Lky0/f$a;

    .line 327744
    new-instance v1, Lky0/j$a;

    .line 327746
    invoke-direct {v1, p0}, Lky0/j$a;-><init>(Lky0/j;)V

    .line 327749
    const-wide/32 v2, 0xea60

    .line 327752
    invoke-virtual {v0, v2, v3, v1}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lky0/j;->a:Lky0/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 327683
    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->buildUrl()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_35

    .line 327693
    .line 327694
    iget-object v1, p0, Lky0/j;->a:Lky0/f;

    .line 327695
    .line 327696
    iget-boolean v1, v1, Lky0/f;->j:Z

    .line 327697
    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_35

    .line 327701
    :cond_15
    iget-object v1, p0, Lky0/j;->a:Lky0/f;

    .line 327702
    .line 327703
    iget-object v1, v1, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    const/4 v3, 0x1

    .line 327707
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-nez v1, :cond_22

    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v1, p0, Lky0/j;->a:Lky0/f;

    .line 327715
    .line 327716
    iget-object v1, v1, Lky0/f;->b:Lky0/l;

    .line 327717
    .line 327718
    if-nez v1, :cond_2d

    .line 327719
    .line 327720
    const-string v2, ""

    .line 327721
    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v2, p0, Lky0/j;->a:Lky0/f;

    .line 327726
    .line 327727
    iget-object v2, v2, Lky0/f;->k:Lky0/i;

    .line 327728
    .line 327729
    invoke-interface {v1, v0, v2}, Lky0/l;->a(Ljava/lang/String;Lky0/i;)V

    .line 327730
    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    :goto_35
    iget-boolean v0, p0, Lky0/j;->b:Z

    .line 327734
    .line 327735
    if-eqz v0, :cond_4b

    .line 327736
    .line 327737
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lky0/f;->n:Lky0/f$a;

    .line 327743
    .line 327744
    new-instance v1, Lky0/j$a;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Lky0/j$a;-><init>(Lky0/j;)V

    .line 327747
    .line 327748
    .line 327749
    const-wide/32 v2, 0xea60

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v3, v1}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


