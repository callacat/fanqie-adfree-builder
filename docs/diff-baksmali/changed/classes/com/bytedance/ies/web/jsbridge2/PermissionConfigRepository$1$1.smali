## classes/com/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->val$response:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->val$response:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->val$response:Ljava/lang/String;

    .line 196614
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_NETWORK:Ljava/lang/String;

    .line 196616
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;

    .line 196623
    iget-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 196625
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->val$response:Ljava/lang/String;

    .line 196627
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->handleResponse(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->val$response:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_NETWORK:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;

    .line 196622
    .line 196623
    iget-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1$1;->val$response:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 196628
    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->handleResponse(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


