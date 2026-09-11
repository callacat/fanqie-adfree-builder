## classes18/com/bytedance/salamander/anniex/g6.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/g6;->a:Ljava/lang/String;

    .line 196615
    sget-object v1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196617
    sget-object v2, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196619
    invoke-virtual {v2}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196622
    move-result-wide v2

    .line 196623
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196626
    move-result-wide v1

    .line 196627
    iput-wide v1, p0, Lcom/bytedance/salamander/anniex/g6;->b:J

    .line 196629
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/g6;->c:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/g6;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196616
    .line 196617
    sget-object v2, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v2

    .line 196623
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v1

    .line 196627
    iput-wide v1, p0, Lcom/bytedance/salamander/anniex/g6;->b:J

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/g6;->c:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


