## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_type:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_icon:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_title_icon:Ljava/lang/String;

    .line 196619
    const/16 v1, 0x10e

    .line 196621
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_bg_color_gradient_angle:I

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_bg_color_start:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_bg_color_end:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_type:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_icon:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_title_icon:Ljava/lang/String;

    .line 196618
    .line 196619
    const/16 v1, 0x10e

    .line 196620
    .line 196621
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_bg_color_gradient_angle:I

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_bg_color_start:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_bg_color_end:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


