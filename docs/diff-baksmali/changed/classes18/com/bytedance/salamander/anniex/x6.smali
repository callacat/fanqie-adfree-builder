## classes18/com/bytedance/salamander/anniex/x6.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Lcom/bytedance/salamander/anniex/e4;

    .line 196614
    new-instance v1, Lcom/bytedance/salamander/anniex/c7;

    .line 196616
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/c7;-><init>()V

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/x6;->a:Ljava/util/ArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Lcom/bytedance/salamander/anniex/e4;

    .line 196613
    .line 196614
    new-instance v1, Lcom/bytedance/salamander/anniex/c7;

    .line 196615
    .line 196616
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/c7;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/x6;->a:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method


