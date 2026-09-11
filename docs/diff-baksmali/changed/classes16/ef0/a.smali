## classes16/ef0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196610
    new-instance v1, Lorg/json/JSONObject;

    .line 196612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196618
    const-string v2, ""

    .line 196620
    iput-object v2, p0, Lef0/a;->a:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lef0/a;->b:Ljava/lang/Boolean;

    .line 196624
    iput-object v0, p0, Lef0/a;->c:Ljava/lang/Boolean;

    .line 196626
    iput-object v0, p0, Lef0/a;->d:Ljava/lang/Boolean;

    .line 196628
    iput-object v1, p0, Lef0/a;->e:Lorg/json/JSONObject;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    new-instance v1, Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    iput-object v2, p0, Lef0/a;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lef0/a;->b:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    iput-object v0, p0, Lef0/a;->c:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    iput-object v0, p0, Lef0/a;->d:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    iput-object v1, p0, Lef0/a;->e:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    return-void
.end method


