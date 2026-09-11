## classes17/com/bytedance/lynx/webview/internal/c$b.smali
# added=0 removed=0 changed=1

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x1

    .line 327682
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->c:Ljava/lang/String;

    .line 327684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v2

    .line 327688
    if-eqz v2, :cond_25

    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327698
    move-result-wide v3

    .line 327699
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, ".guard"

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->c:Ljava/lang/String;

    .line 327717
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327722
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c$b;->c:Ljava/lang/String;

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 327740
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327742
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 327751
    const/4 v5, 0x4

    .line 327752
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327755
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 327757
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;Z)V

    .line 327760
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327763
    move-result-object v2

    .line 327764
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->a:Ljava/nio/channels/FileChannel;

    .line 327766
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 327769
    move-result-object v2

    .line 327770
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->b:Ljava/nio/channels/FileLock;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5c} :catch_5d

    .line 327772
    goto :goto_7a

    .line 327773
    :catch_5d
    move-exception v2

    .line 327774
    new-array v3, v1, [Ljava/lang/String;

    .line 327776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327778
    const-string v5, "Lock file error :"

    .line 327780
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v5

    .line 327787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v4

    .line 327794
    aput-object v4, v3, v0

    .line 327796
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 327799
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327802
    :goto_7a
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->b:Ljava/nio/channels/FileLock;

    .line 327804
    if-eqz v2, :cond_7f

    .line 327806
    const/4 v0, 0x1

    .line 327807
    :cond_7f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x1

    .line 327682
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->c:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-eqz v2, :cond_25

    .line 327689
    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v3

    .line 327699
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v3, ".guard"

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->c:Ljava/lang/String;

    .line 327716
    .line 327717
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c$b;->c:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 327739
    .line 327740
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327741
    .line 327742
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 327750
    .line 327751
    const/4 v5, 0x4

    .line 327752
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 327756
    .line 327757
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;Z)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->a:Ljava/nio/channels/FileChannel;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->b:Ljava/nio/channels/FileLock;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5c} :catch_5d

    .line 327771
    .line 327772
    goto :goto_7a

    .line 327773
    :catch_5d
    move-exception v2

    .line 327774
    new-array v3, v1, [Ljava/lang/String;

    .line 327775
    .line 327776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    const-string v5, "Lock file error :"

    .line 327779
    .line 327780
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v5

    .line 327787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v4

    .line 327794
    aput-object v4, v3, v0

    .line 327795
    .line 327796
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327800
    .line 327801
    .line 327802
    :goto_7a
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/c$b;->b:Ljava/nio/channels/FileLock;

    .line 327803
    .line 327804
    if-eqz v2, :cond_7f

    .line 327805
    .line 327806
    const/4 v0, 0x1

    .line 327807
    :cond_7f
    return v0
.end method


