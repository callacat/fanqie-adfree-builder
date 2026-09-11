## classes9/com/huawei/hms/api/BindingFailedResolution$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V
[MOD-CHANGED]
.method public onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    # setter for: Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;
    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$402(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 16973830
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegisterAll()V

    .line 16973837
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973839
    const/16 v0, 0x8

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    # setter for: Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;
    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$402(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegisterAll()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973838
    .line 16973839
    const/16 v0, 0x8

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V
[MOD-CHANGED]
.method public onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    # setter for: Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;
    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$402(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 16973830
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegisterAll()V

    .line 16973837
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973839
    const/16 v0, 0x8

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    # setter for: Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;
    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$402(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegisterAll()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973838
    .line 16973839
    const/16 v0, 0x8

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


