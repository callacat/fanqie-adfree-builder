## classes3/a44/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La44/x;)V
[MOD-CHANGED]
.method public constructor <init>(La44/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/w;->a:La44/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La44/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/w;->a:La44/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    const-string p2, "\u6296\u97f3\u6708\u4ed8"

    .line 33751043
    invoke-static {p2, p1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751046
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751048
    iget-object p2, p0, La44/w;->a:La44/x;

    .line 33751050
    iget-object v0, p2, La44/x;->m:Landroid/app/Activity;

    .line 33751052
    new-instance v1, La44/u;

    .line 33751054
    invoke-direct {v1, p2}, La44/u;-><init>(La44/x;)V

    .line 33751057
    const-string p2, "mine_tab_douyin_monthly_pay"

    .line 33751059
    invoke-interface {p1, v0, p2, v1}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    const-string p2, "\u6296\u97f3\u6708\u4ed8"

    .line 33751042
    .line 33751043
    invoke-static {p2, p1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751047
    .line 33751048
    iget-object p2, p0, La44/w;->a:La44/x;

    .line 33751049
    .line 33751050
    iget-object v0, p2, La44/x;->m:Landroid/app/Activity;

    .line 33751051
    .line 33751052
    new-instance v1, La44/u;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p2}, La44/u;-><init>(La44/x;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p2, "mine_tab_douyin_monthly_pay"

    .line 33751058
    .line 33751059
    invoke-interface {p1, v0, p2, v1}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


