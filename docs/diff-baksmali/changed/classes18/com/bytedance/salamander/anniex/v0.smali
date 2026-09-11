## classes18/com/bytedance/salamander/anniex/v0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x64

    .line 131077
    iput v0, p0, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 131079
    sget-object v0, Lcom/bytedance/salamander/anniex/DistanceUnitType;->PERCENT:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

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
    const/16 v0, 0x64

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/salamander/anniex/DistanceUnitType;->PERCENT:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 131082
    .line 131083
    return-void
.end method


