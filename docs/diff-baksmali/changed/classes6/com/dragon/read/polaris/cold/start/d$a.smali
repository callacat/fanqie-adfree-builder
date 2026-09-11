## classes6/com/dragon/read/polaris/cold/start/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/d;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/d;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/d$a;->b:Lcom/dragon/read/polaris/cold/start/d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/cold/start/d$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/d;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/d$a;->b:Lcom/dragon/read/polaris/cold/start/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/cold/start/d$a;->a:Landroid/view/View;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d$a;->b:Lcom/dragon/read/polaris/cold/start/d;

    .line 17104901
    iget v0, v0, Lcom/dragon/read/polaris/cold/start/d;->f:I

    .line 17104903
    sget-object v1, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 17104905
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104910
    const-string v2, "popup_type"

    .line 17104912
    const-string v3, "guide_to_read_show"

    .line 17104914
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "card_type"

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->b(I)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v2, "clicked_content"

    .line 17104930
    const-string v3, "closed"

    .line 17104932
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    const-string v3, "store_top_channel"

    .line 17104952
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    const-string v0, "popup_click"

    .line 17104957
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d$a;->a:Landroid/view/View;

    .line 17104962
    const/16 v1, 0x8

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d$a;->b:Lcom/dragon/read/polaris/cold/start/d;

    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/d;->d:Landroid/view/View$OnClickListener;

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/d$a;->b:Lcom/dragon/read/polaris/cold/start/d;

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->a()V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d$a;->b:Lcom/dragon/read/polaris/cold/start/d;

    .line 17104900
    .line 17104901
    iget v0, v0, Lcom/dragon/read/polaris/cold/start/d;->f:I

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "popup_type"

    .line 17104911
    .line 17104912
    const-string v3, "guide_to_read_show"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "card_type"

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->b(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v2, "clicked_content"

    .line 17104929
    .line 17104930
    const-string v3, "closed"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    const-string v3, "store_top_channel"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "popup_click"

    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d$a;->a:Landroid/view/View;

    .line 17104961
    .line 17104962
    const/16 v1, 0x8

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d$a;->b:Lcom/dragon/read/polaris/cold/start/d;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/d;->d:Landroid/view/View$OnClickListener;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/d$a;->b:Lcom/dragon/read/polaris/cold/start/d;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->a()V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


