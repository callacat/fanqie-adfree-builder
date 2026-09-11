## classes17/ts0/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-eqz p1, :cond_a

    .line 16973829
    const-string v0, "development"

    .line 16973831
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    :cond_a
    if-eqz p1, :cond_11

    .line 16973836
    const-string v0, "production"

    .line 16973838
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    :cond_11
    if-eqz p1, :cond_1a

    .line 16973843
    const-string v0, "module"

    .line 16973845
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    iput-object p1, p0, Lts0/c;->a:Ljava/lang/String;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_a

    .line 16973828
    .line 16973829
    const-string v0, "development"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    const-string v0, "production"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    if-eqz p1, :cond_1a

    .line 16973842
    .line 16973843
    const-string v0, "module"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    iput-object p1, p0, Lts0/c;->a:Ljava/lang/String;

    .line 16973852
    .line 16973853
    return-void
.end method


