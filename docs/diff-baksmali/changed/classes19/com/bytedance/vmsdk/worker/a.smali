## classes19/com/bytedance/vmsdk/worker/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/vmsdk/worker/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/bytedance/vmsdk/worker/a$a;->a:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/a;->a:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 16973831
    iget-object v0, p1, Lcom/bytedance/vmsdk/worker/a$a;->b:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/a;->b:Ljava/lang/String;

    .line 16973835
    iget-object v0, p1, Lcom/bytedance/vmsdk/worker/a$a;->c:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/a;->c:Ljava/lang/String;

    .line 16973839
    iget-boolean v0, p1, Lcom/bytedance/vmsdk/worker/a$a;->d:Z

    .line 16973841
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/a;->d:Z

    .line 16973843
    iget-object p1, p1, Lcom/bytedance/vmsdk/worker/a$a;->e:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/a;->e:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/bytedance/vmsdk/worker/a$a;->a:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/a;->a:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/bytedance/vmsdk/worker/a$a;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/a;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/bytedance/vmsdk/worker/a$a;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/a;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lcom/bytedance/vmsdk/worker/a$a;->d:Z

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/a;->d:Z

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/bytedance/vmsdk/worker/a$a;->e:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/a;->e:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 16973846
    .line 16973847
    return-void
.end method


