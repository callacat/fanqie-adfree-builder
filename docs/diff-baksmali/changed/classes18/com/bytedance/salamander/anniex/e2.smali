## classes18/com/bytedance/salamander/anniex/e2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8894c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "css"

    .line 196616
    const-string v1, "json"

    .line 196618
    const-string v2, "js"

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/salamander/anniex/e2;->a:Ljava/util/ArrayList;

    .line 196630
    const/16 v0, 0x14

    .line 196632
    sput v0, Lcom/bytedance/salamander/anniex/e2;->b:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8894c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "css"

    .line 196615
    .line 196616
    const-string v1, "json"

    .line 196617
    .line 196618
    const-string v2, "js"

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/salamander/anniex/e2;->a:Ljava/util/ArrayList;

    .line 196629
    .line 196630
    const/16 v0, 0x14

    .line 196631
    .line 196632
    sput v0, Lcom/bytedance/salamander/anniex/e2;->b:I

    .line 196633
    .line 196634
    return-void
.end method


