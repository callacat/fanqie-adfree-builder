## classes18/lg1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llg1/x;)V
[MOD-CHANGED]
.method public constructor <init>(Llg1/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg1/c;->a:Llg1/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llg1/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg1/c;->a:Llg1/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Llg1/c;->a:Llg1/x;

    .line 16973826
    invoke-virtual {v0}, Llg1/x;->b()Lhg1/b;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973834
    const-string/jumbo v1, "viewTagName"

    .line 16973837
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Lig1/h;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Lorg/json/JSONObject;

    .line 16973848
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Llg1/c;->a:Llg1/x;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Llg1/x;->b()Lhg1/b;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_16

    .line 16973833
    .line 16973834
    const-string/jumbo v1, "viewTagName"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Lig1/h;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


