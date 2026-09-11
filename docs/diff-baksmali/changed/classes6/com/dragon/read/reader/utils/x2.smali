## classes6/com/dragon/read/reader/utils/x2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/utils/x2;->a:Lcom/dragon/read/reader/utils/SysVarFontChecker;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327688
    move-result-wide v1

    .line 327689
    :try_start_9
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;->a:Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch$a;

    .line 327691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const-string v3, "sys_var_font_check_switch_v651"

    .line 327696
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;->b:Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;

    .line 327698
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, ""

    .line 327704
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;

    .line 327709
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;->disable:Z

    .line 327711
    if-eqz v3, :cond_22

    .line 327713
    goto :goto_43

    .line 327714
    :cond_22
    sget-object v3, Lcom/dragon/read/reader/utils/SysVarFontChecker;->d:Lcom/dragon/read/util/FrequencyMgr;

    .line 327716
    invoke-virtual {v3}, Lcom/dragon/read/util/FrequencyMgr;->a()I

    .line 327719
    move-result v3

    .line 327720
    if-lez v3, :cond_2b

    .line 327722
    goto :goto_43

    .line 327723
    :cond_2b
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->a(J)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_2f

    .line 327726
    goto :goto_43

    .line 327727
    :catch_2f
    move-exception v3

    .line 327728
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    const/4 v4, 0x0

    .line 327733
    new-array v4, v4, [Ljava/lang/Object;

    .line 327735
    const-string v5, "default"

    .line 327737
    const-string v6, "SysVarFontChecker"

    .line 327739
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    const-string v3, "err"

    .line 327744
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c(Lcom/dragon/read/reader/utils/SysVarFontChecker;Ljava/lang/String;J)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/utils/x2;->a:Lcom/dragon/read/reader/utils/SysVarFontChecker;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    :try_start_9
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;->a:Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch$a;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const-string v3, "sys_var_font_check_switch_v651"

    .line 327695
    .line 327696
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;->b:Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;

    .line 327697
    .line 327698
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, ""

    .line 327703
    .line 327704
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;

    .line 327708
    .line 327709
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SysVarFontCheckSwitch;->disable:Z

    .line 327710
    .line 327711
    if-eqz v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_43

    .line 327714
    :cond_22
    sget-object v3, Lcom/dragon/read/reader/utils/SysVarFontChecker;->d:Lcom/dragon/read/util/FrequencyMgr;

    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/dragon/read/util/FrequencyMgr;->a()I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-lez v3, :cond_2b

    .line 327721
    .line 327722
    goto :goto_43

    .line 327723
    :cond_2b
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->a(J)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_2f

    .line 327724
    .line 327725
    .line 327726
    goto :goto_43

    .line 327727
    :catch_2f
    move-exception v3

    .line 327728
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    const/4 v4, 0x0

    .line 327733
    new-array v4, v4, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v5, "default"

    .line 327736
    .line 327737
    const-string v6, "SysVarFontChecker"

    .line 327738
    .line 327739
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v3, "err"

    .line 327743
    .line 327744
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c(Lcom/dragon/read/reader/utils/SysVarFontChecker;Ljava/lang/String;J)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


