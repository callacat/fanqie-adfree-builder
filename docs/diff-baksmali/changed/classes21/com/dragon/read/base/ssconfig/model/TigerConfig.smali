## classes21/com/dragon/read/base/ssconfig/model/TigerConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e6e7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TigerConfig;-><init>()V

    .line 327691
    const/4 v1, 0x1

    .line 327692
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->geckoEnable3:I

    .line 327694
    new-instance v2, Ljava/util/HashMap;

    .line 327696
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327699
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->flowerSettings:Ljava/util/Map;

    .line 327701
    const-string/jumbo v2, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 327704
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->taskDoneToast:Ljava/lang/String;

    .line 327706
    const/16 v2, 0xdac

    .line 327708
    iput v2, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->geckoInitDelayTime:I

    .line 327710
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->checkAlbumImageNum:I

    .line 327712
    const/4 v1, 0x7

    .line 327713
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->coldOpenFlowerTimeOut:I

    .line 327715
    const/16 v1, 0x78

    .line 327717
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->taskToastInterval:I

    .line 327719
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;

    .line 327721
    const-string/jumbo v2, "\u8bfb#\u5206\u949f\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 327724
    const-string/jumbo v3, "\u518d\u8bfb#\u5206\u949f\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 327727
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->readTaskTextConfig:Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;

    .line 327732
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;

    .line 327734
    const-string/jumbo v2, "\u542c#\u5206\u949f\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 327737
    const-string/jumbo v3, "\u518d\u542c#\u5206\u949f\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 327740
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->listenTaskTextConfig:Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;

    .line 327745
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e6e7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TigerConfig;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->geckoEnable3:I

    .line 327693
    .line 327694
    new-instance v2, Ljava/util/HashMap;

    .line 327695
    .line 327696
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->flowerSettings:Ljava/util/Map;

    .line 327700
    .line 327701
    const-string/jumbo v2, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 327702
    .line 327703
    .line 327704
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->taskDoneToast:Ljava/lang/String;

    .line 327705
    .line 327706
    const/16 v2, 0xdac

    .line 327707
    .line 327708
    iput v2, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->geckoInitDelayTime:I

    .line 327709
    .line 327710
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->checkAlbumImageNum:I

    .line 327711
    .line 327712
    const/4 v1, 0x7

    .line 327713
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->coldOpenFlowerTimeOut:I

    .line 327714
    .line 327715
    const/16 v1, 0x78

    .line 327716
    .line 327717
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->taskToastInterval:I

    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;

    .line 327720
    .line 327721
    const-string/jumbo v2, "\u8bfb#\u5206\u949f\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 327722
    .line 327723
    .line 327724
    const-string/jumbo v3, "\u518d\u8bfb#\u5206\u949f\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->readTaskTextConfig:Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;

    .line 327731
    .line 327732
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;

    .line 327733
    .line 327734
    const-string/jumbo v2, "\u542c#\u5206\u949f\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 327735
    .line 327736
    .line 327737
    const-string/jumbo v3, "\u518d\u542c#\u5206\u949f\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->listenTaskTextConfig:Lcom/dragon/read/base/ssconfig/model/TigerConfig$TaskTextConfig;

    .line 327744
    .line 327745
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 327746
    .line 327747
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->checkAlbumImageNum:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->checkAlbumImageNum:I

    .line 65541
    .line 65542
    return-void
.end method


