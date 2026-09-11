## classes16/com/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZLjava/io/File;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/io/File;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239938
    if-eqz p4, :cond_5

    .line 67239940
    const/4 p3, 0x0

    .line 67239941
    :cond_5
    const/4 p4, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;Z)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/io/File;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_5

    .line 67239939
    .line 67239940
    const/4 p3, 0x0

    .line 67239941
    :cond_5
    const/4 p4, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(ZLjava/io/File;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/io/File;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->a:Z

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->b:Ljava/io/File;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->c:Ljava/lang/String;

    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->d:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/io/File;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->a:Z

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->b:Ljava/io/File;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->c:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->d:Z

    .line 67305482
    .line 67305483
    return-void
.end method


