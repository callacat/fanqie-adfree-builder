## classes17/com/bytedance/lynx/hybrid/resource/loader/a$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->d:Lkotlin/jvm/functions/Function1;

    .line 327684
    new-instance v1, Ljava/lang/Throwable;

    .line 327686
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;->b:Ljava/lang/String;

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 327694
    goto :goto_45

    .line 327695
    :catchall_f
    move-exception v0

    .line 327696
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 327705
    move-result v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    if-eq v1, v2, :cond_46

    .line 327709
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327718
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 327720
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, ":reject error "

    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x6

    .line 327742
    const/4 v4, 0x0

    .line 327743
    invoke-static {v1, v2, v4, v4, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327749
    :goto_45
    return-void

    .line 327750
    :cond_46
    new-instance v1, Ljava/lang/Throwable;

    .line 327752
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 327755
    throw v1
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->d:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/Throwable;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;->b:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 327692
    .line 327693
    .line 327694
    goto :goto_45

    .line 327695
    :catchall_f
    move-exception v0

    .line 327696
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    if-eq v1, v2, :cond_46

    .line 327708
    .line 327709
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 327710
    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327717
    .line 327718
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 327719
    .line 327720
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v3, ":reject error "

    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x6

    .line 327742
    const/4 v4, 0x0

    .line 327743
    invoke-static {v1, v2, v4, v4, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void

    .line 327750
    :cond_46
    new-instance v1, Ljava/lang/Throwable;

    .line 327751
    .line 327752
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 327753
    .line 327754
    .line 327755
    throw v1
.end method


