## classes12/an/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7e472

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "TLSv1.3"

    .line 196616
    const-string v1, "TLSv1"

    .line 196618
    const-string v2, "TLSv1.1"

    .line 196620
    const-string v3, "TLSv1.2"

    .line 196622
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 196625
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7e472

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "TLSv1.3"

    .line 196615
    .line 196616
    const-string v1, "TLSv1"

    .line 196617
    .line 196618
    const-string v2, "TLSv1.1"

    .line 196619
    .line 196620
    const-string v3, "TLSv1.2"

    .line 196621
    .line 196622
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


