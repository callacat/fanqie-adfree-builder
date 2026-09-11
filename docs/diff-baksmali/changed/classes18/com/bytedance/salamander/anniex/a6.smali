## classes18/com/bytedance/salamander/anniex/a6.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/salamander/anniex/h5;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/h5;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a6;->a:Lcom/bytedance/salamander/anniex/h5;

    .line 196618
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a6;->d:Ljava/util/Map;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    new-array v0, v0, [Ljava/lang/String;

    .line 196627
    invoke-static {v0}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a6;->e:Ljava/util/Set;

    .line 196633
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
    new-instance v0, Lcom/bytedance/salamander/anniex/h5;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/h5;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a6;->a:Lcom/bytedance/salamander/anniex/h5;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a6;->d:Ljava/util/Map;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    new-array v0, v0, [Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a6;->e:Ljava/util/Set;

    .line 196632
    .line 196633
    return-void
.end method


