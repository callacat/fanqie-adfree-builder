## classes19/gv1/w$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgv1/w$b;->a:Lorg/json/JSONObject;

    .line 33619970
    iput-object p2, p0, Lgv1/w$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgv1/w$b;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgv1/w$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgv1/w$b;->a:Lorg/json/JSONObject;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const-string v2, "luckycat_x_bridge_login_success_fail"

    .line 196613
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 196616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196618
    const-string v0, "login(errcode = -2, errMsg = login_panel_close)"

    .line 196620
    const-string v1, "LuckyCatHostUserDepend"

    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    iget-object v0, p0, Lgv1/w$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;

    .line 196627
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;->onFail()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgv1/w$b;->a:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const-string v2, "luckycat_x_bridge_login_success_fail"

    .line 196612
    .line 196613
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const-string v0, "login(errcode = -2, errMsg = login_panel_close)"

    .line 196619
    .line 196620
    const-string v1, "LuckyCatHostUserDepend"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lgv1/w$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;->onFail()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgv1/w$b;->a:Lorg/json/JSONObject;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "luckycat_x_bridge_login_success"

    .line 131077
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 131080
    iget-object v0, p0, Lgv1/w$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;->onSuccess()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgv1/w$b;->a:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "luckycat_x_bridge_login_success"

    .line 131076
    .line 131077
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lgv1/w$b;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;->onSuccess()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


