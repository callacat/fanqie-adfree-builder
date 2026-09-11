## classes21/com/dragon/read/base/ssconfig/model/BulletConfig.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e3df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BulletConfig;-><init>()V

    .line 196619
    new-instance v1, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;->channelListDelete100Error:Ljava/util/List;

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BulletConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e3df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BulletConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;->channelListDelete100Error:Ljava/util/List;

    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BulletConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BulletConfig;

    .line 196627
    .line 196628
    return-void
.end method


