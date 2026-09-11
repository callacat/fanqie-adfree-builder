## classes15/com/bytedance/mira/pm/PluginPackageManagerProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/mira/core/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/mira/core/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final a()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    const-string v1, "PluginPackageManagerProvider onCreate"

    .line 327690
    const-string v2, "mira/init"

    .line 327692
    if-eqz v0, :cond_33

    .line 327694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327704
    const-string v3, "ContentProvider_onCreate_"

    .line 327706
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327719
    if-nez v1, :cond_2f

    .line 327721
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v1

    .line 327725
    sput-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 327730
    goto :goto_40

    .line 327731
    :cond_33
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327736
    if-nez v0, :cond_40

    .line 327738
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 327745
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const-string v1, "PluginPackageManagerProvider onCreate"

    .line 327689
    .line 327690
    const-string v2, "mira/init"

    .line 327691
    .line 327692
    if-eqz v0, :cond_33

    .line 327693
    .line 327694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v3, "ContentProvider_onCreate_"

    .line 327705
    .line 327706
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327718
    .line 327719
    if-nez v1, :cond_2f

    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    sput-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_40

    .line 327731
    :cond_33
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327735
    .line 327736
    if-nez v0, :cond_40

    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327743
    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 327745
    return v0
.end method


