## classes16/com/bytedance/ies/bullet/core/BulletContext$logContext$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196615
    const-string v2, "session_id"

    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196614
    .line 196615
    const-string v2, "session_id"

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;->invoke()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;->invoke()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


