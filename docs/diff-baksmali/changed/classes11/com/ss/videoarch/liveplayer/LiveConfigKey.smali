## classes11/com/ss/videoarch/liveplayer/LiveConfigKey.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0xa3c66

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v1, "origin"

    .line 196616
    const-string/jumbo v2, "uhd"

    .line 196618
    const-string v3, "fhd"

    .line 196620
    const-string v4, "hd"

    .line 196622
    const-string v5, "sd"

    .line 196624
    const-string v6, "ld"

    .line 196626
    const-string v7, "ao"

    .line 196628
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/ss/videoarch/liveplayer/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0xa3c66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v1, "origin"

    .line 196615
    .line 196616
    const-string v2, "uhd"

    .line 196617
    .line 196618
    const-string v3, "fhd"

    .line 196619
    .line 196620
    const-string v4, "hd"

    .line 196621
    .line 196622
    const-string v5, "sd"

    .line 196623
    .line 196624
    const-string v6, "ld"

    .line 196625
    .line 196626
    const-string v7, "ao"

    .line 196627
    .line 196628
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/ss/videoarch/liveplayer/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


