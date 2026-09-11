## classes21/fa3/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lga3/l;Lha3/b;Lha3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lga3/l;Lha3/b;Lha3/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfa3/q;->a:Lga3/l;

    .line 50462722
    iput-object p2, p0, Lfa3/q;->b:Lha3/b;

    .line 50462724
    iput-object p3, p0, Lfa3/q;->c:Lha3/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga3/l;Lha3/b;Lha3/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfa3/q;->a:Lga3/l;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfa3/q;->b:Lha3/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfa3/q;->c:Lha3/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 16973830
    iget-object v0, p0, Lfa3/q;->b:Lha3/b;

    .line 16973832
    iget-object v3, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973834
    iget-object v4, p0, Lfa3/q;->c:Lha3/e;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/16 v6, 0x38

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-static/range {v1 .. v6}, Lfa3/l;->q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lfa3/q;->b:Lha3/b;

    .line 16973831
    .line 16973832
    iget-object v3, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973833
    .line 16973834
    iget-object v4, p0, Lfa3/q;->c:Lha3/e;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/16 v6, 0x38

    .line 16973838
    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-static/range {v1 .. v6}, Lfa3/l;->q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V

    .line 16973841
    .line 16973842
    .line 16973843
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
    .line 33685504
    sget-object p1, Lfa3/r;->a:Lfa3/r;

    .line 33685506
    iget-object v0, p0, Lfa3/q;->a:Lga3/l;

    .line 33685508
    iget-object v1, p0, Lfa3/q;->b:Lha3/b;

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {v0, p2, v1}, Lfa3/r;->a(Lga3/l;Ljava/util/List;Lha3/b;)V

    .line 33685516
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
    .line 33685504
    sget-object p1, Lfa3/r;->a:Lfa3/r;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lfa3/q;->a:Lga3/l;

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lfa3/q;->b:Lha3/b;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0, p2, v1}, Lfa3/r;->a(Lga3/l;Ljava/util/List;Lha3/b;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


