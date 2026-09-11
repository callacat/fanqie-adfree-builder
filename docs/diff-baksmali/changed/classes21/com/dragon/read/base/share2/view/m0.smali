## classes21/com/dragon/read/base/share2/view/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/n0$a;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/n0$a;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->b:Lcom/dragon/read/base/share2/view/n0$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/n0$a;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->b:Lcom/dragon/read/base/share2/view/n0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->b:Lcom/dragon/read/base/share2/view/n0$a;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0$a;->h:Lcom/dragon/read/base/share2/view/n0;

    .line 17104908
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/n0;->f:Lw93/f;

    .line 17104910
    if-eqz v0, :cond_17

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0;->f:Lw93/f;

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104916
    invoke-interface {p1, v0}, Lw93/f;->a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->b:Lcom/dragon/read/base/share2/view/n0$a;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0$a;->h:Lcom/dragon/read/base/share2/view/n0;

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104925
    if-eqz p1, :cond_62

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string/jumbo v0, "type_topic_edit"

    .line 17104936
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104949
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->k:Z

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->b:Lcom/dragon/read/base/share2/view/n0$a;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0$a;->h:Lcom/dragon/read/base/share2/view/n0;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string/jumbo v0, "type_reader_report"

    .line 17104972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_62

    .line 17104978
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104980
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentBookId()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_62

    .line 17104990
    const/4 v1, 0x0

    .line 17104991
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->syncSwitchByFocus(Ljava/lang/String;Z)V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->b:Lcom/dragon/read/base/share2/view/n0$a;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0$a;->h:Lcom/dragon/read/base/share2/view/n0;

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/n0;->f:Lw93/f;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_17

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0;->f:Lw93/f;

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Lw93/f;->a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->b:Lcom/dragon/read/base/share2/view/n0$a;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0$a;->h:Lcom/dragon/read/base/share2/view/n0;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_62

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string/jumbo v0, "type_topic_edit"

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104948
    .line 17104949
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->k:Z

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->b:Lcom/dragon/read/base/share2/view/n0$a;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0$a;->h:Lcom/dragon/read/base/share2/view/n0;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/n0;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m0;->a:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string/jumbo v0, "type_reader_report"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_62

    .line 17104977
    .line 17104978
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentBookId()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_62

    .line 17104989
    .line 17104990
    const/4 v1, 0x0

    .line 17104991
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->syncSwitchByFocus(Ljava/lang/String;Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


