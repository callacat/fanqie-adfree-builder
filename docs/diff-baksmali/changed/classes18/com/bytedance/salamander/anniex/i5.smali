## classes18/com/bytedance/salamander/anniex/i5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/salamander/anniex/r5;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/salamander/anniex/j5;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/j5;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i5;->c:Lcom/bytedance/salamander/anniex/j5;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/salamander/anniex/r5;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/salamander/anniex/j5;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/j5;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i5;->c:Lcom/bytedance/salamander/anniex/j5;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/SLEventType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/SLEventType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->CONTAINER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/SLEventType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->CONTAINER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 1
    .line 2
    return-object v0
.end method


