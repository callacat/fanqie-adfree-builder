## classes21/com/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039362
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039365
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object v0, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "local_disk_path_collect_switch"

    .line 17039384
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "DiskPathCollector saveLocalConfig success: "

    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    const-string v1, "default"

    .line 17039410
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object v0, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "local_disk_path_collect_switch"

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "DiskPathCollector saveLocalConfig success: "

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v1, "default"

    .line 17039409
    .line 17039410
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public static b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string v1, "DiskPathCollector getLocalConfig success: "

    .line 327684
    sget-boolean v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->c:Z

    .line 327686
    if-eqz v2, :cond_b

    .line 327688
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->d:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :try_start_c
    sget-object v3, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "local_disk_path_collect_switch"

    .line 327703
    const/4 v5, 0x0

    .line 327704
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327710
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    new-array v4, v2, [Ljava/lang/Object;

    .line 327722
    invoke-static {v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    new-instance v1, Lcom/google/gson/Gson;

    .line 327727
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327730
    const-class v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327732
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327738
    if-nez v1, :cond_3e

    .line 327740
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->b:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327742
    :cond_3e
    sput-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->d:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    .line 327744
    goto :goto_59

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327748
    const-string v4, "DiskPathCollector getLocalConfig fail: "

    .line 327750
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    new-array v2, v2, [Ljava/lang/Object;

    .line 327766
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    :goto_59
    const/4 v0, 0x1

    .line 327770
    sput-boolean v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->c:Z

    .line 327772
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->d:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "DiskPathCollector getLocalConfig success: "

    .line 327683
    .line 327684
    sget-boolean v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->c:Z

    .line 327685
    .line 327686
    if-eqz v2, :cond_b

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->d:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :try_start_c
    sget-object v3, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 327693
    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "local_disk_path_collect_switch"

    .line 327702
    .line 327703
    const/4 v5, 0x0

    .line 327704
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    new-array v4, v2, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-static {v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lcom/google/gson/Gson;

    .line 327726
    .line 327727
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-class v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327731
    .line 327732
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327737
    .line 327738
    if-nez v1, :cond_3e

    .line 327739
    .line 327740
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->b:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327741
    .line 327742
    :cond_3e
    sput-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->d:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    .line 327743
    .line 327744
    goto :goto_59

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v4, "DiskPathCollector getLocalConfig fail: "

    .line 327749
    .line 327750
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    new-array v2, v2, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    const/4 v0, 0x1

    .line 327770
    sput-boolean v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->c:Z

    .line 327771
    .line 327772
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->d:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327773
    .line 327774
    return-object v0
.end method


