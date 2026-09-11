## classes16/com/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973832
    const-string v1, "containerID"

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContainerId()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$k;->a:Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v1, "containerID"

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContainerId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$k;->a:Ljava/lang/Object;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$k;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$k;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


