## classes16/com/bytedance/ies/argus/plugin/SecLinkPluginHandler$Companion$secLinkHost$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->f:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    sget-object v1, Lw72/a;->a:Landroid/content/Context;

    .line 327690
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lc82/c;->f()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    if-nez v1, :cond_1c

    .line 327700
    sget-object v1, Lw72/a;->b:La82/a;

    .line 327702
    if-eqz v1, :cond_1b

    .line 327704
    iget-object v1, v1, La82/a;->f:Ljava/lang/String;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v0

    .line 327708
    :cond_1c
    :goto_1c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v1
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2c

    .line 327713
    :catchall_21
    move-exception v1

    .line 327714
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    :goto_2c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_33

    .line 327730
    move-object v1, v0

    .line 327731
    :cond_33
    check-cast v1, Ljava/lang/String;

    .line 327733
    const/4 v2, 0x0

    .line 327734
    if-eqz v1, :cond_49

    .line 327736
    const/4 v3, 0x2

    .line 327737
    const-string v4, "/"

    .line 327739
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_42

    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v1, v0

    .line 327754
    :goto_4a
    if-eqz v1, :cond_56

    .line 327756
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327759
    move-result v3

    .line 327760
    if-lez v3, :cond_53

    .line 327762
    const/4 v2, 0x1

    .line 327763
    :cond_53
    if-eqz v2, :cond_56

    .line 327765
    move-object v0, v1

    .line 327766
    :cond_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->f:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    .line 327688
    sget-object v1, Lw72/a;->a:Landroid/content/Context;

    .line 327689
    .line 327690
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lc82/c;->f()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-nez v1, :cond_1c

    .line 327699
    .line 327700
    sget-object v1, Lw72/a;->b:La82/a;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1b

    .line 327703
    .line 327704
    iget-object v1, v1, La82/a;->f:Ljava/lang/String;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v0

    .line 327708
    :cond_1c
    :goto_1c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2c

    .line 327713
    :catchall_21
    move-exception v1

    .line 327714
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    .line 327716
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    :goto_2c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_33

    .line 327729
    .line 327730
    move-object v1, v0

    .line 327731
    :cond_33
    check-cast v1, Ljava/lang/String;

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    if-eqz v1, :cond_49

    .line 327735
    .line 327736
    const/4 v3, 0x2

    .line 327737
    const-string v4, "/"

    .line 327738
    .line 327739
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_42

    .line 327744
    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v1, v0

    .line 327754
    :goto_4a
    if-eqz v1, :cond_56

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327757
    .line 327758
    .line 327759
    move-result v3

    .line 327760
    if-lez v3, :cond_53

    .line 327761
    .line 327762
    const/4 v2, 0x1

    .line 327763
    :cond_53
    if-eqz v2, :cond_56

    .line 327764
    .line 327765
    move-object v0, v1

    .line 327766
    :cond_56
    return-object v0
.end method


