## classes3/q54/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lq54/a;->a:Lq54/b;

    .line 50593794
    new-instance p2, Landroid/os/Bundle;

    .line 50593796
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50593799
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593802
    move-result-object p3

    .line 50593803
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50593810
    const-string v0, "tab_name"

    .line 50593812
    const-string v1, "mine"

    .line 50593814
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593817
    const-string v0, "enter_from"

    .line 50593819
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593822
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50593824
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 50593827
    move-result-object p3

    .line 50593828
    iget-object p1, p1, Lq54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50593830
    invoke-interface {p3, p1, p2}, Lto3/f;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lq54/a;->a:Lq54/b;

    .line 50593793
    .line 50593794
    new-instance p2, Landroid/os/Bundle;

    .line 50593795
    .line 50593796
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v0, "tab_name"

    .line 50593811
    .line 50593812
    const-string v1, "mine"

    .line 50593813
    .line 50593814
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string v0, "enter_from"

    .line 50593818
    .line 50593819
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50593823
    .line 50593824
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p3

    .line 50593828
    iget-object p1, p1, Lq54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50593829
    .line 50593830
    invoke-interface {p3, p1, p2}, Lto3/f;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


