## classes18/com/bytedance/salamander/anniex/u5.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u5;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u5;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 196619
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196621
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196626
    move-result-wide v1

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/u5;->g:J

    .line 196633
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u5;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u5;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v1

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/u5;->g:J

    .line 196632
    .line 196633
    return-void
.end method


