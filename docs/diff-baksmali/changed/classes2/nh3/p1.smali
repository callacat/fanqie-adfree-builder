## classes2/nh3/p1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lnh3/n1;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/n1;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/p1;->b:Lnh3/n1;

    .line 33619970
    iput-object p2, p0, Lnh3/p1;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/n1;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/p1;->b:Lnh3/n1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnh3/p1;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


