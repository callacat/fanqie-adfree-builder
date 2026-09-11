## classes21/com/dragon/read/base/ssconfig/model/RecommendDialogModel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x8e671

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;-><init>(ZZ)V

    .line 131085
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->a:Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x8e671

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;-><init>(ZZ)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->a:Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->needShow:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->enableModel:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->needShow:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->enableModel:Z

    .line 33619974
    .line 33619975
    return-void
.end method


