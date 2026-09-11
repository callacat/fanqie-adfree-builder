## classes9/com/huawei/hms/framework/common/hianalytics/CrashHianalyticsData.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    const-string v1, ""

    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    move-result-wide v2

    .line 327694
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v2, "time"

    .line 327703
    invoke-virtual {p0, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v2, "process_id"

    .line 327724
    invoke-virtual {p0, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327729
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "thread_id"

    .line 327745
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v2

    .line 327694
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v2, "time"

    .line 327702
    .line 327703
    invoke-virtual {p0, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327704
    .line 327705
    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v2, "process_id"

    .line 327723
    .line 327724
    invoke-virtual {p0, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "thread_id"

    .line 327744
    .line 327745
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


