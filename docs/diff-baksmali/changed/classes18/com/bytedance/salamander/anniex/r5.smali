## classes18/com/bytedance/salamander/anniex/r5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/salamander/anniex/j3;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/j3;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 196618
    new-instance v0, Lcom/bytedance/salamander/anniex/j4;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/j4;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/salamander/anniex/j3;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/j3;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/salamander/anniex/j4;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/j4;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 196624
    .line 196625
    return-void
.end method


.method public a()Lcom/bytedance/salamander/anniex/SLEventType;
[MOD-CHANGED]
.method public a()Lcom/bytedance/salamander/anniex/SLEventType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/bytedance/salamander/anniex/SLEventType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 1
    .line 2
    return-object v0
.end method


