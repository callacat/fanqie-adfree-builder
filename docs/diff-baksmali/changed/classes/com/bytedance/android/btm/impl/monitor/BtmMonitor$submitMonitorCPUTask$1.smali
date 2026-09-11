## classes/com/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_25

    .line 327695
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327697
    const/16 v4, 0x7d0

    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 327701
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327704
    move-result-object v5

    .line 327705
    const/4 v6, 0x0

    .line 327706
    new-instance v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1$1;

    .line 327708
    invoke-direct {v7, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1$1;-><init>(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;)V

    .line 327711
    const/16 v8, 0x1c

    .line 327713
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 327716
    goto :goto_70

    .line 327717
    :cond_25
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327719
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;->a:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_34

    .line 327730
    const/4 v0, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    :goto_35
    if-eqz v0, :cond_38

    .line 327735
    goto :goto_58

    .line 327736
    :cond_38
    :try_start_38
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;

    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Ljava/util/List;

    .line 327744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v0

    .line 327748
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v4

    .line 327752
    if-eqz v4, :cond_59

    .line 327754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v4

    .line 327758
    check-cast v4, Lkotlin/text/Regex;

    .line 327760
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 327763
    move-result v4
    :try_end_54
    .catchall {:try_start_38 .. :try_end_54} :catchall_57

    .line 327764
    if-eqz v4, :cond_44

    .line 327766
    goto :goto_58

    .line 327767
    :catchall_57
    nop

    .line 327768
    :goto_58
    const/4 v1, 0x1

    .line 327769
    :cond_59
    if-nez v1, :cond_70

    .line 327771
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327773
    const/16 v3, 0x7d1

    .line 327775
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 327777
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327780
    move-result-object v4

    .line 327781
    const/4 v5, 0x0

    .line 327782
    new-instance v6, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1$2;

    .line 327784
    invoke-direct {v6, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1$2;-><init>(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;)V

    .line 327787
    const/16 v7, 0x1c

    .line 327789
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_25

    .line 327694
    .line 327695
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327696
    .line 327697
    const/16 v4, 0x7d0

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 327700
    .line 327701
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v5

    .line 327705
    const/4 v6, 0x0

    .line 327706
    new-instance v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1$1;

    .line 327707
    .line 327708
    invoke-direct {v7, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1$1;-><init>(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;)V

    .line 327709
    .line 327710
    .line 327711
    const/16 v8, 0x1c

    .line 327712
    .line 327713
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_70

    .line 327717
    :cond_25
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327718
    .line 327719
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_34

    .line 327729
    .line 327730
    const/4 v0, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    :goto_35
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_58

    .line 327736
    :cond_38
    :try_start_38
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Ljava/util/List;

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    if-eqz v4, :cond_59

    .line 327753
    .line 327754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    check-cast v4, Lkotlin/text/Regex;

    .line 327759
    .line 327760
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v4
    :try_end_54
    .catchall {:try_start_38 .. :try_end_54} :catchall_57

    .line 327764
    if-eqz v4, :cond_44

    .line 327765
    .line 327766
    goto :goto_58

    .line 327767
    :catchall_57
    nop

    .line 327768
    :goto_58
    const/4 v1, 0x1

    .line 327769
    :cond_59
    if-nez v1, :cond_70

    .line 327770
    .line 327771
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327772
    .line 327773
    const/16 v3, 0x7d1

    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 327776
    .line 327777
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v4

    .line 327781
    const/4 v5, 0x0

    .line 327782
    new-instance v6, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1$2;

    .line 327783
    .line 327784
    invoke-direct {v6, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1$2;-><init>(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;)V

    .line 327785
    .line 327786
    .line 327787
    const/16 v7, 0x1c

    .line 327788
    .line 327789
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method


