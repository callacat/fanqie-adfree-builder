## classes21/com/dragon/read/base/ssconfig/model/ReaderRenderConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e65c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderRenderConfig;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/base/ssconfig/model/ReaderRenderConfig;-><init>(IZ)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e65c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderRenderConfig;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/base/ssconfig/model/ReaderRenderConfig;-><init>(IZ)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderRenderConfig;->drawLine:Z

    .line 33619973
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderRenderConfig;->type:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderRenderConfig;->drawLine:Z

    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderRenderConfig;->type:I

    .line 33619974
    .line 33619975
    return-void
.end method


