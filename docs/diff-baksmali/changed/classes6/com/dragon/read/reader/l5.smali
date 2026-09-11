## classes6/com/dragon/read/reader/l5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/l5;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/l5;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/l5;->a:Landroid/app/Activity;

    .line 16973829
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->setFakeVipActive(Z)V

    .line 16973842
    sget-object p1, Lcom/dragon/read/reader/ReaderLogicHelper;->y:Ljava/util/HashSet;

    .line 16973844
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/l5;->a:Landroid/app/Activity;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->setFakeVipActive(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lcom/dragon/read/reader/ReaderLogicHelper;->y:Ljava/util/HashSet;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


