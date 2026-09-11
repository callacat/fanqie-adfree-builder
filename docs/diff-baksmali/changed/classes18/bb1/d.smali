## classes18/bb1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbb1/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lbb1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbb1/d;->b:Lbb1/f;

    .line 33619970
    iput-object p2, p0, Lbb1/d;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbb1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbb1/d;->b:Lbb1/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbb1/d;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbb1/d;->b:Lbb1/f;

    .line 327682
    iget-object v1, p0, Lbb1/d;->a:Ljava/lang/String;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v2, v0, Lbb1/f;->a:Lh91/x;

    .line 327687
    check-cast v2, Lcom/bytedance/push/f0;

    .line 327689
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327691
    const-string v3, "UidSync"

    .line 327693
    const-string v4, "[onAccountSwitchV2]"

    .line 327695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v2, v0, Lbb1/f;->e:Ljava/lang/String;

    .line 327703
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_3d

    .line 327709
    iget-object v2, v0, Lbb1/f;->a:Lh91/x;

    .line 327711
    check-cast v2, Lcom/bytedance/push/f0;

    .line 327713
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327715
    const-string v3, "UidSync"

    .line 327717
    const-string v4, "[onAccountSwitchV2]find uid changed,upload token now"

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    iput-object v1, v0, Lbb1/f;->e:Ljava/lang/String;

    .line 327727
    const-string/jumbo v1, "passport_switch"

    .line 327730
    new-instance v2, Lya1/c;

    .line 327732
    iget-object v3, v0, Lbb1/f;->a:Lh91/x;

    .line 327734
    invoke-direct {v2, v3, v1}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 327737
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327740
    goto :goto_4d

    .line 327741
    :cond_3d
    iget-object v1, v0, Lbb1/f;->a:Lh91/x;

    .line 327743
    check-cast v1, Lcom/bytedance/push/f0;

    .line 327745
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327747
    const-string v2, "UidSync"

    .line 327749
    const-string v3, "[onAccountSwitchV2]uid not changed,do nothing"

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4f

    .line 327757
    :goto_4d
    monitor-exit v0

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0

    .line 327761
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbb1/d;->b:Lbb1/f;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbb1/d;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v2, v0, Lbb1/f;->a:Lh91/x;

    .line 327686
    .line 327687
    check-cast v2, Lcom/bytedance/push/f0;

    .line 327688
    .line 327689
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327690
    .line 327691
    const-string v3, "UidSync"

    .line 327692
    .line 327693
    const-string v4, "[onAccountSwitchV2]"

    .line 327694
    .line 327695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, v0, Lbb1/f;->e:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_3d

    .line 327708
    .line 327709
    iget-object v2, v0, Lbb1/f;->a:Lh91/x;

    .line 327710
    .line 327711
    check-cast v2, Lcom/bytedance/push/f0;

    .line 327712
    .line 327713
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327714
    .line 327715
    const-string v3, "UidSync"

    .line 327716
    .line 327717
    const-string v4, "[onAccountSwitchV2]find uid changed,upload token now"

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v1, v0, Lbb1/f;->e:Ljava/lang/String;

    .line 327726
    .line 327727
    const-string/jumbo v1, "passport_switch"

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Lya1/c;

    .line 327731
    .line 327732
    iget-object v3, v0, Lbb1/f;->a:Lh91/x;

    .line 327733
    .line 327734
    invoke-direct {v2, v3, v1}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_4d

    .line 327741
    :cond_3d
    iget-object v1, v0, Lbb1/f;->a:Lh91/x;

    .line 327742
    .line 327743
    check-cast v1, Lcom/bytedance/push/f0;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327746
    .line 327747
    const-string v2, "UidSync"

    .line 327748
    .line 327749
    const-string v3, "[onAccountSwitchV2]uid not changed,do nothing"

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4f

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    monitor-exit v0

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0

    .line 327761
    throw v1
.end method


