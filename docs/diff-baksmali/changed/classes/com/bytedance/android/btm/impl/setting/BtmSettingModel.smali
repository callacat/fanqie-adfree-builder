## classes/com/bytedance/android/btm/impl/setting/BtmSettingModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 196614
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 196616
    new-instance v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196618
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;-><init>()V

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196623
    new-instance v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196625
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196630
    new-instance v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 196632
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;-><init>()V

    .line 196635
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196622
    .line 196623
    new-instance v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196629
    .line 196630
    new-instance v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 196636
    .line 196637
    return-void
.end method


