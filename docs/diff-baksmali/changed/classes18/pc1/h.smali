## classes18/pc1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpc1/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lpc1/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpc1/h;->a:Lpc1/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpc1/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpc1/h;->a:Lpc1/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpc1/h;->a:Lpc1/i;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "inited"

    .line 327691
    invoke-virtual {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_12

    .line 327697
    goto :goto_69

    .line 327698
    :cond_12
    iget-object v1, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327700
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327703
    move-result-object v1

    .line 327704
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_2f

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/lang/String;

    .line 327716
    iget-object v3, v0, Lpc1/i;->a:Ljava/util/Set;

    .line 327718
    check-cast v3, Ljava/util/HashSet;

    .line 327720
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327723
    invoke-virtual {v0, v2}, Lpc1/i;->b(Ljava/lang/String;)V

    .line 327726
    goto :goto_18

    .line 327727
    :cond_2f
    iget-object v1, v0, Lpc1/i;->a:Ljava/util/Set;

    .line 327729
    check-cast v1, Ljava/util/HashSet;

    .line 327731
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_47

    .line 327741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v2}, Lpc1/i;->b(Ljava/lang/String;)V

    .line 327750
    goto :goto_37

    .line 327751
    :cond_47
    iget-object v1, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327753
    if-eqz v1, :cond_69

    .line 327755
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_52

    .line 327761
    goto :goto_69

    .line 327762
    :cond_52
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327764
    sget-object v2, Lpc1/i;->f:Landroid/content/Context;

    .line 327766
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327769
    move-result-object v2

    .line 327770
    const-string/jumbo v3, "reparo-root/localConfig"

    .line 327773
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327776
    :try_start_60
    iget-object v0, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327778
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v1, v0}, Ldc1/b;->j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_69} :catch_69

    .line 327785
    :catch_69
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpc1/h;->a:Lpc1/i;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "inited"

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_69

    .line 327698
    :cond_12
    iget-object v1, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_2f

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v3, v0, Lpc1/i;->a:Ljava/util/Set;

    .line 327717
    .line 327718
    check-cast v3, Ljava/util/HashSet;

    .line 327719
    .line 327720
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v2}, Lpc1/i;->b(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_18

    .line 327727
    :cond_2f
    iget-object v1, v0, Lpc1/i;->a:Ljava/util/Set;

    .line 327728
    .line 327729
    check-cast v1, Ljava/util/HashSet;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_47

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Lpc1/i;->b(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_37

    .line 327751
    :cond_47
    iget-object v1, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327752
    .line 327753
    if-eqz v1, :cond_69

    .line 327754
    .line 327755
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_52

    .line 327760
    .line 327761
    goto :goto_69

    .line 327762
    :cond_52
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327763
    .line 327764
    sget-object v2, Lpc1/i;->f:Landroid/content/Context;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const-string/jumbo v3, "reparo-root/localConfig"

    .line 327771
    .line 327772
    .line 327773
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :try_start_60
    iget-object v0, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v1, v0}, Ldc1/b;->j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_69} :catch_69

    .line 327783
    .line 327784
    .line 327785
    :catch_69
    :cond_69
    :goto_69
    return-void
.end method


