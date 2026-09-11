## classes16/com/bytedance/frameworks/baselib/network/http/BaseRequestContext.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->extraInfo:Lorg/json/JSONObject;

    .line 196625
    const/16 v0, -0x3e7

    .line 196627
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->priorityLevel:I

    .line 196629
    const/4 v0, -0x1

    .line 196630
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->commonParamLevel:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    .line 196617
    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->extraInfo:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    const/16 v0, -0x3e7

    .line 196626
    .line 196627
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->priorityLevel:I

    .line 196628
    .line 196629
    const/4 v0, -0x1

    .line 196630
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->commonParamLevel:I

    .line 196631
    .line 196632
    return-void
.end method


