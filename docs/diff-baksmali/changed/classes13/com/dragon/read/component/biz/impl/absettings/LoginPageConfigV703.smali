## classes13/com/dragon/read/component/biz/impl/absettings/LoginPageConfigV703.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9133e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703$a;

    .line 196616
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703;

    .line 196618
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ILoginPageConfigV703;

    .line 196620
    const-string v2, "login_page_v703"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703;

    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703;-><init>()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9133e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ILoginPageConfigV703;

    .line 196619
    .line 196620
    const-string v2, "login_page_v703"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string/jumbo v0, "\u6296\u97f3\u4e00\u952e\u767b\u5f55"

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703;->newTitle:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "\u6296\u97f3\u4e00\u952e\u767b\u5f55"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginPageConfigV703;->newTitle:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


