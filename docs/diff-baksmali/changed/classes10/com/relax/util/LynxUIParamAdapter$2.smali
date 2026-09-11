## classes10/com/relax/util/LynxUIParamAdapter$2.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    const-string v0, "uiappear"

    .line 196613
    const-string v1, "exposure"

    .line 196615
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    const-string v0, "uidisappear"

    .line 196620
    const-string v1, "disexposure"

    .line 196622
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "uiappear"

    .line 196612
    .line 196613
    const-string v1, "exposure"

    .line 196614
    .line 196615
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "uidisappear"

    .line 196619
    .line 196620
    const-string v1, "disexposure"

    .line 196621
    .line 196622
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


