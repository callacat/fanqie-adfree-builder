## classes16/com/bytedance/bdturing/ttnet/BdTuringInitProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 4

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
    if-eqz v0, :cond_3b

    .line 327690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, "ContentProvider_onCreate_"

    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327709
    move-result-object v0

    .line 327710
    :try_start_1e
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Lka0/k;->c(Landroid/content/Context;)V

    .line 327721
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->addVersionHeaders()V

    .line 327724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327727
    move-result-wide v1

    .line 327728
    sput-wide v1, Lcom/bytedance/bdturing/EventReport;->b:J
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_32} :catch_33

    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v1

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327735
    :goto_37
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 327738
    goto :goto_54

    .line 327739
    :cond_3b
    :try_start_3b
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lka0/k;->c(Landroid/content/Context;)V

    .line 327750
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->addVersionHeaders()V

    .line 327753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327756
    move-result-wide v0

    .line 327757
    sput-wide v0, Lcom/bytedance/bdturing/EventReport;->b:J
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4f} :catch_50

    .line 327759
    goto :goto_54

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327764
    :goto_54
    const/4 v0, 0x1

    .line 327765
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 4

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
    if-eqz v0, :cond_3b

    .line 327689
    .line 327690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v1, "ContentProvider_onCreate_"

    .line 327701
    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    :try_start_1e
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Lka0/k;->c(Landroid/content/Context;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->addVersionHeaders()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v1

    .line 327728
    sput-wide v1, Lcom/bytedance/bdturing/EventReport;->b:J
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_32} :catch_33

    .line 327729
    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v1

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_54

    .line 327739
    :cond_3b
    :try_start_3b
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lka0/k;->c(Landroid/content/Context;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->addVersionHeaders()V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327754
    .line 327755
    .line 327756
    move-result-wide v0

    .line 327757
    sput-wide v0, Lcom/bytedance/bdturing/EventReport;->b:J
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4f} :catch_50

    .line 327758
    .line 327759
    goto :goto_54

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    const/4 v0, 0x1

    .line 327765
    return v0
.end method


