## classes16/com/bytedance/ies/android/loki_web/protocol/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lco0/b;Ldn0/LokiComponentContextHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lco0/b;Ldn0/LokiComponentContextHolder;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/c;->b:Landroid/webkit/WebView;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_web/protocol/c;->c:Ldn0/LokiComponentContextHolder;

    .line 33751050
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lco0/b;Ldn0/LokiComponentContextHolder;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/c;->b:Landroid/webkit/WebView;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_web/protocol/c;->c:Ldn0/LokiComponentContextHolder;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751056
    .line 33751057
    return-void
.end method


