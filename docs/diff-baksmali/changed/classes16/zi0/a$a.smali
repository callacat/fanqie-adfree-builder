## classes16/zi0/a$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ee5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzi0/a;

    .line 196616
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lzi0/a;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;)V

    .line 196623
    sput-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ee5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzi0/a;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lzi0/a;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 196624
    .line 196625
    return-void
.end method


