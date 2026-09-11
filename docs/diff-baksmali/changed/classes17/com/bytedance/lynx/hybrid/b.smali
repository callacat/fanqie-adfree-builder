## classes17/com/bytedance/lynx/hybrid/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/MonitorConfig;Lcom/bytedance/lynx/hybrid/base/ILynxConfig;Lcom/bytedance/lynx/hybrid/base/IResourceConfig;Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;Lcom/bytedance/lynx/hybrid/base/LogConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/MonitorConfig;Lcom/bytedance/lynx/hybrid/base/ILynxConfig;Lcom/bytedance/lynx/hybrid/base/IResourceConfig;Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;Lcom/bytedance/lynx/hybrid/base/LogConfig;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/b;->b:Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 100859911
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/b;->d:Lcom/bytedance/lynx/hybrid/base/IResourceConfig;

    .line 100859915
    const/4 p1, 0x0

    .line 100859916
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/b;->e:Lcom/bytedance/lynx/hybrid/base/IWebConfig;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/b;->f:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/b;->g:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/MonitorConfig;Lcom/bytedance/lynx/hybrid/base/ILynxConfig;Lcom/bytedance/lynx/hybrid/base/IResourceConfig;Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;Lcom/bytedance/lynx/hybrid/base/LogConfig;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/b;->b:Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/b;->d:Lcom/bytedance/lynx/hybrid/base/IResourceConfig;

    .line 100859914
    .line 100859915
    const/4 p1, 0x0

    .line 100859916
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/b;->e:Lcom/bytedance/lynx/hybrid/base/IWebConfig;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/b;->f:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/b;->g:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 100859921
    .line 100859922
    return-void
.end method


