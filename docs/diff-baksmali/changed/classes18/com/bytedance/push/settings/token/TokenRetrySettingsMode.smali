## classes18/com/bytedance/push/settings/token/TokenRetrySettingsMode.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->enableTokenRetry:Z

    .line 327686
    const-wide/16 v1, 0x3c

    .line 327688
    iput-wide v1, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->tokenRegisterTimeout:J

    .line 327690
    const/4 v3, 0x5

    .line 327691
    new-array v3, v3, [Ljava/lang/Integer;

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v5

    .line 327698
    aput-object v5, v3, v4

    .line 327700
    const/4 v4, 0x7

    .line 327701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v4

    .line 327705
    aput-object v4, v3, v0

    .line 327707
    const/16 v4, 0xa

    .line 327709
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v4

    .line 327713
    const/4 v5, 0x2

    .line 327714
    aput-object v4, v3, v5

    .line 327716
    const/16 v4, 0xb

    .line 327718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v4

    .line 327722
    const/4 v5, 0x3

    .line 327723
    aput-object v4, v3, v5

    .line 327725
    const/16 v4, 0x16

    .line 327727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v4

    .line 327731
    const/4 v5, 0x4

    .line 327732
    aput-object v4, v3, v5

    .line 327734
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327737
    move-result-object v3

    .line 327738
    iput-object v3, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->needRetryChannel:Ljava/util/List;

    .line 327740
    iput-boolean v0, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterNetworkChanged:Z

    .line 327742
    const/4 v3, -0x1

    .line 327743
    iput v3, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->maxLoopRetryTimes:I

    .line 327745
    iput-wide v1, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 327747
    iput-boolean v0, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterEnterBackground:Z

    .line 327749
    new-instance v0, Ljava/util/ArrayList;

    .line 327751
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327754
    iput-object v0, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->triggerRetryEventList:Ljava/util/List;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->enableTokenRetry:Z

    .line 327685
    .line 327686
    const-wide/16 v1, 0x3c

    .line 327687
    .line 327688
    iput-wide v1, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->tokenRegisterTimeout:J

    .line 327689
    .line 327690
    const/4 v3, 0x5

    .line 327691
    new-array v3, v3, [Ljava/lang/Integer;

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v5

    .line 327698
    aput-object v5, v3, v4

    .line 327699
    .line 327700
    const/4 v4, 0x7

    .line 327701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    aput-object v4, v3, v0

    .line 327706
    .line 327707
    const/16 v4, 0xa

    .line 327708
    .line 327709
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    const/4 v5, 0x2

    .line 327714
    aput-object v4, v3, v5

    .line 327715
    .line 327716
    const/16 v4, 0xb

    .line 327717
    .line 327718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    const/4 v5, 0x3

    .line 327723
    aput-object v4, v3, v5

    .line 327724
    .line 327725
    const/16 v4, 0x16

    .line 327726
    .line 327727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    const/4 v5, 0x4

    .line 327732
    aput-object v4, v3, v5

    .line 327733
    .line 327734
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    iput-object v3, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->needRetryChannel:Ljava/util/List;

    .line 327739
    .line 327740
    iput-boolean v0, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterNetworkChanged:Z

    .line 327741
    .line 327742
    const/4 v3, -0x1

    .line 327743
    iput v3, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->maxLoopRetryTimes:I

    .line 327744
    .line 327745
    iput-wide v1, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 327746
    .line 327747
    iput-boolean v0, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterEnterBackground:Z

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/ArrayList;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->triggerRetryEventList:Ljava/util/List;

    .line 327755
    .line 327756
    return-void
.end method


