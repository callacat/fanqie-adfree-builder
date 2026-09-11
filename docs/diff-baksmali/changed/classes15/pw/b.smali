## classes15/pw/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lhw/f;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lpw/b;->b:Ljava/lang/String;

    .line 196615
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lpw/b;->c:Ljava/lang/String;

    .line 196625
    const-string v0, "lynx"

    .line 196627
    iput-object v0, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lhw/f;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lpw/b;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lpw/b;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "lynx"

    .line 196626
    .line 196627
    iput-object v0, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public final fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lhw/f;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 16973827
    const-string v0, "template_state"

    .line 16973829
    iget v1, p0, Lpw/b;->a:I

    .line 16973831
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973834
    const-string v0, "lynx_version"

    .line 16973836
    iget-object v1, p0, Lpw/b;->c:Ljava/lang/String;

    .line 16973838
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    const-string v0, "page_version"

    .line 16973843
    iget-object v1, p0, Lpw/b;->b:Ljava/lang/String;

    .line 16973845
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lhw/f;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "template_state"

    .line 16973828
    .line 16973829
    iget v1, p0, Lpw/b;->a:I

    .line 16973830
    .line 16973831
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "lynx_version"

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lpw/b;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "page_version"

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lpw/b;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


