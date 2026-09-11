## classes17/com/bytedance/lynx/hybrid/resource/loader/a$b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->call()V

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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 327686
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327688
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/loader/a;->c:Ljava/lang/String;

    .line 327690
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327693
    move-result-object v2

    .line 327694
    const-string v3, ""

    .line 327696
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    invoke-direct {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 327702
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/e;

    .line 327704
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327706
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->b:Lwx0/g;

    .line 327708
    iget-object v4, v4, Lwx0/g;->a:Ljava/lang/String;

    .line 327710
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327713
    sget-object v4, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 327715
    invoke-direct {v2, v3}, Lcom/bytedance/lynx/hybrid/resource/e;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 327718
    const-wide/16 v3, 0x0

    .line 327720
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327723
    move-result-object v3

    .line 327724
    iput-object v3, v2, Lcom/bytedance/lynx/hybrid/resource/e;->b:Ljava/lang/Long;

    .line 327726
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->b:Lwx0/g;

    .line 327728
    iget-boolean v3, v3, Lwx0/g;->b:Z

    .line 327730
    iput-boolean v3, v2, Lcom/bytedance/lynx/hybrid/resource/e;->a:Z

    .line 327732
    iput-object v2, v1, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 327734
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 327737
    goto :goto_6f

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_70

    .line 327751
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 327753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327755
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327758
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327760
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 327762
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 327764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v3, ":resolve error "

    .line 327769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v2

    .line 327783
    const/4 v3, 0x6

    .line 327784
    const/4 v4, 0x0

    .line 327785
    invoke-static {v1, v2, v4, v4, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 327788
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327791
    :goto_6f
    return-void

    .line 327792
    :cond_70
    new-instance v1, Ljava/lang/Throwable;

    .line 327794
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 327797
    throw v1
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/loader/a;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327687
    .line 327688
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/loader/a;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    const-string v3, ""

    .line 327695
    .line 327696
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/e;

    .line 327703
    .line 327704
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    .line 327706
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->b:Lwx0/g;

    .line 327707
    .line 327708
    iget-object v4, v4, Lwx0/g;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v4, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 327714
    .line 327715
    invoke-direct {v2, v3}, Lcom/bytedance/lynx/hybrid/resource/e;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 327716
    .line 327717
    .line 327718
    const-wide/16 v3, 0x0

    .line 327719
    .line 327720
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    iput-object v3, v2, Lcom/bytedance/lynx/hybrid/resource/e;->b:Ljava/lang/Long;

    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->b:Lwx0/g;

    .line 327727
    .line 327728
    iget-boolean v3, v3, Lwx0/g;->b:Z

    .line 327729
    .line 327730
    iput-boolean v3, v2, Lcom/bytedance/lynx/hybrid/resource/e;->a:Z

    .line 327731
    .line 327732
    iput-object v2, v1, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_6f

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_70

    .line 327750
    .line 327751
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 327752
    .line 327753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/a$b;->a:Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 327759
    .line 327760
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/a;->a:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 327761
    .line 327762
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v3, ":resolve error "

    .line 327768
    .line 327769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    const/4 v3, 0x6

    .line 327784
    const/4 v4, 0x0

    .line 327785
    invoke-static {v1, v2, v4, v4, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void

    .line 327792
    :cond_70
    new-instance v1, Ljava/lang/Throwable;

    .line 327793
    .line 327794
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 327795
    .line 327796
    .line 327797
    throw v1
.end method


