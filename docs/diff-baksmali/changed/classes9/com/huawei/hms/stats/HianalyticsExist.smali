## classes9/com/huawei/hms/stats/HianalyticsExist.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0ea3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/stats/HianalyticsExist;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0ea3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/stats/HianalyticsExist;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static isHianalyticsExist()Z
[MOD-CHANGED]
.method public static isHianalyticsExist()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "hianalytics exist: "

    .line 327682
    sget-object v1, Lcom/huawei/hms/stats/HianalyticsExist;->a:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/huawei/hms/stats/HianalyticsExist;->b:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_47

    .line 327687
    if-nez v2, :cond_43

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    :try_start_b
    const-string v4, "com.huawei.hianalytics.process.HiAnalyticsInstance"

    .line 327693
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_10} :catch_12
    .catchall {:try_start_b .. :try_end_10} :catchall_47

    .line 327696
    const/4 v4, 0x1

    .line 327697
    goto :goto_1a

    .line 327698
    :catch_12
    :try_start_12
    const-string v4, "HianalyticsExist"

    .line 327700
    const-string v5, "In isHianalyticsExist, Failed to find class HiAnalyticsConfig."

    .line 327702
    invoke-static {v4, v5}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_47

    .line 327705
    const/4 v4, 0x0

    .line 327706
    :goto_1a
    :try_start_1a
    const-string v5, "com.huawei.hms.hatool.HmsHiAnalyticsUtils"

    .line 327708
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1f} :catch_21
    .catchall {:try_start_1a .. :try_end_1f} :catchall_47

    .line 327711
    const/4 v2, 0x1

    .line 327712
    goto :goto_28

    .line 327713
    :catch_21
    :try_start_21
    const-string v5, "HianalyticsExist"

    .line 327715
    const-string v6, "In isHianalyticsExist, Failed to find class HmsHiAnalyticsUtils."

    .line 327717
    invoke-static {v5, v6}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    :goto_28
    if-eqz v4, :cond_2e

    .line 327722
    if-nez v2, :cond_2e

    .line 327724
    sput-boolean v3, Lcom/huawei/hms/stats/HianalyticsExist;->c:Z

    .line 327726
    :cond_2e
    sput-boolean v3, Lcom/huawei/hms/stats/HianalyticsExist;->b:Z

    .line 327728
    const-string v2, "HianalyticsExist"

    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    sget-boolean v0, Lcom/huawei/hms/stats/HianalyticsExist;->c:Z

    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :cond_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_21 .. :try_end_44} :catchall_47

    .line 327748
    sget-boolean v0, Lcom/huawei/hms/stats/HianalyticsExist;->c:Z

    .line 327750
    return v0

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 327753
    throw v0
.end method

[INNER-ORIGINAL]
.method public static isHianalyticsExist()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "hianalytics exist: "

    .line 327681
    .line 327682
    sget-object v1, Lcom/huawei/hms/stats/HianalyticsExist;->a:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/huawei/hms/stats/HianalyticsExist;->b:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_47

    .line 327686
    .line 327687
    if-nez v2, :cond_43

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    :try_start_b
    const-string v4, "com.huawei.hianalytics.process.HiAnalyticsInstance"

    .line 327692
    .line 327693
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_10} :catch_12
    .catchall {:try_start_b .. :try_end_10} :catchall_47

    .line 327694
    .line 327695
    .line 327696
    const/4 v4, 0x1

    .line 327697
    goto :goto_1a

    .line 327698
    :catch_12
    :try_start_12
    const-string v4, "HianalyticsExist"

    .line 327699
    .line 327700
    const-string v5, "In isHianalyticsExist, Failed to find class HiAnalyticsConfig."

    .line 327701
    .line 327702
    invoke-static {v4, v5}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_47

    .line 327703
    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    :goto_1a
    :try_start_1a
    const-string v5, "com.huawei.hms.hatool.HmsHiAnalyticsUtils"

    .line 327707
    .line 327708
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1f} :catch_21
    .catchall {:try_start_1a .. :try_end_1f} :catchall_47

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    goto :goto_28

    .line 327713
    :catch_21
    :try_start_21
    const-string v5, "HianalyticsExist"

    .line 327714
    .line 327715
    const-string v6, "In isHianalyticsExist, Failed to find class HmsHiAnalyticsUtils."

    .line 327716
    .line 327717
    invoke-static {v5, v6}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    if-eqz v4, :cond_2e

    .line 327721
    .line 327722
    if-nez v2, :cond_2e

    .line 327723
    .line 327724
    sput-boolean v3, Lcom/huawei/hms/stats/HianalyticsExist;->c:Z

    .line 327725
    .line 327726
    :cond_2e
    sput-boolean v3, Lcom/huawei/hms/stats/HianalyticsExist;->b:Z

    .line 327727
    .line 327728
    const-string v2, "HianalyticsExist"

    .line 327729
    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-boolean v0, Lcom/huawei/hms/stats/HianalyticsExist;->c:Z

    .line 327736
    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_21 .. :try_end_44} :catchall_47

    .line 327748
    sget-boolean v0, Lcom/huawei/hms/stats/HianalyticsExist;->c:Z

    .line 327749
    .line 327750
    return v0

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 327753
    throw v0
.end method


