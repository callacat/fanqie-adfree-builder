## classes20/com/dragon/read/ad/banner/ui/z$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z$b;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z$b;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "action_dismiss_banner_no_ad"

    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1e

    .line 33751052
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751054
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/z$b;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 33751060
    iget-object p2, p2, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751062
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 33751065
    move-result-object p1

    .line 33751066
    const/4 p2, 0x1

    .line 33751067
    invoke-interface {p1, p2}, Ll66/c;->f(Z)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "action_dismiss_banner_no_ad"

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1e

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/z$b;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751061
    .line 33751062
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    const/4 p2, 0x1

    .line 33751067
    invoke-interface {p1, p2}, Ll66/c;->f(Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


