## classes21/com/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->onDismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->onDismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 50462720
    if-eqz p2, :cond_8

    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;

    .line 50462724
    const-string v1, "choose_channel"

    .line 50462726
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->f:Ljava/lang/String;

    .line 50462728
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50462730
    if-eqz v0, :cond_f

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 50462720
    if-eqz p2, :cond_8

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;

    .line 50462723
    .line 50462724
    const-string v1, "choose_channel"

    .line 50462725
    .line 50462726
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->f:Ljava/lang/String;

    .line 50462727
    .line 50462728
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50462729
    .line 50462730
    if-eqz v0, :cond_f

    .line 50462731
    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


