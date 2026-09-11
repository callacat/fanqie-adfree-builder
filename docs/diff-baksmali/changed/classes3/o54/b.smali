## classes3/o54/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50462720
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462722
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50462725
    move-result-object p2

    .line 50462726
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAccountAndSafe(Landroid/content/Context;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50462720
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462721
    .line 50462722
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAccountAndSafe(Landroid/content/Context;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


