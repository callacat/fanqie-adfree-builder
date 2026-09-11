## classes21/com/dragon/read/base/share2/utils/g1$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lga3/u;Lha3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lga3/u;Lha3/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/g1$h;->b:Lha3/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga3/u;Lha3/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/g1$h;->b:Lha3/e;

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
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 16973826
    iget-boolean v1, v0, Lga3/u;->m:Z

    .line 16973828
    if-eqz v1, :cond_1b

    .line 16973830
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 16973832
    iget-object v4, v0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973834
    iget-object v5, p0, Lcom/dragon/read/base/share2/utils/g1$h;->b:Lha3/e;

    .line 16973836
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 16973844
    move-result-object v6

    .line 16973845
    const/16 v7, 0x20

    .line 16973847
    move-object v3, p1

    .line 16973848
    invoke-static/range {v2 .. v7}, Lfa3/l;->q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lga3/u;->m:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_1b

    .line 16973829
    .line 16973830
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 16973831
    .line 16973832
    iget-object v4, v0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lcom/dragon/read/base/share2/utils/g1$h;->b:Lha3/e;

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v6

    .line 16973845
    const/16 v7, 0x20

    .line 16973846
    .line 16973847
    move-object v3, p1

    .line 16973848
    invoke-static/range {v2 .. v7}, Lfa3/l;->q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 5
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
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 33751044
    iget-boolean v1, v0, Lga3/u;->f:Z

    .line 33751046
    iget-object v0, v0, Lga3/u;->l:Ljava/lang/String;

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {v0, p2, v1}, Lcom/dragon/read/base/share2/utils/g1;->n(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 33751056
    invoke-static {p1, p2}, Lcom/dragon/read/base/share2/utils/g1;->p(Lga3/u;Ljava/util/List;)V

    .line 33751059
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 33751061
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$h;->b:Lha3/e;

    .line 33751063
    iget-object v0, v0, Lha3/e;->e:Lha3/d;

    .line 33751065
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/share2/utils/g1;->o(Lga3/u;Lha3/d;Ljava/util/List;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 5
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
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 33751043
    .line 33751044
    iget-boolean v1, v0, Lga3/u;->f:Z

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lga3/u;->l:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v0, p2, v1}, Lcom/dragon/read/base/share2/utils/g1;->n(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 33751055
    .line 33751056
    invoke-static {p1, p2}, Lcom/dragon/read/base/share2/utils/g1;->p(Lga3/u;Ljava/util/List;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$h;->a:Lga3/u;

    .line 33751060
    .line 33751061
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$h;->b:Lha3/e;

    .line 33751062
    .line 33751063
    iget-object v0, v0, Lha3/e;->e:Lha3/d;

    .line 33751064
    .line 33751065
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/share2/utils/g1;->o(Lga3/u;Lha3/d;Ljava/util/List;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


