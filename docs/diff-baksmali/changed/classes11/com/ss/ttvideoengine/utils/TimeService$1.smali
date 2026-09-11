## classes11/com/ss/ttvideoengine/utils/TimeService$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/TimeService$1;->val$context:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/TimeService$1;->val$context:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "NTP updated time:"

    .line 327682
    const-string v1, "NTP update fail,error count:"

    .line 327684
    new-instance v2, Lcom/ss/ttvideoengine/utils/SntpClient;

    .line 327686
    invoke-direct {v2}, Lcom/ss/ttvideoengine/utils/SntpClient;-><init>()V

    .line 327689
    sget-object v3, Lcom/ss/ttvideoengine/utils/TimeService;->mNtpServer:Ljava/lang/String;

    .line 327691
    const/16 v4, 0x2710

    .line 327693
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/utils/SntpClient;->requestTime(Ljava/lang/String;I)Z

    .line 327696
    move-result v3

    .line 327697
    const-class v4, Lcom/ss/ttvideoengine/utils/TimeService;

    .line 327699
    monitor-enter v4

    .line 327700
    if-eqz v3, :cond_52

    .line 327702
    :try_start_16
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 327704
    if-eqz v1, :cond_78

    .line 327706
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/SntpClient;->getNtpTime()J

    .line 327709
    move-result-wide v5

    .line 327710
    iput-wide v5, v1, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 327712
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 327714
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/SntpClient;->getNtpTimeReference()J

    .line 327717
    move-result-wide v2

    .line 327718
    iput-wide v2, v1, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mLocalTime:J

    .line 327720
    const/4 v1, 0x2

    .line 327721
    sput v1, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 327723
    const-string v1, "TimeService"

    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    sget-object v0, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 327732
    iget-wide v5, v0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 327734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327737
    move-result-wide v7

    .line 327738
    add-long/2addr v5, v7

    .line 327739
    sget-object v0, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 327741
    iget-wide v7, v0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mLocalTime:J

    .line 327743
    sub-long/2addr v5, v7

    .line 327744
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 327747
    invoke-static {v5, v6, v0}, Lcom/ss/ttvideoengine/utils/TimeService;->longToStringWithFormat(JLjava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    goto :goto_78

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/TimeService$1;->val$context:Landroid/content/Context;

    .line 327764
    if-eqz v0, :cond_62

    .line 327766
    invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->isNetAvailable(Landroid/content/Context;)Z

    .line 327769
    move-result v0

    .line 327770
    if-eqz v0, :cond_62

    .line 327772
    sget v0, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 327774
    add-int/lit8 v0, v0, 0x1

    .line 327776
    sput v0, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 327778
    :cond_62
    const-string v0, "TimeService"

    .line 327780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327782
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327785
    sget v1, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 327787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v1

    .line 327794
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    const/4 v0, 0x0

    .line 327798
    sput v0, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 327800
    :cond_78
    :goto_78
    monitor-exit v4

    .line 327801
    return-void

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit v4
    :try_end_7c
    .catchall {:try_start_16 .. :try_end_7c} :catchall_7a

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "NTP updated time:"

    .line 327681
    .line 327682
    const-string v1, "NTP update fail,error count:"

    .line 327683
    .line 327684
    new-instance v2, Lcom/ss/ttvideoengine/utils/SntpClient;

    .line 327685
    .line 327686
    invoke-direct {v2}, Lcom/ss/ttvideoengine/utils/SntpClient;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    sget-object v3, Lcom/ss/ttvideoengine/utils/TimeService;->mNtpServer:Ljava/lang/String;

    .line 327690
    .line 327691
    const/16 v4, 0x2710

    .line 327692
    .line 327693
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/utils/SntpClient;->requestTime(Ljava/lang/String;I)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    const-class v4, Lcom/ss/ttvideoengine/utils/TimeService;

    .line 327698
    .line 327699
    monitor-enter v4

    .line 327700
    if-eqz v3, :cond_52

    .line 327701
    .line 327702
    :try_start_16
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 327703
    .line 327704
    if-eqz v1, :cond_78

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/SntpClient;->getNtpTime()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v5

    .line 327710
    iput-wide v5, v1, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 327711
    .line 327712
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/SntpClient;->getNtpTimeReference()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2

    .line 327718
    iput-wide v2, v1, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mLocalTime:J

    .line 327719
    .line 327720
    const/4 v1, 0x2

    .line 327721
    sput v1, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 327722
    .line 327723
    const-string v1, "TimeService"

    .line 327724
    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 327731
    .line 327732
    iget-wide v5, v0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 327733
    .line 327734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v7

    .line 327738
    add-long/2addr v5, v7

    .line 327739
    sget-object v0, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 327740
    .line 327741
    iget-wide v7, v0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mLocalTime:J

    .line 327742
    .line 327743
    sub-long/2addr v5, v7

    .line 327744
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v5, v6, v0}, Lcom/ss/ttvideoengine/utils/TimeService;->longToStringWithFormat(JLjava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_78

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/TimeService$1;->val$context:Landroid/content/Context;

    .line 327763
    .line 327764
    if-eqz v0, :cond_62

    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->isNetAvailable(Landroid/content/Context;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    if-eqz v0, :cond_62

    .line 327771
    .line 327772
    sget v0, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 327773
    .line 327774
    add-int/lit8 v0, v0, 0x1

    .line 327775
    .line 327776
    sput v0, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 327777
    .line 327778
    :cond_62
    const-string v0, "TimeService"

    .line 327779
    .line 327780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    sget v1, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 327786
    .line 327787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    const/4 v0, 0x0

    .line 327798
    sput v0, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 327799
    .line 327800
    :cond_78
    :goto_78
    monitor-exit v4

    .line 327801
    return-void

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit v4
    :try_end_7c
    .catchall {:try_start_16 .. :try_end_7c} :catchall_7a

    .line 327804
    throw v0
.end method


