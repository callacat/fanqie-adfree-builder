## classes18/com/bytedance/tomato/lynxwebsdk/model/LynxPageData$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "normal_full_screen"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->s:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "normal_full_screen"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->s:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


