## classes3/com/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;->a:Ljava/lang/String;

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;->b:Ljava/lang/String;

    .line 131081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/dragon/read/component/newgenre/download/DownloadModuleServiceImpl$a;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


