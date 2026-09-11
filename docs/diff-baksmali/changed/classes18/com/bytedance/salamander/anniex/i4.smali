## classes18/com/bytedance/salamander/anniex/i4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/salamander/anniex/CoreViewType;->AnnieXCard:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->a:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 196615
    const-string v0, "default_bid"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->b:Ljava/lang/String;

    .line 196619
    sget-object v0, Lcom/bytedance/salamander/anniex/o;->a:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 196623
    const-wide/16 v0, -0x1

    .line 196625
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 196627
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 196629
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->g:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/salamander/anniex/CoreViewType;->AnnieXCard:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->a:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 196614
    .line 196615
    const-string v0, "default_bid"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/salamander/anniex/o;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    const-wide/16 v0, -0x1

    .line 196624
    .line 196625
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 196626
    .line 196627
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 196628
    .line 196629
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->g:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public final getContext()Ljava/util/Map;
[MOD-CHANGED]
.method public final getContext()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->g:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/i4;->g:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


