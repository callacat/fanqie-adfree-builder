## classes21/com/dragon/read/base/share2/utils/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lga3/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/p1;->a:Lga3/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga3/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/p1;->a:Lga3/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p2}, Lcom/dragon/read/base/share2/utils/g1;->q(Ljava/util/List;)V

    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/p1;->a:Lga3/v;

    .line 33751050
    invoke-static {p1, p2}, Lcom/dragon/read/base/share2/utils/g1;->s(Lga3/v;Ljava/util/List;)V

    .line 33751053
    invoke-static {p2}, Lcom/dragon/read/base/share2/utils/g1;->r(Ljava/util/List;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p2}, Lcom/dragon/read/base/share2/utils/g1;->q(Ljava/util/List;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/p1;->a:Lga3/v;

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lcom/dragon/read/base/share2/utils/g1;->s(Lga3/v;Ljava/util/List;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p2}, Lcom/dragon/read/base/share2/utils/g1;->r(Ljava/util/List;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


