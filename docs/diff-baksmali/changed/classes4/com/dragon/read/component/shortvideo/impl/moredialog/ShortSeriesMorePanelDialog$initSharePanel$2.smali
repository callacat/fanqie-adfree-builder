## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

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
    .registers 8

    .prologue
    .line 50528256
    if-eqz p2, :cond_8

    .line 50528258
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 50528260
    const-string v1, "choose_channel"

    .line 50528262
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->E:Ljava/lang/String;

    .line 50528264
    :cond_8
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 50528266
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 50528268
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 50528270
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 50528272
    const/4 v3, 0x0

    .line 50528273
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 50528276
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528279
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50528281
    if-eqz v0, :cond_1e

    .line 50528283
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 8

    .prologue
    .line 50528256
    if-eqz p2, :cond_8

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 50528259
    .line 50528260
    const-string v1, "choose_channel"

    .line 50528261
    .line 50528262
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->E:Ljava/lang/String;

    .line 50528263
    .line 50528264
    :cond_8
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 50528265
    .line 50528266
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 50528267
    .line 50528268
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 50528269
    .line 50528270
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 50528271
    .line 50528272
    const/4 v3, 0x0

    .line 50528273
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->$callback:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50528280
    .line 50528281
    if-eqz v0, :cond_1e

    .line 50528282
    .line 50528283
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


