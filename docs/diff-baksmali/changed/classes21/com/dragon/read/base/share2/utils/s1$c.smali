## classes21/com/dragon/read/base/share2/utils/s1$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$c;->a:Lha3/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/s1$c;->b:Lha3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$c;->a:Lha3/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/s1$c;->b:Lha3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s1$c;->a:Lha3/b;

    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/s1;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s1$c;->a:Lha3/b;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/s1;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 6
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
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$c;->a:Lha3/b;

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s1$c;->b:Lha3/a;

    .line 33751044
    iget-object v1, v0, Lha3/a;->o:Lw93/e;

    .line 33751046
    if-eqz v1, :cond_15

    .line 33751048
    sget-object v1, Lz93/h;->a:Lz93/h;

    .line 33751050
    new-instance v2, Lcom/dragon/read/base/share2/utils/WebShareUtils$4;

    .line 33751052
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/base/share2/utils/WebShareUtils$4;-><init>(Lha3/b;Lha3/a;)V

    .line 33751055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    invoke-static {p2, v2}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 6
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
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$c;->a:Lha3/b;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s1$c;->b:Lha3/a;

    .line 33751043
    .line 33751044
    iget-object v1, v0, Lha3/a;->o:Lw93/e;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_15

    .line 33751047
    .line 33751048
    sget-object v1, Lz93/h;->a:Lz93/h;

    .line 33751049
    .line 33751050
    new-instance v2, Lcom/dragon/read/base/share2/utils/WebShareUtils$4;

    .line 33751051
    .line 33751052
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/base/share2/utils/WebShareUtils$4;-><init>(Lha3/b;Lha3/a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p2, v2}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


