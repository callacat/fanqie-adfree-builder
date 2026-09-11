## classes18/u41/d$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const-string v1, ""

    .line 196610
    const-string v2, ""

    .line 196612
    const-string v3, ""

    .line 196614
    const/4 v4, 0x2

    .line 196615
    const-string v5, ""

    .line 196617
    const-string v6, ""

    .line 196619
    const-string v7, ""

    .line 196621
    move-object v0, p0

    .line 196622
    invoke-direct/range {v0 .. v7}, Lp41/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const-string v1, ""

    .line 196609
    .line 196610
    const-string v2, ""

    .line 196611
    .line 196612
    const-string v3, ""

    .line 196613
    .line 196614
    const/4 v4, 0x2

    .line 196615
    const-string v5, ""

    .line 196616
    .line 196617
    const-string v6, ""

    .line 196618
    .line 196619
    const-string v7, ""

    .line 196620
    .line 196621
    move-object v0, p0

    .line 196622
    invoke-direct/range {v0 .. v7}, Lp41/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lp41/b;->a()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lp41/b;->a()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


