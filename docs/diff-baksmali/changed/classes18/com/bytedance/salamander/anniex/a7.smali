## classes18/com/bytedance/salamander/anniex/a7.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88bb5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/a7$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a7$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/a7;->b:Lcom/bytedance/salamander/anniex/a7$a;

    .line 196621
    new-instance v0, Lcom/bytedance/salamander/anniex/a7;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a7;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/a7;->c:Lcom/bytedance/salamander/anniex/a7;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88bb5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/a7$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a7$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/a7;->b:Lcom/bytedance/salamander/anniex/a7$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/salamander/anniex/a7;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a7;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/a7;->c:Lcom/bytedance/salamander/anniex/a7;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196613
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196618
    move-result-wide v1

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196622
    move-result-wide v0

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/a7;->a:J

    .line 196625
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
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v1

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/a7;->a:J

    .line 196624
    .line 196625
    return-void
.end method


