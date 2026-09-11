## classes16/qh0/e.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c57

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lqh0/e;->f:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c57

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqh0/e;->f:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lqh0/e;->b:Z

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-static {}, Lqh0/d;->a()Z

    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-boolean v0, Lqh0/e;->a:Z

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    sput-boolean v0, Lqh0/e;->a:Z

    .line 327701
    invoke-static {}, Lqh0/e;->b()V

    .line 327704
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327706
    sget-object v1, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327708
    const-string v2, "lastReasonTime"

    .line 327710
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_2b

    .line 327719
    invoke-static {}, Lqh0/e;->e()V

    .line 327722
    return-void

    .line 327723
    :cond_2b
    invoke-static {}, Lqh0/d;->b()Ljava/util/List;

    .line 327726
    move-result-object v0

    .line 327727
    if-nez v0, :cond_32

    .line 327729
    return-void

    .line 327730
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    .line 327732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    sput-object v1, Lqh0/e;->g:Ljava/util/List;

    .line 327737
    invoke-static {}, Lqh0/e;->b()V

    .line 327740
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327742
    sget-object v3, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327744
    invoke-direct {v1, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_56

    .line 327753
    :try_start_49
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 327756
    move-result-object v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_56

    .line 327757
    :try_start_4d
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327764
    move-result-wide v1
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_56

    .line 327765
    goto :goto_58

    .line 327766
    :catch_56
    :catchall_56
    :cond_56
    const-wide/16 v1, -0x1

    .line 327768
    :goto_58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327775
    move-result v3

    .line 327776
    if-eqz v3, :cond_79

    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327781
    move-result-object v3

    .line 327782
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 327784
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 327787
    move-result-wide v4

    .line 327788
    cmp-long v6, v4, v1

    .line 327790
    if-gez v6, :cond_71

    .line 327792
    goto :goto_79

    .line 327793
    :cond_71
    sget-object v4, Lqh0/e;->g:Ljava/util/List;

    .line 327795
    check-cast v4, Ljava/util/ArrayList;

    .line 327797
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327800
    goto :goto_5c

    .line 327801
    :cond_79
    :goto_79
    invoke-static {}, Lqh0/e;->e()V

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lqh0/e;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-static {}, Lqh0/d;->a()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-boolean v0, Lqh0/e;->a:Z

    .line 327694
    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    sput-boolean v0, Lqh0/e;->a:Z

    .line 327700
    .line 327701
    invoke-static {}, Lqh0/e;->b()V

    .line 327702
    .line 327703
    .line 327704
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    .line 327706
    sget-object v1, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327707
    .line 327708
    const-string v2, "lastReasonTime"

    .line 327709
    .line 327710
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_2b

    .line 327718
    .line 327719
    invoke-static {}, Lqh0/e;->e()V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    invoke-static {}, Lqh0/d;->b()Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-nez v0, :cond_32

    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v1, Lqh0/e;->g:Ljava/util/List;

    .line 327736
    .line 327737
    invoke-static {}, Lqh0/e;->b()V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327741
    .line 327742
    sget-object v3, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327743
    .line 327744
    invoke-direct {v1, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_56

    .line 327752
    .line 327753
    :try_start_49
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_56

    .line 327757
    :try_start_4d
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v1
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_56

    .line 327765
    goto :goto_58

    .line 327766
    :catch_56
    :catchall_56
    :cond_56
    const-wide/16 v1, -0x1

    .line 327767
    .line 327768
    :goto_58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v3

    .line 327776
    if-eqz v3, :cond_79

    .line 327777
    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 327783
    .line 327784
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 327785
    .line 327786
    .line 327787
    move-result-wide v4

    .line 327788
    cmp-long v6, v4, v1

    .line 327789
    .line 327790
    if-gez v6, :cond_71

    .line 327791
    .line 327792
    goto :goto_79

    .line 327793
    :cond_71
    sget-object v4, Lqh0/e;->g:Ljava/util/List;

    .line 327794
    .line 327795
    check-cast v4, Ljava/util/ArrayList;

    .line 327796
    .line 327797
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327798
    .line 327799
    .line 327800
    goto :goto_5c

    .line 327801
    :cond_79
    :goto_79
    invoke-static {}, Lqh0/e;->e()V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 327680
    sget-boolean v0, Lqh0/e;->b:Z

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-static {}, Lqh0/d;->a()Z

    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-boolean v0, Lqh0/e;->e:Z

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    sput-boolean v0, Lqh0/e;->e:Z

    .line 327701
    sget-object v0, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327703
    if-nez v0, :cond_26

    .line 327705
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327707
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "crash_exit_history"

    .line 327713
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327716
    sput-object v0, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327718
    :cond_26
    sget-object v0, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327720
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_33

    .line 327726
    sget-object v0, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327728
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327731
    :cond_33
    sget-object v0, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327733
    if-nez v0, :cond_42

    .line 327735
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327737
    sget-object v1, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327739
    const-string v2, "history_crash_list"

    .line 327741
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327744
    sput-object v0, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327746
    :cond_42
    sget-object v0, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327748
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_4f

    .line 327754
    sget-object v0, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327756
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 327680
    sget-boolean v0, Lqh0/e;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-static {}, Lqh0/d;->a()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-boolean v0, Lqh0/e;->e:Z

    .line 327694
    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    sput-boolean v0, Lqh0/e;->e:Z

    .line 327700
    .line 327701
    sget-object v0, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327702
    .line 327703
    if-nez v0, :cond_26

    .line 327704
    .line 327705
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327706
    .line 327707
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "crash_exit_history"

    .line 327712
    .line 327713
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327717
    .line 327718
    :cond_26
    sget-object v0, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_33

    .line 327725
    .line 327726
    sget-object v0, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    sget-object v0, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327732
    .line 327733
    if-nez v0, :cond_42

    .line 327734
    .line 327735
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327736
    .line 327737
    sget-object v1, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327738
    .line 327739
    const-string v2, "history_crash_list"

    .line 327740
    .line 327741
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327745
    .line 327746
    :cond_42
    sget-object v0, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_4f

    .line 327753
    .line 327754
    sget-object v0, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    :try_start_6
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 17039368
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_30

    .line 17039371
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    const/16 v3, 0x2000

    .line 17039378
    new-array v4, v3, [B

    .line 17039380
    :goto_14
    const/4 v5, 0x0

    .line 17039381
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 17039384
    move-result v6

    .line 17039385
    if-gtz v6, :cond_26

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_2f

    .line 17039391
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_22

    .line 17039394
    :catchall_22
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 17039397
    :catchall_25
    return-object v0

    .line 17039398
    :cond_26
    :try_start_26
    new-instance v7, Ljava/lang/String;

    .line 17039400
    invoke-direct {v7, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 17039403
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_14

    .line 17039407
    :catchall_2f
    move-object v1, v2

    .line 17039408
    :catchall_30
    :try_start_30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :catchall_34
    nop

    .line 17039413
    :goto_35
    if-eqz v1, :cond_3a

    .line 17039415
    :try_start_37
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    .line 17039418
    :catchall_3a
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    :try_start_6
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 17039367
    .line 17039368
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_30

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v3, 0x2000

    .line 17039377
    .line 17039378
    new-array v4, v3, [B

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v5, 0x0

    .line 17039381
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v6

    .line 17039385
    if-gtz v6, :cond_26

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_2f

    .line 17039391
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_22

    .line 17039392
    .line 17039393
    .line 17039394
    :catchall_22
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catchall_25
    return-object v0

    .line 17039398
    :cond_26
    :try_start_26
    new-instance v7, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-direct {v7, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2f

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_14

    .line 17039407
    :catchall_2f
    move-object v1, v2

    .line 17039408
    :catchall_30
    :try_start_30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :catchall_34
    nop

    .line 17039413
    :goto_35
    if-eqz v1, :cond_3a

    .line 17039414
    .line 17039415
    :try_start_37
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    .line 17039416
    .line 17039417
    .line 17039418
    :catchall_3a
    :cond_3a
    return-object v0
.end method


.method public static d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lqh0/e;->g:Ljava/util/List;

    .line 67436546
    if-eqz v0, :cond_46

    .line 67436548
    check-cast v0, Ljava/util/ArrayList;

    .line 67436550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436553
    move-result v0

    .line 67436554
    if-nez v0, :cond_d

    .line 67436556
    goto :goto_46

    .line 67436557
    :cond_d
    :try_start_d
    new-instance v0, Lqh0/e$b;

    .line 67436559
    invoke-direct {v0}, Lqh0/e$b;-><init>()V

    .line 67436562
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 67436564
    if-ne p0, v1, :cond_1b

    .line 67436566
    sget-object p0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 67436568
    iput-object p0, v0, Lqh0/e$b;->b:Lcom/bytedance/crash/CrashType;

    .line 67436570
    goto :goto_1d

    .line 67436571
    :cond_1b
    iput-object p0, v0, Lqh0/e$b;->b:Lcom/bytedance/crash/CrashType;

    .line 67436573
    :goto_1d
    iput p2, v0, Lqh0/e$b;->a:I

    .line 67436575
    iput-wide p3, v0, Lqh0/e$b;->c:J

    .line 67436577
    sget-object p0, Lqh0/e;->f:Ljava/util/Map;

    .line 67436579
    move-object p2, p0

    .line 67436580
    check-cast p2, Ljava/util/HashMap;

    .line 67436582
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436585
    move-result p2

    .line 67436586
    if-eqz p2, :cond_36

    .line 67436588
    move-object p2, p0

    .line 67436589
    check-cast p2, Ljava/util/HashMap;

    .line 67436591
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    move-result-object p2

    .line 67436595
    check-cast p2, Ljava/util/List;

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p2, 0x0

    .line 67436599
    :goto_37
    if-nez p2, :cond_43

    .line 67436601
    new-instance p2, Ljava/util/ArrayList;

    .line 67436603
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436606
    check-cast p0, Ljava/util/HashMap;

    .line 67436608
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436611
    :cond_43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_d .. :try_end_46} :catchall_46

    .line 67436614
    :catchall_46
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lqh0/e;->g:Ljava/util/List;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_46

    .line 67436547
    .line 67436548
    check-cast v0, Ljava/util/ArrayList;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-nez v0, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_46

    .line 67436557
    :cond_d
    :try_start_d
    new-instance v0, Lqh0/e$b;

    .line 67436558
    .line 67436559
    invoke-direct {v0}, Lqh0/e$b;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 67436563
    .line 67436564
    if-ne p0, v1, :cond_1b

    .line 67436565
    .line 67436566
    sget-object p0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 67436567
    .line 67436568
    iput-object p0, v0, Lqh0/e$b;->b:Lcom/bytedance/crash/CrashType;

    .line 67436569
    .line 67436570
    goto :goto_1d

    .line 67436571
    :cond_1b
    iput-object p0, v0, Lqh0/e$b;->b:Lcom/bytedance/crash/CrashType;

    .line 67436572
    .line 67436573
    :goto_1d
    iput p2, v0, Lqh0/e$b;->a:I

    .line 67436574
    .line 67436575
    iput-wide p3, v0, Lqh0/e$b;->c:J

    .line 67436576
    .line 67436577
    sget-object p0, Lqh0/e;->f:Ljava/util/Map;

    .line 67436578
    .line 67436579
    move-object p2, p0

    .line 67436580
    check-cast p2, Ljava/util/HashMap;

    .line 67436581
    .line 67436582
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p2

    .line 67436586
    if-eqz p2, :cond_36

    .line 67436587
    .line 67436588
    move-object p2, p0

    .line 67436589
    check-cast p2, Ljava/util/HashMap;

    .line 67436590
    .line 67436591
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    check-cast p2, Ljava/util/List;

    .line 67436596
    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p2, 0x0

    .line 67436599
    :goto_37
    if-nez p2, :cond_43

    .line 67436600
    .line 67436601
    new-instance p2, Ljava/util/ArrayList;

    .line 67436602
    .line 67436603
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436604
    .line 67436605
    .line 67436606
    check-cast p0, Ljava/util/HashMap;

    .line 67436607
    .line 67436608
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_d .. :try_end_46} :catchall_46

    .line 67436612
    .line 67436613
    .line 67436614
    :catchall_46
    :cond_46
    :goto_46
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    sget-object v1, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196612
    const-string v2, "lastReasonTime"

    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196617
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    move-result-wide v1

    .line 196621
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_15

    .line 196629
    :catchall_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    sget-object v1, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196611
    .line 196612
    const-string v2, "lastReasonTime"

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v1

    .line 196621
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_15

    .line 196627
    .line 196628
    .line 196629
    :catchall_15
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 13

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    sget-object v1, Lqh0/e;->g:Ljava/util/List;

    .line 393223
    check-cast v1, Ljava/util/ArrayList;

    .line 393225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v1

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x5

    .line 393234
    const/4 v4, 0x4

    .line 393235
    const/4 v5, 0x6

    .line 393236
    const/4 v6, 0x1

    .line 393237
    if-eqz v2, :cond_9d

    .line 393239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 393245
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393248
    move-result v7

    .line 393249
    if-eq v7, v5, :cond_30

    .line 393251
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393254
    move-result v7

    .line 393255
    if-eq v7, v4, :cond_30

    .line 393257
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393260
    move-result v7

    .line 393261
    if-eq v7, v3, :cond_30

    .line 393263
    goto :goto_d

    .line 393264
    :cond_30
    sget-object v7, Lqh0/e;->f:Ljava/util/Map;

    .line 393266
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 393269
    move-result-object v8

    .line 393270
    check-cast v7, Ljava/util/HashMap;

    .line 393272
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v7

    .line 393276
    check-cast v7, Ljava/util/List;

    .line 393278
    if-nez v7, :cond_44

    .line 393280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393283
    goto :goto_d

    .line 393284
    :cond_44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393287
    move-result-object v7

    .line 393288
    :cond_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    move-result v8

    .line 393292
    if-eqz v8, :cond_95

    .line 393294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v8

    .line 393298
    check-cast v8, Lqh0/e$b;

    .line 393300
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 393303
    move-result-wide v9

    .line 393304
    iget-wide v11, v8, Lqh0/e$b;->c:J

    .line 393306
    sub-long/2addr v9, v11

    .line 393307
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393310
    move-result v11

    .line 393311
    if-ne v11, v5, :cond_64

    .line 393313
    sget-object v11, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 393315
    goto :goto_70

    .line 393316
    :cond_64
    if-ne v11, v3, :cond_69

    .line 393318
    sget-object v11, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 393320
    goto :goto_70

    .line 393321
    :cond_69
    if-ne v11, v4, :cond_6e

    .line 393323
    sget-object v11, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    sget-object v11, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    .line 393328
    :goto_70
    invoke-virtual {v11}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 393331
    move-result-object v11

    .line 393332
    iget-object v12, v8, Lqh0/e$b;->b:Lcom/bytedance/crash/CrashType;

    .line 393334
    invoke-virtual {v12}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 393337
    move-result-object v12

    .line 393338
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393341
    move-result v11

    .line 393342
    if-eqz v11, :cond_48

    .line 393344
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 393347
    move-result v11

    .line 393348
    iget v8, v8, Lqh0/e$b;->a:I

    .line 393350
    if-ne v11, v8, :cond_48

    .line 393352
    const-wide/16 v11, 0x0

    .line 393354
    cmp-long v8, v9, v11

    .line 393356
    if-lez v8, :cond_48

    .line 393358
    const-wide/16 v11, 0x7530

    .line 393360
    cmp-long v8, v9, v11

    .line 393362
    if-gez v8, :cond_48

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v6, 0x0

    .line 393366
    :goto_96
    if-nez v6, :cond_d

    .line 393368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393371
    goto/16 :goto_d

    .line 393373
    :cond_9d
    invoke-static {}, Lqh0/e;->e()V

    .line 393376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393379
    move-result-object v0

    .line 393380
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_e2

    .line 393386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 393392
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393395
    move-result v2

    .line 393396
    if-ne v2, v5, :cond_b9

    .line 393398
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 393400
    goto :goto_c5

    .line 393401
    :cond_b9
    if-ne v2, v3, :cond_be

    .line 393403
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 393405
    goto :goto_c5

    .line 393406
    :cond_be
    if-ne v2, v4, :cond_c3

    .line 393408
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 393410
    goto :goto_c5

    .line 393411
    :cond_c3
    sget-object v2, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    .line 393413
    :goto_c5
    sget-object v7, Lqh0/e$a;->a:[I

    .line 393415
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393418
    move-result v2

    .line 393419
    aget v2, v7, v2

    .line 393421
    if-eq v2, v6, :cond_de

    .line 393423
    const/4 v7, 0x2

    .line 393424
    if-eq v2, v7, :cond_da

    .line 393426
    const/4 v7, 0x3

    .line 393427
    if-eq v2, v7, :cond_d6

    .line 393429
    goto :goto_a4

    .line 393430
    :cond_d6
    invoke-static {v1}, Lqh0/e;->h(Landroid/app/ApplicationExitInfo;)V

    .line 393433
    goto :goto_a4

    .line 393434
    :cond_da
    invoke-static {v1}, Lqh0/e;->i(Landroid/app/ApplicationExitInfo;)V

    .line 393437
    goto :goto_a4

    .line 393438
    :cond_de
    invoke-static {v1}, Lqh0/e;->g(Landroid/app/ApplicationExitInfo;)V
    :try_end_e1
    .catchall {:try_start_0 .. :try_end_e1} :catchall_e2

    .line 393441
    goto :goto_a4

    .line 393442
    :catchall_e2
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 13

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lqh0/e;->g:Ljava/util/List;

    .line 393222
    .line 393223
    check-cast v1, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x5

    .line 393234
    const/4 v4, 0x4

    .line 393235
    const/4 v5, 0x6

    .line 393236
    const/4 v6, 0x1

    .line 393237
    if-eqz v2, :cond_9d

    .line 393238
    .line 393239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393246
    .line 393247
    .line 393248
    move-result v7

    .line 393249
    if-eq v7, v5, :cond_30

    .line 393250
    .line 393251
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393252
    .line 393253
    .line 393254
    move-result v7

    .line 393255
    if-eq v7, v4, :cond_30

    .line 393256
    .line 393257
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    if-eq v7, v3, :cond_30

    .line 393262
    .line 393263
    goto :goto_d

    .line 393264
    :cond_30
    sget-object v7, Lqh0/e;->f:Ljava/util/Map;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v8

    .line 393270
    check-cast v7, Ljava/util/HashMap;

    .line 393271
    .line 393272
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v7

    .line 393276
    check-cast v7, Ljava/util/List;

    .line 393277
    .line 393278
    if-nez v7, :cond_44

    .line 393279
    .line 393280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    goto :goto_d

    .line 393284
    :cond_44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v7

    .line 393288
    :cond_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v8

    .line 393292
    if-eqz v8, :cond_95

    .line 393293
    .line 393294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v8

    .line 393298
    check-cast v8, Lqh0/e$b;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v9

    .line 393304
    iget-wide v11, v8, Lqh0/e$b;->c:J

    .line 393305
    .line 393306
    sub-long/2addr v9, v11

    .line 393307
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393308
    .line 393309
    .line 393310
    move-result v11

    .line 393311
    if-ne v11, v5, :cond_64

    .line 393312
    .line 393313
    sget-object v11, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 393314
    .line 393315
    goto :goto_70

    .line 393316
    :cond_64
    if-ne v11, v3, :cond_69

    .line 393317
    .line 393318
    sget-object v11, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 393319
    .line 393320
    goto :goto_70

    .line 393321
    :cond_69
    if-ne v11, v4, :cond_6e

    .line 393322
    .line 393323
    sget-object v11, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 393324
    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    sget-object v11, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    .line 393327
    .line 393328
    :goto_70
    invoke-virtual {v11}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v11

    .line 393332
    iget-object v12, v8, Lqh0/e$b;->b:Lcom/bytedance/crash/CrashType;

    .line 393333
    .line 393334
    invoke-virtual {v12}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v12

    .line 393338
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v11

    .line 393342
    if-eqz v11, :cond_48

    .line 393343
    .line 393344
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 393345
    .line 393346
    .line 393347
    move-result v11

    .line 393348
    iget v8, v8, Lqh0/e$b;->a:I

    .line 393349
    .line 393350
    if-ne v11, v8, :cond_48

    .line 393351
    .line 393352
    const-wide/16 v11, 0x0

    .line 393353
    .line 393354
    cmp-long v8, v9, v11

    .line 393355
    .line 393356
    if-lez v8, :cond_48

    .line 393357
    .line 393358
    const-wide/16 v11, 0x7530

    .line 393359
    .line 393360
    cmp-long v8, v9, v11

    .line 393361
    .line 393362
    if-gez v8, :cond_48

    .line 393363
    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v6, 0x0

    .line 393366
    :goto_96
    if-nez v6, :cond_d

    .line 393367
    .line 393368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    .line 393370
    .line 393371
    goto/16 :goto_d

    .line 393372
    .line 393373
    :cond_9d
    invoke-static {}, Lqh0/e;->e()V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_e2

    .line 393385
    .line 393386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 393391
    .line 393392
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 393393
    .line 393394
    .line 393395
    move-result v2

    .line 393396
    if-ne v2, v5, :cond_b9

    .line 393397
    .line 393398
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 393399
    .line 393400
    goto :goto_c5

    .line 393401
    :cond_b9
    if-ne v2, v3, :cond_be

    .line 393402
    .line 393403
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 393404
    .line 393405
    goto :goto_c5

    .line 393406
    :cond_be
    if-ne v2, v4, :cond_c3

    .line 393407
    .line 393408
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 393409
    .line 393410
    goto :goto_c5

    .line 393411
    :cond_c3
    sget-object v2, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    .line 393412
    .line 393413
    :goto_c5
    sget-object v7, Lqh0/e$a;->a:[I

    .line 393414
    .line 393415
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393416
    .line 393417
    .line 393418
    move-result v2

    .line 393419
    aget v2, v7, v2

    .line 393420
    .line 393421
    if-eq v2, v6, :cond_de

    .line 393422
    .line 393423
    const/4 v7, 0x2

    .line 393424
    if-eq v2, v7, :cond_da

    .line 393425
    .line 393426
    const/4 v7, 0x3

    .line 393427
    if-eq v2, v7, :cond_d6

    .line 393428
    .line 393429
    goto :goto_a4

    .line 393430
    :cond_d6
    invoke-static {v1}, Lqh0/e;->h(Landroid/app/ApplicationExitInfo;)V

    .line 393431
    .line 393432
    .line 393433
    goto :goto_a4

    .line 393434
    :cond_da
    invoke-static {v1}, Lqh0/e;->i(Landroid/app/ApplicationExitInfo;)V

    .line 393435
    .line 393436
    .line 393437
    goto :goto_a4

    .line 393438
    :cond_de
    invoke-static {v1}, Lqh0/e;->g(Landroid/app/ApplicationExitInfo;)V
    :try_end_e1
    .catchall {:try_start_0 .. :try_end_e1} :catchall_e2

    .line 393439
    .line 393440
    .line 393441
    goto :goto_a4

    .line 393442
    :catchall_e2
    :cond_e2
    return-void
.end method


.method public static g(Landroid/app/ApplicationExitInfo;)V
[MOD-CHANGED]
.method public static g(Landroid/app/ApplicationExitInfo;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lqh0/d;->a()Z

    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301513
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17301516
    move-result-wide v1

    .line 17301517
    sget-object v3, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17301519
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17301522
    move-result v4

    .line 17301523
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/crash/entity/Header;->c(Lcom/bytedance/crash/monitor/a;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 17301526
    move-result-object v0

    .line 17301527
    new-instance v1, Lorg/json/JSONObject;

    .line 17301529
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301532
    new-instance v2, Lorg/json/JSONObject;

    .line 17301534
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301537
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17301539
    const-string v4, "header"

    .line 17301541
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301544
    :try_start_28
    const-string v3, "filters"

    .line 17301546
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    .line 17301549
    goto :goto_2f

    .line 17301550
    :catchall_2e
    nop

    .line 17301551
    :goto_2f
    const/4 v3, 0x1

    .line 17301552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301555
    move-result-object v4

    .line 17301556
    const-string v5, "is_anr"

    .line 17301558
    invoke-static {v1, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301561
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17301564
    move-result-wide v4

    .line 17301565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301568
    move-result-object v4

    .line 17301569
    const-string v5, "crash_time"

    .line 17301571
    invoke-static {v1, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301574
    const-string v4, "has_dump"

    .line 17301576
    const-string/jumbo v5, "true"

    .line 17301579
    invoke-static {v1, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301582
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17301585
    move-result-object v4

    .line 17301586
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301589
    move-result v6

    .line 17301590
    const-string v7, "invalid"

    .line 17301592
    if-eqz v6, :cond_5b

    .line 17301594
    move-object v4, v7

    .line 17301595
    :cond_5b
    const-string v6, "anr_info"

    .line 17301597
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301600
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17301603
    move-result-wide v8

    .line 17301604
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301607
    move-result-object v4

    .line 17301608
    const-string v6, "app_start_time"

    .line 17301610
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301613
    invoke-static {}, Lcom/bytedance/crash/general/a;->d()J

    .line 17301616
    move-result-wide v8

    .line 17301617
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301620
    move-result-object v4

    .line 17301621
    const-string v6, "jiffy"

    .line 17301623
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301626
    new-instance v4, Lorg/json/JSONObject;

    .line 17301628
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301631
    const-string/jumbo v6, "thread_number"

    .line 17301634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301637
    move-result-object v8

    .line 17301638
    invoke-static {v4, v6, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301641
    const-string v6, "mainStackFromTrace"

    .line 17301643
    const-string v8, "at ApplicationExit InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    .line 17301645
    invoke-static {v4, v6, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301648
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17301651
    move-result v6

    .line 17301652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301655
    move-result-object v6

    .line 17301656
    const-string v8, "pid"

    .line 17301658
    invoke-static {v4, v8, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301661
    const-string v6, "package"

    .line 17301663
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 17301666
    move-result-object v8

    .line 17301667
    invoke-static {v4, v6, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301670
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301672
    invoke-static {v4, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301675
    const/16 v6, 0xa

    .line 17301677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301680
    move-result-object v6

    .line 17301681
    const-string v7, "is_new_stack"

    .line 17301683
    invoke-static {v4, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301686
    const-string v6, "not_current"

    .line 17301688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301691
    move-result-object v7

    .line 17301692
    invoke-static {v4, v6, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301695
    const/4 v6, 0x0

    .line 17301696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301699
    move-result-object v6

    .line 17301700
    const-string v7, "is_remote_process"

    .line 17301702
    invoke-static {v4, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301705
    const-string v6, "data"

    .line 17301707
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301710
    move-result-object v4

    .line 17301711
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301714
    const-string v4, "sdk_version"

    .line 17301716
    sget-object v6, Lpg0/h;->a:Ljava/lang/String;

    .line 17301718
    invoke-static {v2, v4, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301721
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17301724
    move-result v4

    .line 17301725
    const-string v6, "false"

    .line 17301727
    if-eqz v4, :cond_e3

    .line 17301729
    move-object v4, v5

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    move-object v4, v6

    .line 17301732
    :goto_e4
    const-string v7, "is_64_runtime"

    .line 17301734
    invoke-static {v2, v7, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301737
    iget-object v4, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17301739
    const-string v7, "cpu_abi"

    .line 17301741
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301744
    move-result-object v4

    .line 17301745
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301748
    move-result v7

    .line 17301749
    if-nez v7, :cond_115

    .line 17301751
    const-string v7, "64"

    .line 17301753
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301756
    move-result v7

    .line 17301757
    const-string v8, "86"

    .line 17301759
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301762
    move-result v4

    .line 17301763
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301766
    move-result-object v4

    .line 17301767
    const-string v8, "is_x86_devices"

    .line 17301769
    invoke-static {v2, v8, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301772
    const-string v4, "is_64_devices"

    .line 17301774
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301777
    move-result-object v7

    .line 17301778
    invoke-static {v2, v4, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301781
    :cond_115
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17301784
    move-result v4

    .line 17301785
    if-eqz v4, :cond_11c

    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    move-object v5, v6

    .line 17301789
    :goto_11d
    const-string v4, "is_root"

    .line 17301791
    invoke-static {v2, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301794
    iget-object v4, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17301796
    const-string v5, "kernel_version"

    .line 17301798
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301801
    move-result-object v4

    .line 17301802
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301805
    invoke-static {}, Lth0/s;->c()Z

    .line 17301808
    move-result v4

    .line 17301809
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301812
    move-result-object v4

    .line 17301813
    const-string v5, "is_hm_os"

    .line 17301815
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301818
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17301821
    move-result v4

    .line 17301822
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301825
    move-result-object v4

    .line 17301826
    const-string v5, "exit_reason"

    .line 17301828
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301831
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 17301834
    move-result v4

    .line 17301835
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301838
    move-result-object v4

    .line 17301839
    const-string v5, "exit_status"

    .line 17301841
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301844
    const-string v4, "crash_from"

    .line 17301846
    const-string v5, "app_exit_history"

    .line 17301848
    invoke-static {v2, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301851
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17301854
    move-result-object v4

    .line 17301855
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301858
    move-result-object v4

    .line 17301859
    const-string v5, "description"

    .line 17301861
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301864
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17301867
    move-result v4

    .line 17301868
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301871
    move-result-object v4

    .line 17301872
    const-string v6, "importance"

    .line 17301874
    invoke-static {v2, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301877
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 17301880
    move-result-wide v7

    .line 17301881
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301884
    move-result-object v4

    .line 17301885
    const-string v7, "pss"

    .line 17301887
    invoke-static {v2, v7, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301890
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 17301893
    move-result-wide v8

    .line 17301894
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301897
    move-result-object v4

    .line 17301898
    const-string v8, "rss"

    .line 17301900
    invoke-static {v2, v8, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301903
    new-instance v4, Lorg/json/JSONObject;

    .line 17301905
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301908
    :try_start_194
    const-string v9, "custom"

    .line 17301910
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_199
    .catchall {:try_start_194 .. :try_end_199} :catchall_19a

    .line 17301913
    goto :goto_19b

    .line 17301914
    :catchall_19a
    nop

    .line 17301915
    :goto_19b
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17301918
    move-result-object v9

    .line 17301919
    if-eqz v9, :cond_261

    .line 17301921
    invoke-static {v2, v5, v9}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301924
    invoke-static {v4, v5, v9}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301927
    const-string v5, "bg anr"

    .line 17301929
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301932
    move-result v5

    .line 17301933
    const-string v10, "is_background"

    .line 17301935
    if-eqz v5, :cond_1b7

    .line 17301937
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301939
    invoke-static {v1, v10, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301942
    goto :goto_1bc

    .line 17301943
    :cond_1b7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301945
    invoke-static {v1, v10, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301948
    :goto_1bc
    const-string v5, "Input dispatching timed out"

    .line 17301950
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301953
    move-result v10

    .line 17301954
    const/16 v11, 0x2f

    .line 17301956
    const-string v12, "anr_tag"

    .line 17301958
    const-string v13, "anr_reason"

    .line 17301960
    if-eqz v10, :cond_1ff

    .line 17301962
    invoke-static {v2, v13, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301965
    const-string v5, "Activity"

    .line 17301967
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301970
    move-result v10

    .line 17301971
    move v13, v10

    .line 17301972
    :goto_1d4
    if-lez v13, :cond_1e0

    .line 17301974
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 17301977
    move-result v14

    .line 17301978
    if-ne v11, v14, :cond_1dd

    .line 17301980
    goto :goto_1e0

    .line 17301981
    :cond_1dd
    add-int/lit8 v13, v13, -0x1

    .line 17301983
    goto :goto_1d4

    .line 17301984
    :cond_1e0
    :goto_1e0
    if-eq v10, v13, :cond_261

    .line 17301986
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301988
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301991
    add-int/2addr v13, v3

    .line 17301992
    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301995
    move-result-object v3

    .line 17301996
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302005
    move-result-object v3

    .line 17302006
    const-string v5, "last_resume_activity"

    .line 17302008
    invoke-static {v2, v5, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302011
    invoke-static {v2, v12, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302014
    goto :goto_261

    .line 17302015
    :cond_1ff
    const-string v5, "executing service"

    .line 17302017
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302020
    move-result v10

    .line 17302021
    if-eqz v10, :cond_237

    .line 17302023
    invoke-static {v2, v13, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302026
    const-string v5, "Service"

    .line 17302028
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17302031
    move-result v10

    .line 17302032
    move v13, v10

    .line 17302033
    :goto_211
    if-lez v13, :cond_21d

    .line 17302035
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 17302038
    move-result v14

    .line 17302039
    if-ne v11, v14, :cond_21a

    .line 17302041
    goto :goto_21d

    .line 17302042
    :cond_21a
    add-int/lit8 v13, v13, -0x1

    .line 17302044
    goto :goto_211

    .line 17302045
    :cond_21d
    :goto_21d
    if-eq v10, v13, :cond_261

    .line 17302047
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302049
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302052
    add-int/2addr v13, v3

    .line 17302053
    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302056
    move-result-object v3

    .line 17302057
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302066
    move-result-object v3

    .line 17302067
    invoke-static {v2, v12, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302070
    goto :goto_261

    .line 17302071
    :cond_237
    const-string v5, "Broadcast of Intent"

    .line 17302073
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302076
    move-result v10

    .line 17302077
    if-eqz v10, :cond_261

    .line 17302079
    invoke-static {v2, v13, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302082
    const-string/jumbo v5, "{"

    .line 17302085
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17302088
    move-result v5

    .line 17302089
    const-string/jumbo v10, "}"

    .line 17302092
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17302095
    move-result v10

    .line 17302096
    const/4 v11, -0x1

    .line 17302097
    if-eq v5, v11, :cond_261

    .line 17302099
    if-eq v10, v11, :cond_261

    .line 17302101
    add-int/2addr v5, v3

    .line 17302102
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302105
    move-result-object v3

    .line 17302106
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302109
    move-result-object v3

    .line 17302110
    invoke-static {v2, v12, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302113
    :cond_261
    :goto_261
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17302116
    move-result v2

    .line 17302117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302120
    move-result-object v2

    .line 17302121
    invoke-static {v4, v6, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302124
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 17302127
    move-result-wide v2

    .line 17302128
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302131
    move-result-object v2

    .line 17302132
    invoke-static {v4, v7, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302135
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 17302138
    move-result-wide v2

    .line 17302139
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302142
    move-result-object v2

    .line 17302143
    invoke-static {v4, v8, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302146
    const-string v2, "app_info_description"

    .line 17302148
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 17302151
    move-result-object v3

    .line 17302152
    invoke-static {v4, v2, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302155
    :try_start_28b
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 17302158
    move-result-object p0

    .line 17302159
    invoke-static {p0}, Lqh0/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 17302162
    move-result-object p0
    :try_end_293
    .catchall {:try_start_28b .. :try_end_293} :catchall_294

    .line 17302163
    goto :goto_295

    .line 17302164
    :catchall_294
    const/4 p0, 0x0

    .line 17302165
    :goto_295
    if-eqz p0, :cond_29c

    .line 17302167
    const-string v2, "anr_trace_description"

    .line 17302169
    invoke-static {v4, v2, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302172
    :cond_29c
    sget-object p0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17302174
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17302176
    invoke-static {p0, v0}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17302179
    move-result-object v0

    .line 17302180
    new-instance v2, Ljava/util/ArrayList;

    .line 17302182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302185
    sget-object v3, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302190
    invoke-virtual {p0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 17302193
    move-result-object p0

    .line 17302194
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302197
    move-result-object v1

    .line 17302198
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 17302201
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/ApplicationExitInfo;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lqh0/d;->a()Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301512
    .line 17301513
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-wide v1

    .line 17301517
    sget-object v3, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17301518
    .line 17301519
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v4

    .line 17301523
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/crash/entity/Header;->c(Lcom/bytedance/crash/monitor/a;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    new-instance v1, Lorg/json/JSONObject;

    .line 17301528
    .line 17301529
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301530
    .line 17301531
    .line 17301532
    new-instance v2, Lorg/json/JSONObject;

    .line 17301533
    .line 17301534
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17301538
    .line 17301539
    const-string v4, "header"

    .line 17301540
    .line 17301541
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301542
    .line 17301543
    .line 17301544
    :try_start_28
    const-string v3, "filters"

    .line 17301545
    .line 17301546
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    .line 17301547
    .line 17301548
    .line 17301549
    goto :goto_2f

    .line 17301550
    :catchall_2e
    nop

    .line 17301551
    :goto_2f
    const/4 v3, 0x1

    .line 17301552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v4

    .line 17301556
    const-string v5, "is_anr"

    .line 17301557
    .line 17301558
    invoke-static {v1, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-wide v4

    .line 17301565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v4

    .line 17301569
    const-string v5, "crash_time"

    .line 17301570
    .line 17301571
    invoke-static {v1, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301572
    .line 17301573
    .line 17301574
    const-string v4, "has_dump"

    .line 17301575
    .line 17301576
    const-string/jumbo v5, "true"

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {v1, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v4

    .line 17301586
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v6

    .line 17301590
    const-string v7, "invalid"

    .line 17301591
    .line 17301592
    if-eqz v6, :cond_5b

    .line 17301593
    .line 17301594
    move-object v4, v7

    .line 17301595
    :cond_5b
    const-string v6, "anr_info"

    .line 17301596
    .line 17301597
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-wide v8

    .line 17301604
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v4

    .line 17301608
    const-string v6, "app_start_time"

    .line 17301609
    .line 17301610
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-static {}, Lcom/bytedance/crash/general/a;->d()J

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-wide v8

    .line 17301617
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v4

    .line 17301621
    const-string v6, "jiffy"

    .line 17301622
    .line 17301623
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301624
    .line 17301625
    .line 17301626
    new-instance v4, Lorg/json/JSONObject;

    .line 17301627
    .line 17301628
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    const-string/jumbo v6, "thread_number"

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v8

    .line 17301638
    invoke-static {v4, v6, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301639
    .line 17301640
    .line 17301641
    const-string v6, "mainStackFromTrace"

    .line 17301642
    .line 17301643
    const-string v8, "at ApplicationExit InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    .line 17301644
    .line 17301645
    invoke-static {v4, v6, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v6

    .line 17301652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v6

    .line 17301656
    const-string v8, "pid"

    .line 17301657
    .line 17301658
    invoke-static {v4, v8, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301659
    .line 17301660
    .line 17301661
    const-string v6, "package"

    .line 17301662
    .line 17301663
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v8

    .line 17301667
    invoke-static {v4, v6, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301668
    .line 17301669
    .line 17301670
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301671
    .line 17301672
    invoke-static {v4, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301673
    .line 17301674
    .line 17301675
    const/16 v6, 0xa

    .line 17301676
    .line 17301677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v6

    .line 17301681
    const-string v7, "is_new_stack"

    .line 17301682
    .line 17301683
    invoke-static {v4, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301684
    .line 17301685
    .line 17301686
    const-string v6, "not_current"

    .line 17301687
    .line 17301688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v7

    .line 17301692
    invoke-static {v4, v6, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301693
    .line 17301694
    .line 17301695
    const/4 v6, 0x0

    .line 17301696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v6

    .line 17301700
    const-string v7, "is_remote_process"

    .line 17301701
    .line 17301702
    invoke-static {v4, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301703
    .line 17301704
    .line 17301705
    const-string v6, "data"

    .line 17301706
    .line 17301707
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v4

    .line 17301711
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v4, "sdk_version"

    .line 17301715
    .line 17301716
    sget-object v6, Lpg0/h;->a:Ljava/lang/String;

    .line 17301717
    .line 17301718
    invoke-static {v2, v4, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v4

    .line 17301725
    const-string v6, "false"

    .line 17301726
    .line 17301727
    if-eqz v4, :cond_e3

    .line 17301728
    .line 17301729
    move-object v4, v5

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    move-object v4, v6

    .line 17301732
    :goto_e4
    const-string v7, "is_64_runtime"

    .line 17301733
    .line 17301734
    invoke-static {v2, v7, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301735
    .line 17301736
    .line 17301737
    iget-object v4, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17301738
    .line 17301739
    const-string v7, "cpu_abi"

    .line 17301740
    .line 17301741
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v4

    .line 17301745
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v7

    .line 17301749
    if-nez v7, :cond_115

    .line 17301750
    .line 17301751
    const-string v7, "64"

    .line 17301752
    .line 17301753
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v7

    .line 17301757
    const-string v8, "86"

    .line 17301758
    .line 17301759
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v4

    .line 17301763
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v4

    .line 17301767
    const-string v8, "is_x86_devices"

    .line 17301768
    .line 17301769
    invoke-static {v2, v8, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301770
    .line 17301771
    .line 17301772
    const-string v4, "is_64_devices"

    .line 17301773
    .line 17301774
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v7

    .line 17301778
    invoke-static {v2, v4, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301779
    .line 17301780
    .line 17301781
    :cond_115
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v4

    .line 17301785
    if-eqz v4, :cond_11c

    .line 17301786
    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    move-object v5, v6

    .line 17301789
    :goto_11d
    const-string v4, "is_root"

    .line 17301790
    .line 17301791
    invoke-static {v2, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301792
    .line 17301793
    .line 17301794
    iget-object v4, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17301795
    .line 17301796
    const-string v5, "kernel_version"

    .line 17301797
    .line 17301798
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v4

    .line 17301802
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-static {}, Lth0/s;->c()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v4

    .line 17301809
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v4

    .line 17301813
    const-string v5, "is_hm_os"

    .line 17301814
    .line 17301815
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v4

    .line 17301822
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v4

    .line 17301826
    const-string v5, "exit_reason"

    .line 17301827
    .line 17301828
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v4

    .line 17301835
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v4

    .line 17301839
    const-string v5, "exit_status"

    .line 17301840
    .line 17301841
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301842
    .line 17301843
    .line 17301844
    const-string v4, "crash_from"

    .line 17301845
    .line 17301846
    const-string v5, "app_exit_history"

    .line 17301847
    .line 17301848
    invoke-static {v2, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v4

    .line 17301855
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v4

    .line 17301859
    const-string v5, "description"

    .line 17301860
    .line 17301861
    invoke-static {v2, v5, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v4

    .line 17301868
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v4

    .line 17301872
    const-string v6, "importance"

    .line 17301873
    .line 17301874
    invoke-static {v2, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-wide v7

    .line 17301881
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v4

    .line 17301885
    const-string v7, "pss"

    .line 17301886
    .line 17301887
    invoke-static {v2, v7, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-wide v8

    .line 17301894
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v4

    .line 17301898
    const-string v8, "rss"

    .line 17301899
    .line 17301900
    invoke-static {v2, v8, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301901
    .line 17301902
    .line 17301903
    new-instance v4, Lorg/json/JSONObject;

    .line 17301904
    .line 17301905
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301906
    .line 17301907
    .line 17301908
    :try_start_194
    const-string v9, "custom"

    .line 17301909
    .line 17301910
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_199
    .catchall {:try_start_194 .. :try_end_199} :catchall_19a

    .line 17301911
    .line 17301912
    .line 17301913
    goto :goto_19b

    .line 17301914
    :catchall_19a
    nop

    .line 17301915
    :goto_19b
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v9

    .line 17301919
    if-eqz v9, :cond_261

    .line 17301920
    .line 17301921
    invoke-static {v2, v5, v9}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v4, v5, v9}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301925
    .line 17301926
    .line 17301927
    const-string v5, "bg anr"

    .line 17301928
    .line 17301929
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v5

    .line 17301933
    const-string v10, "is_background"

    .line 17301934
    .line 17301935
    if-eqz v5, :cond_1b7

    .line 17301936
    .line 17301937
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301938
    .line 17301939
    invoke-static {v1, v10, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301940
    .line 17301941
    .line 17301942
    goto :goto_1bc

    .line 17301943
    :cond_1b7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301944
    .line 17301945
    invoke-static {v1, v10, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301946
    .line 17301947
    .line 17301948
    :goto_1bc
    const-string v5, "Input dispatching timed out"

    .line 17301949
    .line 17301950
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v10

    .line 17301954
    const/16 v11, 0x2f

    .line 17301955
    .line 17301956
    const-string v12, "anr_tag"

    .line 17301957
    .line 17301958
    const-string v13, "anr_reason"

    .line 17301959
    .line 17301960
    if-eqz v10, :cond_1ff

    .line 17301961
    .line 17301962
    invoke-static {v2, v13, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301963
    .line 17301964
    .line 17301965
    const-string v5, "Activity"

    .line 17301966
    .line 17301967
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v10

    .line 17301971
    move v13, v10

    .line 17301972
    :goto_1d4
    if-lez v13, :cond_1e0

    .line 17301973
    .line 17301974
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v14

    .line 17301978
    if-ne v11, v14, :cond_1dd

    .line 17301979
    .line 17301980
    goto :goto_1e0

    .line 17301981
    :cond_1dd
    add-int/lit8 v13, v13, -0x1

    .line 17301982
    .line 17301983
    goto :goto_1d4

    .line 17301984
    :cond_1e0
    :goto_1e0
    if-eq v10, v13, :cond_261

    .line 17301985
    .line 17301986
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301989
    .line 17301990
    .line 17301991
    add-int/2addr v13, v3

    .line 17301992
    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v3

    .line 17301996
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v3

    .line 17302006
    const-string v5, "last_resume_activity"

    .line 17302007
    .line 17302008
    invoke-static {v2, v5, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-static {v2, v12, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_261

    .line 17302015
    :cond_1ff
    const-string v5, "executing service"

    .line 17302016
    .line 17302017
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v10

    .line 17302021
    if-eqz v10, :cond_237

    .line 17302022
    .line 17302023
    invoke-static {v2, v13, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302024
    .line 17302025
    .line 17302026
    const-string v5, "Service"

    .line 17302027
    .line 17302028
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v10

    .line 17302032
    move v13, v10

    .line 17302033
    :goto_211
    if-lez v13, :cond_21d

    .line 17302034
    .line 17302035
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v14

    .line 17302039
    if-ne v11, v14, :cond_21a

    .line 17302040
    .line 17302041
    goto :goto_21d

    .line 17302042
    :cond_21a
    add-int/lit8 v13, v13, -0x1

    .line 17302043
    .line 17302044
    goto :goto_211

    .line 17302045
    :cond_21d
    :goto_21d
    if-eq v10, v13, :cond_261

    .line 17302046
    .line 17302047
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302048
    .line 17302049
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302050
    .line 17302051
    .line 17302052
    add-int/2addr v13, v3

    .line 17302053
    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v3

    .line 17302057
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v3

    .line 17302067
    invoke-static {v2, v12, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302068
    .line 17302069
    .line 17302070
    goto :goto_261

    .line 17302071
    :cond_237
    const-string v5, "Broadcast of Intent"

    .line 17302072
    .line 17302073
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v10

    .line 17302077
    if-eqz v10, :cond_261

    .line 17302078
    .line 17302079
    invoke-static {v2, v13, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302080
    .line 17302081
    .line 17302082
    const-string/jumbo v5, "{"

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v5

    .line 17302089
    const-string/jumbo v10, "}"

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v10

    .line 17302096
    const/4 v11, -0x1

    .line 17302097
    if-eq v5, v11, :cond_261

    .line 17302098
    .line 17302099
    if-eq v10, v11, :cond_261

    .line 17302100
    .line 17302101
    add-int/2addr v5, v3

    .line 17302102
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v3

    .line 17302106
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v3

    .line 17302110
    invoke-static {v2, v12, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302111
    .line 17302112
    .line 17302113
    :cond_261
    :goto_261
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v2

    .line 17302117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v2

    .line 17302121
    invoke-static {v4, v6, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-wide v2

    .line 17302128
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v2

    .line 17302132
    invoke-static {v4, v7, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-wide v2

    .line 17302139
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v2

    .line 17302143
    invoke-static {v4, v8, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302144
    .line 17302145
    .line 17302146
    const-string v2, "app_info_description"

    .line 17302147
    .line 17302148
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v3

    .line 17302152
    invoke-static {v4, v2, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302153
    .line 17302154
    .line 17302155
    :try_start_28b
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object p0

    .line 17302159
    invoke-static {p0}, Lqh0/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object p0
    :try_end_293
    .catchall {:try_start_28b .. :try_end_293} :catchall_294

    .line 17302163
    goto :goto_295

    .line 17302164
    :catchall_294
    const/4 p0, 0x0

    .line 17302165
    :goto_295
    if-eqz p0, :cond_29c

    .line 17302166
    .line 17302167
    const-string v2, "anr_trace_description"

    .line 17302168
    .line 17302169
    invoke-static {v4, v2, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302170
    .line 17302171
    .line 17302172
    :cond_29c
    sget-object p0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17302173
    .line 17302174
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17302175
    .line 17302176
    invoke-static {p0, v0}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v0

    .line 17302180
    new-instance v2, Ljava/util/ArrayList;

    .line 17302181
    .line 17302182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302183
    .line 17302184
    .line 17302185
    sget-object v3, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302186
    .line 17302187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-virtual {p0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object p0

    .line 17302194
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v1

    .line 17302198
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 17302199
    .line 17302200
    .line 17302201
    return-void
.end method


.method public static h(Landroid/app/ApplicationExitInfo;)V
[MOD-CHANGED]
.method public static h(Landroid/app/ApplicationExitInfo;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lqh0/d;->a()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17235977
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17235980
    move-result-wide v1

    .line 17235981
    sget-object v3, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17235983
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17235986
    move-result v4

    .line 17235987
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/crash/entity/Header;->c(Lcom/bytedance/crash/monitor/a;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 17235990
    move-result-object v0

    .line 17235991
    new-instance v1, Lorg/json/JSONObject;

    .line 17235993
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235996
    new-instance v2, Lorg/json/JSONObject;

    .line 17235998
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236001
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236003
    const-string v4, "header"

    .line 17236005
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236008
    :try_start_28
    const-string v3, "filters"

    .line 17236010
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2d

    .line 17236013
    :catchall_2d
    :try_start_2d
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-static {v3}, Lqh0/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 17236020
    move-result-object v3
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_36

    .line 17236021
    goto :goto_37

    .line 17236022
    :catchall_36
    const/4 v3, 0x0

    .line 17236023
    :goto_37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result v4

    .line 17236027
    const-string v5, "at ApplicationExit InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    .line 17236029
    if-nez v4, :cond_47

    .line 17236031
    const-string v4, "failed to read status response from tombstoned:"

    .line 17236033
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236036
    move-result v4

    .line 17236037
    if-eqz v4, :cond_48

    .line 17236039
    :cond_47
    move-object v3, v5

    .line 17236040
    :cond_48
    const/4 v4, 0x1

    .line 17236041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    move-result-object v4

    .line 17236045
    const-string v6, "isJava"

    .line 17236047
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236050
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17236053
    move-result-wide v6

    .line 17236054
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236057
    move-result-object v4

    .line 17236058
    const-string v6, "crash_time"

    .line 17236060
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236063
    const-string v4, "has_dump"

    .line 17236065
    const-string/jumbo v6, "true"

    .line 17236068
    invoke-static {v1, v4, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236071
    invoke-static {}, Lcom/bytedance/crash/general/a;->d()J

    .line 17236074
    move-result-wide v7

    .line 17236075
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236078
    move-result-object v4

    .line 17236079
    const-string v7, "jiffy"

    .line 17236081
    invoke-static {v1, v7, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236087
    move-result v4

    .line 17236088
    if-eqz v4, :cond_7b

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v5, v3

    .line 17236092
    :goto_7c
    const-string v3, "data"

    .line 17236094
    invoke-static {v1, v3, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236097
    const-string v3, "sdk_version"

    .line 17236099
    sget-object v4, Lpg0/h;->a:Ljava/lang/String;

    .line 17236101
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236104
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17236107
    move-result v3

    .line 17236108
    const-string v4, "false"

    .line 17236110
    if-eqz v3, :cond_92

    .line 17236112
    move-object v3, v6

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v4

    .line 17236115
    :goto_93
    const-string v5, "is_64_runtime"

    .line 17236117
    invoke-static {v2, v5, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236120
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236122
    const-string v5, "cpu_abi"

    .line 17236124
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236131
    move-result v5

    .line 17236132
    if-nez v5, :cond_c4

    .line 17236134
    const-string v5, "64"

    .line 17236136
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236139
    move-result v5

    .line 17236140
    const-string v7, "86"

    .line 17236142
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236145
    move-result v3

    .line 17236146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236149
    move-result-object v3

    .line 17236150
    const-string v7, "is_x86_devices"

    .line 17236152
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236155
    const-string v3, "is_64_devices"

    .line 17236157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-static {v2, v3, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236164
    :cond_c4
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17236167
    move-result v3

    .line 17236168
    if-eqz v3, :cond_cc

    .line 17236170
    move-object v3, v6

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v3, v4

    .line 17236173
    :goto_cd
    const-string v5, "is_root"

    .line 17236175
    invoke-static {v2, v5, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236178
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236180
    const-string v7, "kernel_version"

    .line 17236182
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236189
    invoke-static {}, Lth0/s;->c()Z

    .line 17236192
    move-result v3

    .line 17236193
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236196
    move-result-object v3

    .line 17236197
    const-string v7, "is_hm_os"

    .line 17236199
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236202
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17236205
    move-result v3

    .line 17236206
    if-eqz v3, :cond_f1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v6, v4

    .line 17236210
    :goto_f2
    invoke-static {v2, v5, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236213
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17236216
    move-result v3

    .line 17236217
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236220
    move-result-object v3

    .line 17236221
    const-string v4, "exit_reason"

    .line 17236223
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236226
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 17236229
    move-result v3

    .line 17236230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236233
    move-result-object v3

    .line 17236234
    const-string v4, "exit_status"

    .line 17236236
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236239
    const-string v3, "crash_from"

    .line 17236241
    const-string v4, "app_exit_history"

    .line 17236243
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236246
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236253
    move-result-object v3

    .line 17236254
    const-string v4, "description"

    .line 17236256
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236259
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17236262
    move-result v3

    .line 17236263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236266
    move-result-object v3

    .line 17236267
    const-string v4, "importance"

    .line 17236269
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236272
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 17236275
    move-result-wide v3

    .line 17236276
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236279
    move-result-object v3

    .line 17236280
    const-string v4, "pss"

    .line 17236282
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236285
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 17236288
    move-result-wide v3

    .line 17236289
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236292
    move-result-object v3

    .line 17236293
    const-string v4, "rss"

    .line 17236295
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236298
    new-instance v2, Lorg/json/JSONObject;

    .line 17236300
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236303
    :try_start_14f
    const-string v3, "custom"

    .line 17236305
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_154
    .catchall {:try_start_14f .. :try_end_154} :catchall_154

    .line 17236308
    :catchall_154
    const-string v3, "app_info_description"

    .line 17236310
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object p0

    .line 17236314
    invoke-static {v2, v3, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236317
    sget-object p0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17236319
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236321
    invoke-static {p0, v0}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236324
    move-result-object v0

    .line 17236325
    new-instance v2, Ljava/util/ArrayList;

    .line 17236327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236330
    sget-object v3, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236335
    invoke-virtual {p0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 17236338
    move-result-object p0

    .line 17236339
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 17236346
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/app/ApplicationExitInfo;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lqh0/d;->a()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-wide v1

    .line 17235981
    sget-object v3, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v4

    .line 17235987
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/crash/entity/Header;->c(Lcom/bytedance/crash/monitor/a;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    new-instance v1, Lorg/json/JSONObject;

    .line 17235992
    .line 17235993
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    new-instance v2, Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236002
    .line 17236003
    const-string v4, "header"

    .line 17236004
    .line 17236005
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    .line 17236008
    :try_start_28
    const-string v3, "filters"

    .line 17236009
    .line 17236010
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2d

    .line 17236011
    .line 17236012
    .line 17236013
    :catchall_2d
    :try_start_2d
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-static {v3}, Lqh0/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_36

    .line 17236021
    goto :goto_37

    .line 17236022
    :catchall_36
    const/4 v3, 0x0

    .line 17236023
    :goto_37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    const-string v5, "at ApplicationExit InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    .line 17236028
    .line 17236029
    if-nez v4, :cond_47

    .line 17236030
    .line 17236031
    const-string v4, "failed to read status response from tombstoned:"

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    if-eqz v4, :cond_48

    .line 17236038
    .line 17236039
    :cond_47
    move-object v3, v5

    .line 17236040
    :cond_48
    const/4 v4, 0x1

    .line 17236041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    const-string v6, "isJava"

    .line 17236046
    .line 17236047
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-wide v6

    .line 17236054
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    const-string v6, "crash_time"

    .line 17236059
    .line 17236060
    invoke-static {v1, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v4, "has_dump"

    .line 17236064
    .line 17236065
    const-string/jumbo v6, "true"

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v1, v4, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {}, Lcom/bytedance/crash/general/a;->d()J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v7

    .line 17236075
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    const-string v7, "jiffy"

    .line 17236080
    .line 17236081
    invoke-static {v1, v7, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    if-eqz v4, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v5, v3

    .line 17236092
    :goto_7c
    const-string v3, "data"

    .line 17236093
    .line 17236094
    invoke-static {v1, v3, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236095
    .line 17236096
    .line 17236097
    const-string v3, "sdk_version"

    .line 17236098
    .line 17236099
    sget-object v4, Lpg0/h;->a:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    const-string v4, "false"

    .line 17236109
    .line 17236110
    if-eqz v3, :cond_92

    .line 17236111
    .line 17236112
    move-object v3, v6

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v4

    .line 17236115
    :goto_93
    const-string v5, "is_64_runtime"

    .line 17236116
    .line 17236117
    invoke-static {v2, v5, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    const-string v5, "cpu_abi"

    .line 17236123
    .line 17236124
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v5

    .line 17236132
    if-nez v5, :cond_c4

    .line 17236133
    .line 17236134
    const-string v5, "64"

    .line 17236135
    .line 17236136
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v5

    .line 17236140
    const-string v7, "86"

    .line 17236141
    .line 17236142
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v3

    .line 17236146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    const-string v7, "is_x86_devices"

    .line 17236151
    .line 17236152
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v3, "is_64_devices"

    .line 17236156
    .line 17236157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-static {v2, v3, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v3

    .line 17236168
    if-eqz v3, :cond_cc

    .line 17236169
    .line 17236170
    move-object v3, v6

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v3, v4

    .line 17236173
    :goto_cd
    const-string v5, "is_root"

    .line 17236174
    .line 17236175
    invoke-static {v2, v5, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236179
    .line 17236180
    const-string v7, "kernel_version"

    .line 17236181
    .line 17236182
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {}, Lth0/s;->c()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    const-string v7, "is_hm_os"

    .line 17236198
    .line 17236199
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v3

    .line 17236206
    if-eqz v3, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v6, v4

    .line 17236210
    :goto_f2
    invoke-static {v2, v5, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v3

    .line 17236217
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    const-string v4, "exit_reason"

    .line 17236222
    .line 17236223
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v3

    .line 17236230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    const-string v4, "exit_status"

    .line 17236235
    .line 17236236
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v3, "crash_from"

    .line 17236240
    .line 17236241
    const-string v4, "app_exit_history"

    .line 17236242
    .line 17236243
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v3

    .line 17236254
    const-string v4, "description"

    .line 17236255
    .line 17236256
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v3

    .line 17236263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    const-string v4, "importance"

    .line 17236268
    .line 17236269
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-wide v3

    .line 17236276
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    const-string v4, "pss"

    .line 17236281
    .line 17236282
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-wide v3

    .line 17236289
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    const-string v4, "rss"

    .line 17236294
    .line 17236295
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v2, Lorg/json/JSONObject;

    .line 17236299
    .line 17236300
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    :try_start_14f
    const-string v3, "custom"

    .line 17236304
    .line 17236305
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_154
    .catchall {:try_start_14f .. :try_end_154} :catchall_154

    .line 17236306
    .line 17236307
    .line 17236308
    :catchall_154
    const-string v3, "app_info_description"

    .line 17236309
    .line 17236310
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p0

    .line 17236314
    invoke-static {v2, v3, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236315
    .line 17236316
    .line 17236317
    sget-object p0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17236318
    .line 17236319
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236320
    .line 17236321
    invoke-static {p0, v0}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    new-instance v2, Ljava/util/ArrayList;

    .line 17236326
    .line 17236327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236328
    .line 17236329
    .line 17236330
    sget-object v3, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236331
    .line 17236332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {p0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p0

    .line 17236339
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
.end method


.method public static i(Landroid/app/ApplicationExitInfo;)V
[MOD-CHANGED]
.method public static i(Landroid/app/ApplicationExitInfo;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lqh0/d;->a()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17235977
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17235980
    move-result-wide v1

    .line 17235981
    sget-object v3, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 17235983
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17235986
    move-result v4

    .line 17235987
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/crash/entity/Header;->c(Lcom/bytedance/crash/monitor/a;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 17235990
    move-result-object v0

    .line 17235991
    new-instance v1, Lorg/json/JSONObject;

    .line 17235993
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235996
    new-instance v2, Lorg/json/JSONObject;

    .line 17235998
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236001
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236003
    const-string v4, "header"

    .line 17236005
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236008
    :try_start_28
    const-string v3, "filters"

    .line 17236010
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    .line 17236013
    goto :goto_2f

    .line 17236014
    :catchall_2e
    nop

    .line 17236015
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    move-result-object v3

    .line 17236022
    const-string v4, "is_native_crash"

    .line 17236024
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236027
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17236030
    move-result-wide v3

    .line 17236031
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236034
    move-result-object v3

    .line 17236035
    const-string v4, "crash_time"

    .line 17236037
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236040
    const-string v3, "has_dump"

    .line 17236042
    const-string/jumbo v4, "true"

    .line 17236045
    invoke-static {v1, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    invoke-static {}, Lcom/bytedance/crash/general/a;->d()J

    .line 17236051
    move-result-wide v5

    .line 17236052
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236055
    move-result-object v3

    .line 17236056
    const-string v5, "jiffy"

    .line 17236058
    invoke-static {v1, v5, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236061
    const-string v3, "data"

    .line 17236063
    const-string v5, "Signal 111(CRASH_FROM_EXIT)\n\n"

    .line 17236065
    invoke-static {v1, v3, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236068
    const-string v3, "sdk_version"

    .line 17236070
    sget-object v5, Lpg0/h;->a:Ljava/lang/String;

    .line 17236072
    invoke-static {v2, v3, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17236078
    move-result v3

    .line 17236079
    const-string v5, "false"

    .line 17236081
    if-eqz v3, :cond_75

    .line 17236083
    move-object v3, v4

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v3, v5

    .line 17236086
    :goto_76
    const-string v6, "is_64_runtime"

    .line 17236088
    invoke-static {v2, v6, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236091
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236093
    const-string v6, "cpu_abi"

    .line 17236095
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236098
    move-result-object v3

    .line 17236099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236102
    move-result v6

    .line 17236103
    if-nez v6, :cond_a7

    .line 17236105
    const-string v6, "64"

    .line 17236107
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236110
    move-result v6

    .line 17236111
    const-string v7, "86"

    .line 17236113
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236116
    move-result v3

    .line 17236117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236120
    move-result-object v3

    .line 17236121
    const-string v7, "is_x86_devices"

    .line 17236123
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236126
    const-string v3, "is_64_devices"

    .line 17236128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-static {v2, v3, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236135
    :cond_a7
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17236138
    move-result v3

    .line 17236139
    if-eqz v3, :cond_af

    .line 17236141
    move-object v3, v4

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v3, v5

    .line 17236144
    :goto_b0
    const-string v6, "is_root"

    .line 17236146
    invoke-static {v2, v6, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236149
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236151
    const-string v7, "kernel_version"

    .line 17236153
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    invoke-static {}, Lth0/s;->c()Z

    .line 17236163
    move-result v3

    .line 17236164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236167
    move-result-object v3

    .line 17236168
    const-string v7, "is_hm_os"

    .line 17236170
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236173
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17236176
    move-result v3

    .line 17236177
    if-eqz v3, :cond_d4

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v4, v5

    .line 17236181
    :goto_d5
    invoke-static {v2, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236184
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17236187
    move-result v3

    .line 17236188
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236191
    move-result-object v3

    .line 17236192
    const-string v4, "exit_reason"

    .line 17236194
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236197
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 17236200
    move-result v3

    .line 17236201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236204
    move-result-object v3

    .line 17236205
    const-string v4, "exit_status"

    .line 17236207
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236210
    const-string v3, "crash_from"

    .line 17236212
    const-string v4, "app_exit_history"

    .line 17236214
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236217
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236224
    move-result-object v3

    .line 17236225
    const-string v4, "description"

    .line 17236227
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236230
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17236233
    move-result v3

    .line 17236234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236237
    move-result-object v3

    .line 17236238
    const-string v4, "importance"

    .line 17236240
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236243
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 17236246
    move-result-wide v3

    .line 17236247
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236250
    move-result-object v3

    .line 17236251
    const-string v4, "pss"

    .line 17236253
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236256
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 17236259
    move-result-wide v3

    .line 17236260
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236263
    move-result-object v3

    .line 17236264
    const-string v4, "rss"

    .line 17236266
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236269
    new-instance v2, Lorg/json/JSONObject;

    .line 17236271
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236274
    :try_start_132
    const-string v3, "custom"

    .line 17236276
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_137
    .catchall {:try_start_132 .. :try_end_137} :catchall_137

    .line 17236279
    :catchall_137
    const-string v3, "app_info_description"

    .line 17236281
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236288
    :try_start_140
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 17236291
    move-result-object p0

    .line 17236292
    invoke-static {p0}, Lqh0/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 17236295
    move-result-object p0
    :try_end_148
    .catchall {:try_start_140 .. :try_end_148} :catchall_149

    .line 17236296
    goto :goto_14a

    .line 17236297
    :catchall_149
    const/4 p0, 0x0

    .line 17236298
    :goto_14a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236301
    move-result v3

    .line 17236302
    if-nez v3, :cond_15d

    .line 17236304
    const-string v3, "failed to read status response from tombstoned:"

    .line 17236306
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236309
    move-result v3

    .line 17236310
    if-nez v3, :cond_15d

    .line 17236312
    const-string v3, "native_crash_trace"

    .line 17236314
    invoke-static {v2, v3, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236317
    :cond_15d
    sget-object p0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 17236319
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236321
    invoke-static {p0, v0}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236324
    move-result-object v0

    .line 17236325
    new-instance v2, Ljava/util/ArrayList;

    .line 17236327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236330
    sget-object v3, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236335
    invoke-virtual {p0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 17236338
    move-result-object p0

    .line 17236339
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 17236346
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/app/ApplicationExitInfo;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lqh0/d;->a()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-wide v1

    .line 17235981
    sget-object v3, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v4

    .line 17235987
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/crash/entity/Header;->c(Lcom/bytedance/crash/monitor/a;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    new-instance v1, Lorg/json/JSONObject;

    .line 17235992
    .line 17235993
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    new-instance v2, Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236002
    .line 17236003
    const-string v4, "header"

    .line 17236004
    .line 17236005
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    .line 17236008
    :try_start_28
    const-string v3, "filters"

    .line 17236009
    .line 17236010
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :catchall_2e
    nop

    .line 17236015
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    const-string v4, "is_native_crash"

    .line 17236023
    .line 17236024
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v3

    .line 17236031
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    const-string v4, "crash_time"

    .line 17236036
    .line 17236037
    invoke-static {v1, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v3, "has_dump"

    .line 17236041
    .line 17236042
    const-string/jumbo v4, "true"

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v1, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {}, Lcom/bytedance/crash/general/a;->d()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v5

    .line 17236052
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    const-string v5, "jiffy"

    .line 17236057
    .line 17236058
    invoke-static {v1, v5, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v3, "data"

    .line 17236062
    .line 17236063
    const-string v5, "Signal 111(CRASH_FROM_EXIT)\n\n"

    .line 17236064
    .line 17236065
    invoke-static {v1, v3, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v3, "sdk_version"

    .line 17236069
    .line 17236070
    sget-object v5, Lpg0/h;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v2, v3, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v3

    .line 17236079
    const-string v5, "false"

    .line 17236080
    .line 17236081
    if-eqz v3, :cond_75

    .line 17236082
    .line 17236083
    move-object v3, v4

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v3, v5

    .line 17236086
    :goto_76
    const-string v6, "is_64_runtime"

    .line 17236087
    .line 17236088
    invoke-static {v2, v6, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236092
    .line 17236093
    const-string v6, "cpu_abi"

    .line 17236094
    .line 17236095
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v6

    .line 17236103
    if-nez v6, :cond_a7

    .line 17236104
    .line 17236105
    const-string v6, "64"

    .line 17236106
    .line 17236107
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v6

    .line 17236111
    const-string v7, "86"

    .line 17236112
    .line 17236113
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    const-string v7, "is_x86_devices"

    .line 17236122
    .line 17236123
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v3, "is_64_devices"

    .line 17236127
    .line 17236128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-static {v2, v3, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    if-eqz v3, :cond_af

    .line 17236140
    .line 17236141
    move-object v3, v4

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v3, v5

    .line 17236144
    :goto_b0
    const-string v6, "is_root"

    .line 17236145
    .line 17236146
    invoke-static {v2, v6, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236150
    .line 17236151
    const-string v7, "kernel_version"

    .line 17236152
    .line 17236153
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {}, Lth0/s;->c()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v3

    .line 17236164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    const-string v7, "is_hm_os"

    .line 17236169
    .line 17236170
    invoke-static {v2, v7, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    if-eqz v3, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v4, v5

    .line 17236181
    :goto_d5
    invoke-static {v2, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v3

    .line 17236188
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    const-string v4, "exit_reason"

    .line 17236193
    .line 17236194
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v3

    .line 17236201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    const-string v4, "exit_status"

    .line 17236206
    .line 17236207
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v3, "crash_from"

    .line 17236211
    .line 17236212
    const-string v4, "app_exit_history"

    .line 17236213
    .line 17236214
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    const-string v4, "description"

    .line 17236226
    .line 17236227
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3

    .line 17236234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    const-string v4, "importance"

    .line 17236239
    .line 17236240
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v3

    .line 17236247
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    const-string v4, "pss"

    .line 17236252
    .line 17236253
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v3

    .line 17236260
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    const-string v4, "rss"

    .line 17236265
    .line 17236266
    invoke-static {v2, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v2, Lorg/json/JSONObject;

    .line 17236270
    .line 17236271
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236272
    .line 17236273
    .line 17236274
    :try_start_132
    const-string v3, "custom"

    .line 17236275
    .line 17236276
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_137
    .catchall {:try_start_132 .. :try_end_137} :catchall_137

    .line 17236277
    .line 17236278
    .line 17236279
    :catchall_137
    const-string v3, "app_info_description"

    .line 17236280
    .line 17236281
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236286
    .line 17236287
    .line 17236288
    :try_start_140
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p0

    .line 17236292
    invoke-static {p0}, Lqh0/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p0
    :try_end_148
    .catchall {:try_start_140 .. :try_end_148} :catchall_149

    .line 17236296
    goto :goto_14a

    .line 17236297
    :catchall_149
    const/4 p0, 0x0

    .line 17236298
    :goto_14a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v3

    .line 17236302
    if-nez v3, :cond_15d

    .line 17236303
    .line 17236304
    const-string v3, "failed to read status response from tombstoned:"

    .line 17236305
    .line 17236306
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v3

    .line 17236310
    if-nez v3, :cond_15d

    .line 17236311
    .line 17236312
    const-string v3, "native_crash_trace"

    .line 17236313
    .line 17236314
    invoke-static {v2, v3, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    sget-object p0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 17236318
    .line 17236319
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236320
    .line 17236321
    invoke-static {p0, v0}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    new-instance v2, Ljava/util/ArrayList;

    .line 17236326
    .line 17236327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236328
    .line 17236329
    .line 17236330
    sget-object v3, Lqh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236331
    .line 17236332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {p0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p0

    .line 17236339
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
.end method


