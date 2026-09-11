## classes21/ha3/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lha3/b;->f:Z

    .line 16973832
    new-instance p1, Lha3/e;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {p1, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973838
    iput-object p1, p0, Lha3/b;->g:Lha3/e;

    .line 16973840
    sget-object p1, Lcom/dragon/read/base/share2/model/ShareScene;->Other:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 16973842
    iput-object p1, p0, Lha3/b;->h:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 16973844
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973846
    iput-object p1, p0, Lha3/b;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lha3/b;->f:Z

    .line 16973831
    .line 16973832
    new-instance p1, Lha3/e;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {p1, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lha3/b;->g:Lha3/e;

    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/base/share2/model/ShareScene;->Other:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lha3/b;->h:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 16973843
    .line 16973844
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lha3/b;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973847
    .line 16973848
    return-void
.end method


