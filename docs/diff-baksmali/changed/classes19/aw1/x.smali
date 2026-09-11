## classes19/aw1/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/Button;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/Button;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Law1/x;->c:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 33619970
    iput-object p2, p0, Law1/x;->b:Landroid/widget/Button;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/Button;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Law1/x;->c:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Law1/x;->b:Landroid/widget/Button;

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
    iget-boolean p1, p0, Law1/x;->a:Z

    .line 17104901
    if-nez p1, :cond_2f

    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_22

    .line 17104913
    iget-object p1, p0, Law1/x;->c:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17104915
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v0, "not support"

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Law1/x$a;

    .line 17104936
    invoke-direct {v0, p0}, Law1/x$a;-><init>(Law1/x;)V

    .line 17104939
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startStepMonitor(Liu1/q;)V

    .line 17104942
    goto :goto_47

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_40

    .line 17104953
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->stopStepMonitor()V

    .line 17104960
    :cond_40
    iget-object p1, p0, Law1/x;->b:Landroid/widget/Button;

    .line 17104962
    const-string v0, "pedometer closed"

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17104967
    :goto_47
    iget-boolean p1, p0, Law1/x;->a:Z

    .line 17104969
    xor-int/lit8 p1, p1, 0x1

    .line 17104971
    iput-boolean p1, p0, Law1/x;->a:Z

    .line 17104973
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
    iget-boolean p1, p0, Law1/x;->a:Z

    .line 17104900
    .line 17104901
    if-nez p1, :cond_2f

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_22

    .line 17104912
    .line 17104913
    iget-object p1, p0, Law1/x;->c:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v0, "not support"

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104927
    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Law1/x$a;

    .line 17104935
    .line 17104936
    invoke-direct {v0, p0}, Law1/x$a;-><init>(Law1/x;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startStepMonitor(Liu1/q;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_47

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_40

    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->stopStepMonitor()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Law1/x;->b:Landroid/widget/Button;

    .line 17104961
    .line 17104962
    const-string v0, "pedometer closed"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    iget-boolean p1, p0, Law1/x;->a:Z

    .line 17104968
    .line 17104969
    xor-int/lit8 p1, p1, 0x1

    .line 17104970
    .line 17104971
    iput-boolean p1, p0, Law1/x;->a:Z

    .line 17104972
    .line 17104973
    return-void
.end method


