## classes17/du0/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;->kNone:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;

    .line 131077
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kBaseLine:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 131079
    iput-object v0, p0, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 131081
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;->kAuto:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;

    .line 131083
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;->kCenterCrop:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;

    .line 131085
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
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;->kNone:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;

    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kBaseLine:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 131078
    .line 131079
    iput-object v0, p0, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 131080
    .line 131081
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;->kAuto:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;

    .line 131082
    .line 131083
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;->kCenterCrop:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;

    .line 131084
    .line 131085
    return-void
.end method


