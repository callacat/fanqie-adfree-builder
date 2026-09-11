## classes21/com/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 50593794
    const-string v1, "choose_channel"

    .line 50593796
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 50593798
    sget-object v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt$a;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    const-string v0, "series_share_panel_request_opt_v695"

    .line 50593805
    sget-object v1, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 50593807
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    const-string v1, ""

    .line 50593813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    check-cast v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 50593818
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->isEnable:Z

    .line 50593820
    if-eqz v0, :cond_25

    .line 50593822
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 50593824
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->y:Z

    .line 50593826
    if-nez v0, :cond_25

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593831
    if-eqz v0, :cond_2c

    .line 50593833
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 50593793
    .line 50593794
    const-string v1, "choose_channel"

    .line 50593795
    .line 50593796
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt$a;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    const-string v0, "series_share_panel_request_opt_v695"

    .line 50593804
    .line 50593805
    sget-object v1, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 50593806
    .line 50593807
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    const-string v1, ""

    .line 50593812
    .line 50593813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    check-cast v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;

    .line 50593817
    .line 50593818
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelRequestOpt;->isEnable:Z

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_25

    .line 50593821
    .line 50593822
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->this$0:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 50593823
    .line 50593824
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->y:Z

    .line 50593825
    .line 50593826
    if-nez v0, :cond_25

    .line 50593827
    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593830
    .line 50593831
    if-eqz v0, :cond_2c

    .line 50593832
    .line 50593833
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


