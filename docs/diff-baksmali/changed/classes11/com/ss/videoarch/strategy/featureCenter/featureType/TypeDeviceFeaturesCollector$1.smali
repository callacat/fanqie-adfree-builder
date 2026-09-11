## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector$1;->this$0:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector$1;->this$0:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public fpsCallBack(D)V
[MOD-CHANGED]
.method public fpsCallBack(D)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector$1;->this$0:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFps:D

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public fpsCallBack(D)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector$1;->this$0:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFps:D

    .line 16842755
    .line 16842756
    return-void
.end method


