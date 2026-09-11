## classes21/com/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

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
    .line 50593792
    if-eqz p3, :cond_7

    .line 50593794
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50593797
    move-result-object v0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50593802
    if-ne v0, v1, :cond_11

    .line 50593804
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->l:Z

    .line 50593809
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 50593811
    const-string v1, "choose_channel"

    .line 50593813
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->i:Ljava/lang/String;

    .line 50593815
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->dismiss()V

    .line 50593818
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593820
    if-eqz v0, :cond_21

    .line 50593822
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_7

    .line 50593793
    .line 50593794
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50593801
    .line 50593802
    if-ne v0, v1, :cond_11

    .line 50593803
    .line 50593804
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 50593805
    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->l:Z

    .line 50593808
    .line 50593809
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 50593810
    .line 50593811
    const-string v1, "choose_channel"

    .line 50593812
    .line 50593813
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->i:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->dismiss()V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_21

    .line 50593821
    .line 50593822
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


