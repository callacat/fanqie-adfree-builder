## classes9/com/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->this$0:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 67239938
    iput-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 67239942
    iput-object p4, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->this$0:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;

    .line 327682
    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;-><init>()V

    .line 327685
    const-string v1, "sdk_version"

    .line 327687
    const-string v2, "8.0.1.304"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327692
    const-string v1, "crash_type"

    .line 327694
    const-string v2, "exception"

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327699
    const-string v1, "thread_name"

    .line 327701
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327706
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "exception_name"

    .line 327718
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327721
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "message"

    .line 327733
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327736
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 327738
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "stack_trace"

    .line 327744
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327747
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 327754
    move-result-object v0

    .line 327755
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    .line 327757
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "sdk_version"

    .line 327686
    .line 327687
    const-string v2, "8.0.1.304"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "crash_type"

    .line 327693
    .line 327694
    const-string v2, "exception"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "thread_name"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "exception_name"

    .line 327717
    .line 327718
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "message"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 327737
    .line 327738
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "stack_trace"

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


