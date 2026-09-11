## classes15/e30/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Le30/b;->a:[B

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Le30/b;->a:[B

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    new-instance v1, Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Le30/b;->a:[B

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 196617
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196620
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196624
    return-object v0

    .line 196625
    :catch_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Le30/b;->a:[B

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196624
    return-object v0

    .line 196625
    :catch_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


