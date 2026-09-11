## classes5/hu5/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x991bf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lsu2/j;->a()Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 131081
    move-result-object v0

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->enableNewStorage:Z

    .line 131084
    sput-boolean v0, Lhu5/a;->a:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x991bf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lsu2/j;->a()Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->enableNewStorage:Z

    .line 131083
    .line 131084
    sput-boolean v0, Lhu5/a;->a:Z

    .line 131085
    .line 131086
    return-void
.end method


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


.method public static b()Lhu5/a;
[MOD-CHANGED]
.method public static b()Lhu5/a;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_11

    .line 327687
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isNewJsStorage()Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_15

    .line 327697
    :cond_11
    sget-boolean v0, Lhu5/a;->a:Z

    .line 327699
    if-eqz v0, :cond_17

    .line 327701
    :cond_15
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-eqz v0, :cond_1d

    .line 327706
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    sget-boolean v0, Lhu5/a;->b:Z

    .line 327711
    if-nez v0, :cond_38

    .line 327713
    sput-boolean v1, Lhu5/a;->b:Z

    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "js_storage_stats"

    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327736
    :cond_38
    sget-object v0, Lhu5/c;->k:Lhu5/c;

    .line 327738
    if-nez v0, :cond_4f

    .line 327740
    const-class v0, Lhu5/c;

    .line 327742
    monitor-enter v0

    .line 327743
    :try_start_3f
    sget-object v1, Lhu5/c;->k:Lhu5/c;

    .line 327745
    if-nez v1, :cond_4a

    .line 327747
    new-instance v1, Lhu5/c;

    .line 327749
    invoke-direct {v1}, Lhu5/c;-><init>()V

    .line 327752
    sput-object v1, Lhu5/c;->k:Lhu5/c;

    .line 327754
    :cond_4a
    monitor-exit v0

    .line 327755
    goto :goto_4f

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_4c

    .line 327758
    throw v1

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lhu5/c;->k:Lhu5/c;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lhu5/a;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_11

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isNewJsStorage()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_15

    .line 327696
    .line 327697
    :cond_11
    sget-boolean v0, Lhu5/a;->a:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_17

    .line 327700
    .line 327701
    :cond_15
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 327707
    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    sget-boolean v0, Lhu5/a;->b:Z

    .line 327710
    .line 327711
    if-nez v0, :cond_38

    .line 327712
    .line 327713
    sput-boolean v1, Lhu5/a;->b:Z

    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "js_storage_stats"

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    sget-object v0, Lhu5/c;->k:Lhu5/c;

    .line 327737
    .line 327738
    if-nez v0, :cond_4f

    .line 327739
    .line 327740
    const-class v0, Lhu5/c;

    .line 327741
    .line 327742
    monitor-enter v0

    .line 327743
    :try_start_3f
    sget-object v1, Lhu5/c;->k:Lhu5/c;

    .line 327744
    .line 327745
    if-nez v1, :cond_4a

    .line 327746
    .line 327747
    new-instance v1, Lhu5/c;

    .line 327748
    .line 327749
    invoke-direct {v1}, Lhu5/c;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lhu5/c;->k:Lhu5/c;

    .line 327753
    .line 327754
    :cond_4a
    monitor-exit v0

    .line 327755
    goto :goto_4f

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_4c

    .line 327758
    throw v1

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lhu5/c;->k:Lhu5/c;

    .line 327760
    .line 327761
    return-object v0
.end method


