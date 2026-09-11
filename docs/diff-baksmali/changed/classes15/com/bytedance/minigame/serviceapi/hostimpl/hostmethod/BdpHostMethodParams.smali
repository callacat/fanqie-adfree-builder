## classes15/com/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->appContext:Ljava/lang/Object;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->activity:Landroid/app/Activity;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->params:Lorg/json/JSONObject;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->appContext:Ljava/lang/Object;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->activity:Landroid/app/Activity;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->params:Lorg/json/JSONObject;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppContext()Ljava/lang/Object;
[MOD-CHANGED]
.method public getAppContext()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->appContext:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppContext()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->appContext:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->params:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


