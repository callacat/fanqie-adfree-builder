## classes18/com/bytedance/push/notification/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/push/notification/r;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/push/notification/r;->a:Lorg/json/JSONObject;

    .line 84017156
    iput p3, p0, Lcom/bytedance/push/notification/r;->b:I

    .line 84017158
    iput-boolean p5, p0, Lcom/bytedance/push/notification/r;->c:Z

    .line 84017160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/push/notification/r;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/push/notification/r;->a:Lorg/json/JSONObject;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/bytedance/push/notification/r;->b:I

    .line 84017157
    .line 84017158
    iput-boolean p5, p0, Lcom/bytedance/push/notification/r;->c:Z

    .line 84017159
    .line 84017160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/notification/r;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/push/notification/r;->a:Lorg/json/JSONObject;

    .line 131076
    iget v2, p0, Lcom/bytedance/push/notification/r;->b:I

    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/push/notification/r;->c:Z

    .line 131080
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/push/notification/PushMsgHandler;->f(ILorg/json/JSONObject;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/notification/r;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/push/notification/r;->a:Lorg/json/JSONObject;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/push/notification/r;->b:I

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/push/notification/r;->c:Z

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/push/notification/PushMsgHandler;->f(ILorg/json/JSONObject;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


