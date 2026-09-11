## classes18/com/bytedance/sync/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/w;->a:Lcom/bytedance/sync/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/w;->a:Lcom/bytedance/sync/v;

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
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/w;->a:Lcom/bytedance/sync/v;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 327684
    sget-object v1, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    const/4 v1, 0x0

    .line 327691
    :try_start_b
    const-string v2, "bd_sync_sdk_v4.db"

    .line 327693
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 327700
    move-result-wide v2

    .line 327701
    const-class v0, Lwi1/e;

    .line 327703
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lwi1/e;

    .line 327709
    invoke-interface {v0}, Lwi1/e;->L0()Ljava/io/File;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 327716
    move-result-wide v4

    .line 327717
    new-instance v0, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    const-string v6, "db_size"

    .line 327724
    sget v7, Lcom/bytedance/sync/u;->a:I

    .line 327726
    long-to-double v7, v2

    .line 327727
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 327729
    div-double/2addr v7, v9

    .line 327730
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327733
    const-string v6, "file_size"

    .line 327735
    long-to-double v7, v4

    .line 327736
    div-double/2addr v7, v9

    .line 327737
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327740
    const-string/jumbo v6, "size"

    .line 327743
    add-long/2addr v2, v4

    .line 327744
    long-to-double v2, v2

    .line 327745
    div-double/2addr v2, v9

    .line 327746
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327749
    const-string/jumbo v2, "sync_sdk_storage_size"

    .line 327752
    const/16 v3, 0xa

    .line 327754
    invoke-static {v2, v1, v0, v1, v3}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-static {v0, v1}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327762
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/w;->a:Lcom/bytedance/sync/v;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    sget-object v1, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    :try_start_b
    const-string v2, "bd_sync_sdk_v4.db"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v2

    .line 327701
    const-class v0, Lwi1/e;

    .line 327702
    .line 327703
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lwi1/e;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lwi1/e;->L0()Ljava/io/File;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v4

    .line 327717
    new-instance v0, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-string v6, "db_size"

    .line 327723
    .line 327724
    sget v7, Lcom/bytedance/sync/u;->a:I

    .line 327725
    .line 327726
    long-to-double v7, v2

    .line 327727
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 327728
    .line 327729
    div-double/2addr v7, v9

    .line 327730
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    const-string v6, "file_size"

    .line 327734
    .line 327735
    long-to-double v7, v4

    .line 327736
    div-double/2addr v7, v9

    .line 327737
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string/jumbo v6, "size"

    .line 327741
    .line 327742
    .line 327743
    add-long/2addr v2, v4

    .line 327744
    long-to-double v2, v2

    .line 327745
    div-double/2addr v2, v9

    .line 327746
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    const-string/jumbo v2, "sync_sdk_storage_size"

    .line 327750
    .line 327751
    .line 327752
    const/16 v3, 0xa

    .line 327753
    .line 327754
    invoke-static {v2, v1, v0, v1, v3}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4d} :catch_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-static {v0, v1}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-void
.end method


