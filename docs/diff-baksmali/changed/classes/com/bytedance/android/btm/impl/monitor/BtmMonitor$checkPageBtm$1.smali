## classes/com/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

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
    if-eqz v0, :cond_20

    .line 327695
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327697
    iget v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;->b:I

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x0

    .line 327701
    new-instance v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1$1;

    .line 327703
    invoke-direct {v7, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1$1;-><init>(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;)V

    .line 327706
    const/16 v8, 0x1e

    .line 327708
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 327711
    goto :goto_6e

    .line 327712
    :cond_20
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327714
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;->a:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    :try_start_27
    const-string v0, "bmix_"

    .line 327721
    const/4 v4, 0x0

    .line 327722
    const/4 v5, 0x2

    .line 327723
    invoke-static {v3, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_59

    .line 327729
    const-string v0, ".bmix_.c"

    .line 327731
    invoke-static {v3, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327737
    goto :goto_59

    .line 327738
    :cond_3a
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->b:Lkotlin/Lazy;

    .line 327740
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/util/List;

    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v0

    .line 327750
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v4

    .line 327754
    if-eqz v4, :cond_59

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v4

    .line 327760
    check-cast v4, Lkotlin/text/Regex;

    .line 327762
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 327765
    move-result v4
    :try_end_56
    .catchall {:try_start_27 .. :try_end_56} :catchall_5b

    .line 327766
    if-eqz v4, :cond_46

    .line 327768
    goto :goto_5c

    .line 327769
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 327770
    goto :goto_5c

    .line 327771
    :catchall_5b
    nop

    .line 327772
    :goto_5c
    if-nez v1, :cond_6e

    .line 327774
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327776
    iget v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;->d:I

    .line 327778
    const/4 v4, 0x0

    .line 327779
    const/4 v5, 0x0

    .line 327780
    new-instance v6, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1$2;

    .line 327782
    invoke-direct {v6, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1$2;-><init>(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;)V

    .line 327785
    const/16 v7, 0x1e

    .line 327787
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

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
    if-eqz v0, :cond_20

    .line 327694
    .line 327695
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327696
    .line 327697
    iget v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;->b:I

    .line 327698
    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x0

    .line 327701
    new-instance v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1$1;

    .line 327702
    .line 327703
    invoke-direct {v7, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1$1;-><init>(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;)V

    .line 327704
    .line 327705
    .line 327706
    const/16 v8, 0x1e

    .line 327707
    .line 327708
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_6e

    .line 327712
    :cond_20
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    :try_start_27
    const-string v0, "bmix_"

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    const/4 v5, 0x2

    .line 327723
    invoke-static {v3, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_59

    .line 327728
    .line 327729
    const-string v0, ".bmix_.c"

    .line 327730
    .line 327731
    invoke-static {v3, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_59

    .line 327738
    :cond_3a
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->b:Lkotlin/Lazy;

    .line 327739
    .line 327740
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/util/List;

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    if-eqz v4, :cond_59

    .line 327755
    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    check-cast v4, Lkotlin/text/Regex;

    .line 327761
    .line 327762
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v4
    :try_end_56
    .catchall {:try_start_27 .. :try_end_56} :catchall_5b

    .line 327766
    if-eqz v4, :cond_46

    .line 327767
    .line 327768
    goto :goto_5c

    .line 327769
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 327770
    goto :goto_5c

    .line 327771
    :catchall_5b
    nop

    .line 327772
    :goto_5c
    if-nez v1, :cond_6e

    .line 327773
    .line 327774
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327775
    .line 327776
    iget v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;->d:I

    .line 327777
    .line 327778
    const/4 v4, 0x0

    .line 327779
    const/4 v5, 0x0

    .line 327780
    new-instance v6, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1$2;

    .line 327781
    .line 327782
    invoke-direct {v6, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1$2;-><init>(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;)V

    .line 327783
    .line 327784
    .line 327785
    const/16 v7, 0x1e

    .line 327786
    .line 327787
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method


