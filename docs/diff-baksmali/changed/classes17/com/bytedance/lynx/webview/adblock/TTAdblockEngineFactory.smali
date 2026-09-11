## classes17/com/bytedance/lynx/webview/adblock/TTAdblockEngineFactory.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/lynx/webview/adblock/a;

    .line 33947650
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-direct {v0, v1, p0}, Lcom/bytedance/lynx/webview/adblock/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947661
    iget-object v2, v0, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 33947663
    monitor-enter v2

    .line 33947664
    :try_start_10
    iget-object v3, v0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    if-eqz v3, :cond_28

    .line 33947669
    iget-object v5, v3, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;

    .line 33947671
    if-eqz v5, :cond_26

    .line 33947673
    const-wide/16 v6, 0x0

    .line 33947675
    iput-wide v6, v3, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33947677
    const/4 v6, 0x2

    .line 33947678
    invoke-virtual {v5, v6}, Luz0/c;->a(I)V

    .line 33947681
    iput-object v4, v3, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;

    .line 33947683
    goto :goto_26

    .line 33947684
    :catchall_24
    move-exception p0

    .line 33947685
    goto :goto_80

    .line 33947686
    :cond_26
    :goto_26
    iput-object v4, v0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947688
    :cond_28
    new-instance v3, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947690
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-direct {v3, v1, p0}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->c(Ljava/lang/String;)Z

    .line 33947704
    move-result p1

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    const/4 v5, 0x1

    .line 33947707
    if-eqz p1, :cond_42

    .line 33947709
    iput-object v3, v0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947711
    monitor-exit v2

    .line 33947712
    const/4 p1, 0x1

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_24

    .line 33947715
    const/4 p1, 0x0

    .line 33947716
    :goto_44
    if-eqz p1, :cond_61

    .line 33947718
    new-array v2, v5, [Ljava/lang/String;

    .line 33947720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947722
    const-string v5, "TTAdblockEngine "

    .line 33947724
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    const-string p0, " parse success"

    .line 33947732
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object p0

    .line 33947739
    aput-object p0, v2, v1

    .line 33947741
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947744
    goto :goto_7b

    .line 33947745
    :cond_61
    new-array v2, v5, [Ljava/lang/String;

    .line 33947747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v5, "TTAdblockEngine "

    .line 33947751
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    const-string p0, " parse fail"

    .line 33947759
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p0

    .line 33947766
    aput-object p0, v2, v1

    .line 33947768
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_7e

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v0, v4

    .line 33947775
    :goto_7f
    return-object v0

    .line 33947776
    :goto_80
    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_24

    .line 33947777
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/a;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/lynx/webview/adblock/a;

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-direct {v0, v1, p0}, Lcom/bytedance/lynx/webview/adblock/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v2, v0, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 33947662
    .line 33947663
    monitor-enter v2

    .line 33947664
    :try_start_10
    iget-object v3, v0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947665
    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    if-eqz v3, :cond_28

    .line 33947668
    .line 33947669
    iget-object v5, v3, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;

    .line 33947670
    .line 33947671
    if-eqz v5, :cond_26

    .line 33947672
    .line 33947673
    const-wide/16 v6, 0x0

    .line 33947674
    .line 33947675
    iput-wide v6, v3, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33947676
    .line 33947677
    const/4 v6, 0x2

    .line 33947678
    invoke-virtual {v5, v6}, Luz0/c;->a(I)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object v4, v3, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;

    .line 33947682
    .line 33947683
    goto :goto_26

    .line 33947684
    :catchall_24
    move-exception p0

    .line 33947685
    goto :goto_80

    .line 33947686
    :cond_26
    :goto_26
    iput-object v4, v0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947687
    .line 33947688
    :cond_28
    new-instance v3, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-direct {v3, v1, p0}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->c(Ljava/lang/String;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    const/4 v5, 0x1

    .line 33947707
    if-eqz p1, :cond_42

    .line 33947708
    .line 33947709
    iput-object v3, v0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947710
    .line 33947711
    monitor-exit v2

    .line 33947712
    const/4 p1, 0x1

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_24

    .line 33947715
    const/4 p1, 0x0

    .line 33947716
    :goto_44
    if-eqz p1, :cond_61

    .line 33947717
    .line 33947718
    new-array v2, v5, [Ljava/lang/String;

    .line 33947719
    .line 33947720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    const-string v5, "TTAdblockEngine "

    .line 33947723
    .line 33947724
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string p0, " parse success"

    .line 33947731
    .line 33947732
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    aput-object p0, v2, v1

    .line 33947740
    .line 33947741
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_7b

    .line 33947745
    :cond_61
    new-array v2, v5, [Ljava/lang/String;

    .line 33947746
    .line 33947747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v5, "TTAdblockEngine "

    .line 33947750
    .line 33947751
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p0, " parse fail"

    .line 33947758
    .line 33947759
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    aput-object p0, v2, v1

    .line 33947767
    .line 33947768
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    if-eqz p1, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v0, v4

    .line 33947775
    :goto_7f
    return-object v0

    .line 33947776
    :goto_80
    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_24

    .line 33947777
    throw p0
.end method


