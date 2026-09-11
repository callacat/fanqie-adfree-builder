## classes18/com/bytedance/salamander/anniex/o5.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/salamander/anniex/q5;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/q5;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 196618
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196620
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196625
    move-result-wide v1

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196629
    move-result-wide v0

    .line 196630
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/o5;->b:J

    .line 196632
    sget-object v0, Lcom/bytedance/salamander/anniex/SLContainerErrorCode;->Common:Lcom/bytedance/salamander/anniex/SLContainerErrorCode;

    .line 196634
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
    new-instance v0, Lcom/bytedance/salamander/anniex/q5;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/q5;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196619
    .line 196620
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v1

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/o5;->b:J

    .line 196631
    .line 196632
    sget-object v0, Lcom/bytedance/salamander/anniex/SLContainerErrorCode;->Common:Lcom/bytedance/salamander/anniex/SLContainerErrorCode;

    .line 196633
    .line 196634
    return-void
.end method


