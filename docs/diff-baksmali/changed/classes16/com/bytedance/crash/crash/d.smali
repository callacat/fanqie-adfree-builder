## classes16/com/bytedance/crash/crash/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/crash/e;Ljava/lang/Throwable;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/crash/e;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/crash/crash/d;->d:Lcom/bytedance/crash/crash/e;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/crash/crash/d;->a:Ljava/lang/Throwable;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/crash/crash/d;->b:Ljava/lang/Thread;

    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/crash/crash/d;->c:Z

    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/crash/e;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/crash/crash/d;->d:Lcom/bytedance/crash/crash/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/crash/crash/d;->a:Ljava/lang/Throwable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/crash/crash/d;->b:Ljava/lang/Thread;

    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/crash/crash/d;->c:Z

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/bytedance/crash/crash/d;->a:Ljava/lang/Throwable;

    .line 327686
    iget-object v3, p0, Lcom/bytedance/crash/crash/d;->b:Ljava/lang/Thread;

    .line 327688
    invoke-static {v3, v2}, Lcom/bytedance/crash/crash/e;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 327691
    move-result-object v2

    .line 327692
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 327694
    sget-object v4, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 327696
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327699
    move-result v5

    .line 327700
    invoke-static {v3, v0, v1, v4, v5}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 327703
    move-result-object v3

    .line 327704
    iget-boolean v5, p0, Lcom/bytedance/crash/crash/d;->c:Z

    .line 327706
    if-eqz v5, :cond_4e

    .line 327708
    iget-object v5, p0, Lcom/bytedance/crash/crash/d;->d:Lcom/bytedance/crash/crash/e;

    .line 327710
    iget-object v5, v5, Lcom/bytedance/crash/crash/e;->a:Ljava/io/File;

    .line 327712
    if-eqz v5, :cond_4e

    .line 327714
    const-string v6, "custom_crash"

    .line 327716
    invoke-static {v5, v6}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327719
    move-result-object v5

    .line 327720
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327722
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327730
    move-result v8

    .line 327731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    const-string v8, "_"

    .line 327736
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-direct {v6, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327749
    invoke-static {v6}, Lth0/i;->d(Ljava/io/File;)V

    .line 327752
    invoke-static {v2, v6}, Lcom/bytedance/crash/crash/e;->c(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 327755
    invoke-static {v6}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327758
    :cond_4e
    const-string v0, "header"

    .line 327760
    iget-object v1, v3, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 327762
    invoke-static {v2, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    iget-object v0, v3, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 327767
    invoke-static {v4, v0}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    new-instance v1, Ljava/util/ArrayList;

    .line 327773
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327776
    invoke-virtual {v4}, Lcom/bytedance/crash/CrashType;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v3

    .line 327780
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v2

    .line 327784
    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 327787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327789
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327791
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_71
    .catchall {:try_start_0 .. :try_end_71} :catchall_71

    .line 327793
    :catchall_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/bytedance/crash/crash/d;->a:Ljava/lang/Throwable;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/bytedance/crash/crash/d;->b:Ljava/lang/Thread;

    .line 327687
    .line 327688
    invoke-static {v3, v2}, Lcom/bytedance/crash/crash/e;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 327693
    .line 327694
    sget-object v4, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 327695
    .line 327696
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327697
    .line 327698
    .line 327699
    move-result v5

    .line 327700
    invoke-static {v3, v0, v1, v4, v5}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    iget-boolean v5, p0, Lcom/bytedance/crash/crash/d;->c:Z

    .line 327705
    .line 327706
    if-eqz v5, :cond_4e

    .line 327707
    .line 327708
    iget-object v5, p0, Lcom/bytedance/crash/crash/d;->d:Lcom/bytedance/crash/crash/e;

    .line 327709
    .line 327710
    iget-object v5, v5, Lcom/bytedance/crash/crash/e;->a:Ljava/io/File;

    .line 327711
    .line 327712
    if-eqz v5, :cond_4e

    .line 327713
    .line 327714
    const-string v6, "custom_crash"

    .line 327715
    .line 327716
    invoke-static {v5, v6}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327721
    .line 327722
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327728
    .line 327729
    .line 327730
    move-result v8

    .line 327731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v8, "_"

    .line 327735
    .line 327736
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-direct {v6, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v6}, Lth0/i;->d(Ljava/io/File;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2, v6}, Lcom/bytedance/crash/crash/e;->c(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v6}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    const-string v0, "header"

    .line 327759
    .line 327760
    iget-object v1, v3, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 327761
    .line 327762
    invoke-static {v2, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, v3, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 327766
    .line 327767
    invoke-static {v4, v0}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    new-instance v1, Ljava/util/ArrayList;

    .line 327772
    .line 327773
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v4}, Lcom/bytedance/crash/CrashType;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 327785
    .line 327786
    .line 327787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327790
    .line 327791
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_71
    .catchall {:try_start_0 .. :try_end_71} :catchall_71

    .line 327792
    .line 327793
    :catchall_71
    return-void
.end method


