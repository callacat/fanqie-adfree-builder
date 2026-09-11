## classes18/com/bytedance/salamander/anniex/r4.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenOrientation;->PORTRAIT:Lcom/bytedance/salamander/anniex/ScreenOrientation;

    .line 131077
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenFoldState;->UNKNOWN:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 131079
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenFoldType;->Horizontal:Lcom/bytedance/salamander/anniex/ScreenFoldType;

    .line 131081
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
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenOrientation;->PORTRAIT:Lcom/bytedance/salamander/anniex/ScreenOrientation;

    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenFoldState;->UNKNOWN:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenFoldType;->Horizontal:Lcom/bytedance/salamander/anniex/ScreenFoldType;

    .line 131080
    .line 131081
    return-void
.end method


