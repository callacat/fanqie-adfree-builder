## classes18/com/bytedance/salamander/anniex/m6.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b92

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/m6$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/m6$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v0, "SLAnnieX_Core"

    .line 196625
    sput-object v0, Lcom/bytedance/salamander/anniex/m6;->b:Ljava/lang/String;

    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196629
    const-string v0, "SLAnnieX_XBridge"

    .line 196631
    sput-object v0, Lcom/bytedance/salamander/anniex/m6;->c:Ljava/lang/String;

    .line 196633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196635
    const-string v0, "SLAnnieX_Forest"

    .line 196637
    sput-object v0, Lcom/bytedance/salamander/anniex/m6;->d:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b92

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/m6$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/m6$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v0, "SLAnnieX_Core"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/salamander/anniex/m6;->b:Ljava/lang/String;

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    const-string v0, "SLAnnieX_XBridge"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/salamander/anniex/m6;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196634
    .line 196635
    const-string v0, "SLAnnieX_Forest"

    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/salamander/anniex/m6;->d:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


