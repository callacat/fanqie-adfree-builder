## classes18/com/dragon/read/app/launch/task/e1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/e1;->a:J

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/e1;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

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
    const-string v0, "default"

    .line 327682
    invoke-super {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->run()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 327690
    move-result-object v3

    .line 327691
    const-string v4, "https://reading.snssdk.com/android-app-site-association"

    .line 327693
    invoke-virtual {v3, v4}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v3

    .line 327697
    sget-object v4, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    const-string v5, "fake request dispatchReportTime response = %s, time = %s"

    .line 327701
    const/4 v6, 0x2

    .line 327702
    new-array v6, v6, [Ljava/lang/Object;

    .line 327704
    aput-object v3, v6, v1

    .line 327706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327709
    move-result-wide v7

    .line 327710
    iget-wide v9, p0, Lcom/dragon/read/app/launch/task/e1;->a:J

    .line 327712
    sub-long/2addr v7, v9

    .line 327713
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    move-result-object v3

    .line 327717
    aput-object v3, v6, v2

    .line 327719
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2e} :catch_2f

    .line 327726
    goto :goto_43

    .line 327727
    :catch_2f
    move-exception v3

    .line 327728
    sget-object v4, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    aput-object v3, v2, v1

    .line 327738
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v3, "empty request has error = %s"

    .line 327744
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    invoke-super {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->run()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    const-string v4, "https://reading.snssdk.com/android-app-site-association"

    .line 327692
    .line 327693
    invoke-virtual {v3, v4}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    sget-object v4, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    const-string v5, "fake request dispatchReportTime response = %s, time = %s"

    .line 327700
    .line 327701
    const/4 v6, 0x2

    .line 327702
    new-array v6, v6, [Ljava/lang/Object;

    .line 327703
    .line 327704
    aput-object v3, v6, v1

    .line 327705
    .line 327706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v7

    .line 327710
    iget-wide v9, p0, Lcom/dragon/read/app/launch/task/e1;->a:J

    .line 327711
    .line 327712
    sub-long/2addr v7, v9

    .line 327713
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    aput-object v3, v6, v2

    .line 327718
    .line 327719
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2e} :catch_2f

    .line 327724
    .line 327725
    .line 327726
    goto :goto_43

    .line 327727
    :catch_2f
    move-exception v3

    .line 327728
    sget-object v4, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    aput-object v3, v2, v1

    .line 327737
    .line 327738
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v3, "empty request has error = %s"

    .line 327743
    .line 327744
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


