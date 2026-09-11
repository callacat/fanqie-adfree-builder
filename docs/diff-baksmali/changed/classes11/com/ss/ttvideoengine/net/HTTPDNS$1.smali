## classes11/com/ss/ttvideoengine/net/HTTPDNS$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/HTTPDNS$1;->this$0:Lcom/ss/ttvideoengine/net/HTTPDNS;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/HTTPDNS$1;->this$0:Lcom/ss/ttvideoengine/net/HTTPDNS;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/HTTPDNS$1;->this$0:Lcom/ss/ttvideoengine/net/HTTPDNS;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/net/HTTPDNS;->_handleResponse(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/HTTPDNS$1;->this$0:Lcom/ss/ttvideoengine/net/HTTPDNS;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/net/HTTPDNS;->_handleResponse(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


