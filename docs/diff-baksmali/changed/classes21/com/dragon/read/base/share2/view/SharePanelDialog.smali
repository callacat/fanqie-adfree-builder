## classes21/com/dragon/read/base/share2/view/SharePanelDialog.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f090417

    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g:Z

    .line 16973833
    const-string p1, "mask_layer"

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->s:Ljava/lang/String;

    .line 16973837
    new-instance p1, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 16973839
    const-string v0, "action_skin_type_change"

    .line 16973841
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;[Ljava/lang/String;)V

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->t:Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f090417

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g:Z

    .line 16973832
    .line 16973833
    const-string p1, "mask_layer"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->s:Ljava/lang/String;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 16973838
    .line 16973839
    const-string v0, "action_skin_type_change"

    .line 16973840
    .line 16973841
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;[Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->t:Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 5

    .prologue
    .line 50659328
    const v0, 0x7f090417

    .line 50659331
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 50659334
    const/4 p1, 0x1

    .line 50659335
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g:Z

    .line 50659337
    const-string p1, "mask_layer"

    .line 50659339
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->s:Ljava/lang/String;

    .line 50659341
    new-instance p1, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 50659343
    const-string v0, "action_skin_type_change"

    .line 50659345
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;[Ljava/lang/String;)V

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->t:Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 50659354
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->q:Lha3/b;

    .line 50659356
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 50659358
    iget-object p1, p3, Lha3/a;->e:Lw93/f;

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->h:Lw93/f;

    .line 50659362
    iget-object p1, p3, Lha3/a;->d:Ljava/util/List;

    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 50659366
    iget-object p1, p3, Lha3/a;->c:Ljava/util/List;

    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->j:Ljava/util/List;

    .line 50659370
    iget-boolean p1, p3, Lha3/a;->k:Z

    .line 50659372
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->l:Z

    .line 50659374
    iget-object p1, p3, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 50659378
    iget-boolean p1, p3, Lha3/a;->a:Z

    .line 50659380
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g:Z

    .line 50659382
    iget-object p1, p3, Lha3/a;->s:Lw93/g;

    .line 50659384
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 50659386
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, Leb3/b;

    .line 50659392
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 5

    .prologue
    .line 50659328
    const v0, 0x7f090417

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    const/4 p1, 0x1

    .line 50659335
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g:Z

    .line 50659336
    .line 50659337
    const-string p1, "mask_layer"

    .line 50659338
    .line 50659339
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->s:Ljava/lang/String;

    .line 50659340
    .line 50659341
    new-instance p1, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 50659342
    .line 50659343
    const-string v0, "action_skin_type_change"

    .line 50659344
    .line 50659345
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;[Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->t:Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 50659353
    .line 50659354
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->q:Lha3/b;

    .line 50659355
    .line 50659356
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 50659357
    .line 50659358
    iget-object p1, p3, Lha3/a;->e:Lw93/f;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->h:Lw93/f;

    .line 50659361
    .line 50659362
    iget-object p1, p3, Lha3/a;->d:Ljava/util/List;

    .line 50659363
    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 50659365
    .line 50659366
    iget-object p1, p3, Lha3/a;->c:Ljava/util/List;

    .line 50659367
    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->j:Ljava/util/List;

    .line 50659369
    .line 50659370
    iget-boolean p1, p3, Lha3/a;->k:Z

    .line 50659371
    .line 50659372
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->l:Z

    .line 50659373
    .line 50659374
    iget-object p1, p3, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 50659375
    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 50659377
    .line 50659378
    iget-boolean p1, p3, Lha3/a;->a:Z

    .line 50659379
    .line 50659380
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g:Z

    .line 50659381
    .line 50659382
    iget-object p1, p3, Lha3/a;->s:Lw93/g;

    .line 50659383
    .line 50659384
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 50659385
    .line 50659386
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, Leb3/b;

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic c(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/share2/view/SharePanelDialog$9;

    .line 50593794
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog$9;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593797
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 50593805
    new-instance p1, Ljava/util/ArrayList;

    .line 50593807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 50593812
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g:Z

    .line 50593814
    if-eqz p1, :cond_32

    .line 50593816
    check-cast p2, Ljava/util/ArrayList;

    .line 50593818
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593821
    move-result-object p1

    .line 50593822
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_32

    .line 50593828
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593831
    move-result-object p2

    .line 50593832
    check-cast p2, Ljava/util/List;

    .line 50593834
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 50593836
    check-cast p3, Ljava/util/ArrayList;

    .line 50593838
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593841
    goto :goto_1e

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/share2/view/SharePanelDialog$9;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog$9;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 50593804
    .line 50593805
    new-instance p1, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 50593811
    .line 50593812
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g:Z

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_32

    .line 50593815
    .line 50593816
    check-cast p2, Ljava/util/ArrayList;

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_32

    .line 50593827
    .line 50593828
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    check-cast p2, Ljava/util/List;

    .line 50593833
    .line 50593834
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 50593835
    .line 50593836
    check-cast p3, Ljava/util/ArrayList;

    .line 50593837
    .line 50593838
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_1e

    .line 50593842
    :cond_32
    return-void
.end method


.method public final d(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final d(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_21

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039370
    move-result-object v1

    .line 17039371
    instance-of v2, v1, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17039373
    if-eqz v2, :cond_15

    .line 17039375
    move-object v2, v1

    .line 17039376
    check-cast v2, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17039378
    invoke-interface {v2}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onClosed()V

    .line 17039381
    :cond_15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039383
    if-eqz v2, :cond_1e

    .line 17039385
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039387
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d(Landroid/view/ViewGroup;)V

    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    goto :goto_1

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_21

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    instance-of v2, v1, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_15

    .line 17039374
    .line 17039375
    move-object v2, v1

    .line 17039376
    check-cast v2, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17039377
    .line 17039378
    invoke-interface {v2}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onClosed()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_1e

    .line 17039384
    .line 17039385
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d(Landroid/view/ViewGroup;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    .line 17039392
    goto :goto_1

    .line 17039393
    :cond_21
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 262149
    if-eqz v0, :cond_d

    .line 262151
    check-cast v0, Lcom/dragon/read/base/share2/view/SharePanelDialog$9;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/SharePanelDialog$9;->onDismiss()V

    .line 262156
    goto :goto_17

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 262159
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 262161
    if-eqz v0, :cond_17

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-interface {v0, v1}, Lm22/f;->onPanelDismiss(Z)V

    .line 262167
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->o:Lio/reactivex/disposables/Disposable;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->t:Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->n:Ls55/a;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 262148
    .line 262149
    if-eqz v0, :cond_d

    .line 262150
    .line 262151
    check-cast v0, Lcom/dragon/read/base/share2/view/SharePanelDialog$9;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/SharePanelDialog$9;->onDismiss()V

    .line 262154
    .line 262155
    .line 262156
    goto :goto_17

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 262158
    .line 262159
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 262160
    .line 262161
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-interface {v0, v1}, Lm22/f;->onPanelDismiss(Z)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->o:Lio/reactivex/disposables/Disposable;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->t:Lcom/dragon/read/base/share2/view/SharePanelDialog$b;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->n:Ls55/a;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final e(Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public final e(Landroid/view/ViewGroup;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816580
    move-result v1

    .line 33816581
    if-ge v0, v1, :cond_21

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816586
    move-result-object v1

    .line 33816587
    instance-of v2, v1, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 33816589
    if-eqz v2, :cond_15

    .line 33816591
    move-object v2, v1

    .line 33816592
    check-cast v2, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 33816594
    invoke-interface {v2, p2}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onOpened(I)V

    .line 33816597
    :cond_15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33816599
    if-eqz v2, :cond_1e

    .line 33816601
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816603
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e(Landroid/view/ViewGroup;I)V

    .line 33816606
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    goto :goto_1

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/ViewGroup;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v1

    .line 33816581
    if-ge v0, v1, :cond_21

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    instance-of v2, v1, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 33816588
    .line 33816589
    if-eqz v2, :cond_15

    .line 33816590
    .line 33816591
    move-object v2, v1

    .line 33816592
    check-cast v2, Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 33816593
    .line 33816594
    invoke-interface {v2, p2}, Lcom/dragon/read/keyboard/OnKeyboardStateListener;->onOpened(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_1e

    .line 33816600
    .line 33816601
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e(Landroid/view/ViewGroup;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    goto :goto_1

    .line 33816609
    :cond_21
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2b

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    const-string/jumbo v3, "type_reader_download"

    .line 262179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_10

    .line 262185
    const/4 v0, 0x1

    .line 262186
    return v0

    .line 262187
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2b

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const-string/jumbo v3, "type_reader_download"

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_10

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    return v0

    .line 262187
    :cond_2b
    return v1
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301509
    const v0, 0x7f0506a8

    .line 17301512
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301515
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301518
    move-result-object v0

    .line 17301519
    const/4 v7, -0x2

    .line 17301520
    const/4 v8, -0x1

    .line 17301521
    if-eqz v0, :cond_30

    .line 17301523
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301526
    move-result-object v1

    .line 17301527
    const/16 v2, 0x50

    .line 17301529
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301531
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301533
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301535
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301538
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301541
    move-result-object v1

    .line 17301542
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301544
    if-ne v1, v2, :cond_30

    .line 17301546
    const v1, 0x7f09041a

    .line 17301549
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301552
    :cond_30
    const v0, 0x7f1120d0

    .line 17301555
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object v0

    .line 17301559
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301561
    iput-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 17301563
    const v0, 0x7f1120d1

    .line 17301566
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301569
    move-result-object v0

    .line 17301570
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17301572
    iput-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->c:Landroid/widget/FrameLayout;

    .line 17301574
    const v0, 0x7f112b7c

    .line 17301577
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301580
    move-result-object v1

    .line 17301581
    move-object v9, v1

    .line 17301582
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301584
    const v1, 0x7f1101fd

    .line 17301587
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301590
    move-result-object v1

    .line 17301591
    check-cast v1, Landroid/widget/TextView;

    .line 17301593
    iput-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d:Landroid/widget/TextView;

    .line 17301595
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301597
    iget-object v2, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301599
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301602
    move-result v2

    .line 17301603
    const/4 v10, 0x0

    .line 17301604
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301607
    move-result-object v11

    .line 17301608
    const/4 v13, 0x2

    .line 17301609
    const v3, 0x7f1112fa

    .line 17301612
    if-eqz v2, :cond_7f

    .line 17301614
    iget-object v2, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301619
    move-result v1

    .line 17301620
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301623
    move-result-object v2

    .line 17301624
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301626
    invoke-virtual {v2, v10}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301629
    :goto_7d
    move v14, v1

    .line 17301630
    goto :goto_af

    .line 17301631
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17301638
    move-result v1

    .line 17301639
    const/4 v2, 0x1

    .line 17301640
    if-eqz v1, :cond_92

    .line 17301642
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301645
    move-result v1

    .line 17301646
    if-eqz v1, :cond_92

    .line 17301648
    const/4 v1, 0x5

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v1, 0x1

    .line 17301651
    :goto_93
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301654
    move-result-object v3

    .line 17301655
    check-cast v3, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301657
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301660
    move-result v4

    .line 17301661
    if-eqz v4, :cond_aa

    .line 17301663
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301666
    move-result-object v4

    .line 17301667
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17301670
    move-result v4

    .line 17301671
    if-ne v4, v13, :cond_aa

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v2, 0x0

    .line 17301675
    :goto_ab
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301678
    goto :goto_7d

    .line 17301679
    :goto_af
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 17301681
    if-nez v1, :cond_b4

    .line 17301683
    goto :goto_db

    .line 17301684
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301687
    move-result-object v1

    .line 17301688
    const v2, 0x7f022d15

    .line 17301691
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301694
    move-result-object v1

    .line 17301695
    if-eqz v1, :cond_d0

    .line 17301697
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 17301699
    iget-object v3, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 17301701
    invoke-interface {v3}, Lw93/g;->c()I

    .line 17301704
    move-result v3

    .line 17301705
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301708
    move-result-object v1

    .line 17301709
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301712
    :cond_d0
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d:Landroid/widget/TextView;

    .line 17301714
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 17301716
    invoke-interface {v2}, Lw93/g;->i()I

    .line 17301719
    move-result v2

    .line 17301720
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301723
    :goto_db
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301725
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301728
    move-result v1

    .line 17301729
    const/16 v15, 0x8

    .line 17301731
    if-nez v1, :cond_1f0

    .line 17301733
    new-instance v5, Lcom/dragon/read/base/share2/view/l0;

    .line 17301735
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301737
    iget-object v4, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 17301739
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17301741
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301744
    move-result v16

    .line 17301745
    move-object v0, v5

    .line 17301746
    move-object/from16 v1, p0

    .line 17301748
    move v3, v14

    .line 17301749
    move-object v12, v5

    .line 17301750
    move/from16 v5, v16

    .line 17301752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 17301755
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301758
    sget-object v0, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 17301760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301763
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 17301766
    move-result-object v0

    .line 17301767
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isEnable:Z

    .line 17301769
    if-eqz v0, :cond_1a9

    .line 17301771
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301774
    move-result-object v0

    .line 17301775
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301778
    move-result v0

    .line 17301779
    int-to-float v0, v0

    .line 17301780
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301783
    move-result-object v1

    .line 17301784
    const/high16 v2, 0x43c30000    # 390.0f

    .line 17301786
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17301789
    move-result v1

    .line 17301790
    cmpl-float v0, v0, v1

    .line 17301792
    if-ltz v0, :cond_124

    .line 17301794
    const/4 v0, 0x5

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v0, 0x4

    .line 17301797
    :goto_125
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301799
    iget-object v2, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301801
    invoke-direct {v1, v2, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301804
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301807
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301809
    check-cast v1, Ljava/util/ArrayList;

    .line 17301811
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301814
    move-result v1

    .line 17301815
    const/4 v2, 0x0

    .line 17301816
    if-gt v1, v0, :cond_193

    .line 17301818
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301821
    move-result-object v0

    .line 17301822
    const/high16 v1, 0x41000000    # 8.0f

    .line 17301824
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301827
    move-result v0

    .line 17301828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301831
    move-result-object v0

    .line 17301832
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301835
    move-result-object v3

    .line 17301836
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301839
    move-result v1

    .line 17301840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    move-result-object v1

    .line 17301844
    invoke-static {v9, v0, v2, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301847
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301850
    move-result-object v0

    .line 17301851
    const/high16 v1, 0x42700000    # 60.0f

    .line 17301853
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301856
    move-result v0

    .line 17301857
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301860
    move-result-object v1

    .line 17301861
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301864
    move-result v1

    .line 17301865
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301868
    move-result-object v2

    .line 17301869
    const/high16 v3, 0x41800000    # 16.0f

    .line 17301871
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301874
    move-result v2

    .line 17301875
    sub-int/2addr v1, v2

    .line 17301876
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301878
    check-cast v2, Ljava/util/ArrayList;

    .line 17301880
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301883
    move-result v2

    .line 17301884
    mul-int v2, v2, v0

    .line 17301886
    sub-int/2addr v1, v2

    .line 17301887
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301889
    check-cast v0, Ljava/util/ArrayList;

    .line 17301891
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301894
    move-result v0

    .line 17301895
    mul-int/lit8 v0, v0, 0x2

    .line 17301897
    div-int/2addr v1, v0

    .line 17301898
    new-instance v0, Lcom/dragon/read/base/share2/view/r0;

    .line 17301900
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/r0;-><init>(I)V

    .line 17301903
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301906
    goto :goto_1bb

    .line 17301907
    :cond_193
    invoke-static {v9, v11, v2, v11, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301910
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301913
    move-result-object v0

    .line 17301914
    const/high16 v1, 0x41200000    # 10.0f

    .line 17301916
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301919
    move-result v0

    .line 17301920
    new-instance v1, Lcom/dragon/read/base/share2/view/s0;

    .line 17301922
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/s0;-><init>(I)V

    .line 17301925
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301928
    goto :goto_1bb

    .line 17301929
    :cond_1a9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301931
    iget-object v1, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301933
    invoke-direct {v0, v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301936
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301939
    new-instance v0, Lcom/dragon/read/base/share2/view/t0;

    .line 17301941
    invoke-direct {v0, v6, v12}, Lcom/dragon/read/base/share2/view/t0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301944
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301947
    :goto_1bb
    new-instance v0, Ljava/util/ArrayList;

    .line 17301949
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301952
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->j:Ljava/util/List;

    .line 17301954
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-nez v1, :cond_1e3

    .line 17301960
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->j:Ljava/util/List;

    .line 17301962
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301965
    move-result-object v1

    .line 17301966
    :goto_1ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301969
    move-result v2

    .line 17301970
    if-eqz v2, :cond_1e3

    .line 17301972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301975
    move-result-object v2

    .line 17301976
    check-cast v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301978
    new-instance v3, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;

    .line 17301980
    invoke-direct {v3, v6, v2}, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 17301983
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301986
    goto :goto_1ce

    .line 17301987
    :cond_1e3
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301989
    check-cast v1, Ljava/util/ArrayList;

    .line 17301991
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17301994
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301996
    invoke-virtual {v12, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301999
    goto :goto_1f7

    .line 17302000
    :cond_1f0
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302007
    :goto_1f7
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17302009
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302012
    move-result v0

    .line 17302013
    const v1, 0x7f1124a8

    .line 17302016
    const v2, 0x7f110824

    .line 17302019
    if-nez v0, :cond_238

    .line 17302021
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17302028
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302031
    move-result-object v0

    .line 17302032
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17302034
    new-instance v1, Lcom/dragon/read/base/share2/view/n0;

    .line 17302036
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->h:Lw93/f;

    .line 17302038
    invoke-direct {v1, v6, v2}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17302041
    iput-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->k:Lcom/dragon/read/base/share2/view/n0;

    .line 17302043
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302046
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302048
    iget-object v2, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302050
    invoke-direct {v1, v2, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302053
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302056
    new-instance v1, Lcom/dragon/read/base/share2/view/u0;

    .line 17302058
    invoke-direct {v1, v6}, Lcom/dragon/read/base/share2/view/u0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 17302061
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302064
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->k:Lcom/dragon/read/base/share2/view/n0;

    .line 17302066
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17302068
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17302071
    goto :goto_26b

    .line 17302072
    :cond_238
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302075
    move-result-object v0

    .line 17302076
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302078
    if-eqz v0, :cond_264

    .line 17302080
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17302082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17302085
    move-result-object v0

    .line 17302086
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302089
    move-result-object v3

    .line 17302090
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302092
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17302095
    move-result-object v0

    .line 17302096
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302099
    move-result-object v2

    .line 17302100
    check-cast v2, Landroid/view/ViewGroup;

    .line 17302102
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302105
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302108
    move-result-object v1

    .line 17302109
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302112
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302115
    goto :goto_26b

    .line 17302116
    :cond_264
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302123
    :goto_26b
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 17302125
    if-eqz v0, :cond_2fe

    .line 17302127
    iget-object v0, v0, Lha3/a;->l:Lcom/dragon/read/base/share3/business/paragraph/f;

    .line 17302129
    if-eqz v0, :cond_2fe

    .line 17302131
    const v0, 0x7f110150

    .line 17302134
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302137
    move-result-object v0

    .line 17302138
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17302140
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 17302142
    iget-object v1, v1, Lha3/a;->l:Lcom/dragon/read/base/share3/business/paragraph/f;

    .line 17302144
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302147
    move-result-object v2

    .line 17302148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302151
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302154
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302157
    move-result-object v3

    .line 17302158
    const v4, 0x7f051287

    .line 17302161
    invoke-virtual {v3, v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302164
    move-result-object v3

    .line 17302165
    const v4, 0x7f110152

    .line 17302168
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302171
    move-result-object v4

    .line 17302172
    const v5, 0x7f11023e

    .line 17302175
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302178
    move-result-object v5

    .line 17302179
    const v11, 0x7f1100a5

    .line 17302182
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302185
    move-result-object v11

    .line 17302186
    check-cast v11, Landroid/widget/TextView;

    .line 17302188
    iget-object v1, v1, Lcom/dragon/read/base/share3/business/paragraph/f;->a:Lga3/m;

    .line 17302190
    iget-object v1, v1, Lga3/m;->e:Ljava/lang/String;

    .line 17302192
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302195
    invoke-static {v14}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302198
    move-result v1

    .line 17302199
    if-eqz v1, :cond_2d4

    .line 17302201
    const v1, 0x7f0206e1

    .line 17302204
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17302207
    const v1, 0x7f0d074d

    .line 17302210
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302213
    move-result v1

    .line 17302214
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302217
    const v1, 0x7f0d001b

    .line 17302220
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302223
    move-result v1

    .line 17302224
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302227
    goto :goto_2ee

    .line 17302228
    :cond_2d4
    const v1, 0x7f0206e2

    .line 17302231
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17302234
    const v1, 0x7f0d031c

    .line 17302237
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302240
    move-result v1

    .line 17302241
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302244
    const v1, 0x7f0d001a

    .line 17302247
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302250
    move-result v1

    .line 17302251
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302254
    :goto_2ee
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302256
    invoke-direct {v1, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302259
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302262
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302265
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 17302267
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17302270
    :cond_2fe
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 17302272
    if-eqz v0, :cond_312

    .line 17302274
    iget v0, v0, Lha3/a;->u:I

    .line 17302276
    if-lez v0, :cond_312

    .line 17302278
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302281
    move-result-object v1

    .line 17302282
    int-to-float v0, v0

    .line 17302283
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302286
    move-result v0

    .line 17302287
    invoke-virtual {v9, v10, v10, v10, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17302290
    :cond_312
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d:Landroid/widget/TextView;

    .line 17302292
    new-instance v1, Lcom/dragon/read/base/share2/view/v0;

    .line 17302294
    invoke-direct {v1, v6}, Lcom/dragon/read/base/share2/view/v0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 17302297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g()Z

    .line 17302303
    move-result v0

    .line 17302304
    if-eqz v0, :cond_325

    .line 17302306
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17302309
    :cond_325
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302312
    move-result-object v0

    .line 17302313
    if-eqz v0, :cond_337

    .line 17302315
    iget-boolean v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->l:Z

    .line 17302317
    if-eqz v0, :cond_337

    .line 17302319
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302322
    move-result-object v0

    .line 17302323
    const/4 v1, 0x0

    .line 17302324
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17302327
    :cond_337
    new-instance v0, Ls55/a;

    .line 17302329
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 17302332
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302335
    move-result-object v1

    .line 17302336
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 17302339
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 17302341
    const v2, 0x3e19999a    # 0.15f

    .line 17302344
    invoke-virtual {v0, v1, v2}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 17302347
    new-instance v1, Lcom/dragon/read/base/share2/view/q0;

    .line 17302349
    invoke-direct {v1, v6}, Lcom/dragon/read/base/share2/view/q0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 17302352
    iput-object v1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17302354
    iput-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->n:Ls55/a;

    .line 17302356
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    .line 17301508
    .line 17301509
    const v0, 0x7f0506a8

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v0

    .line 17301519
    const/4 v7, -0x2

    .line 17301520
    const/4 v8, -0x1

    .line 17301521
    if-eqz v0, :cond_30

    .line 17301522
    .line 17301523
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v1

    .line 17301527
    const/16 v2, 0x50

    .line 17301528
    .line 17301529
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301530
    .line 17301531
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301532
    .line 17301533
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301534
    .line 17301535
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301543
    .line 17301544
    if-ne v1, v2, :cond_30

    .line 17301545
    .line 17301546
    const v1, 0x7f09041a

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301550
    .line 17301551
    .line 17301552
    :cond_30
    const v0, 0x7f1120d0

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v0

    .line 17301559
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301560
    .line 17301561
    iput-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 17301562
    .line 17301563
    const v0, 0x7f1120d1

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v0

    .line 17301570
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17301571
    .line 17301572
    iput-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->c:Landroid/widget/FrameLayout;

    .line 17301573
    .line 17301574
    const v0, 0x7f112b7c

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    move-object v9, v1

    .line 17301582
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301583
    .line 17301584
    const v1, 0x7f1101fd

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v1

    .line 17301591
    check-cast v1, Landroid/widget/TextView;

    .line 17301592
    .line 17301593
    iput-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d:Landroid/widget/TextView;

    .line 17301594
    .line 17301595
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301596
    .line 17301597
    iget-object v2, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301598
    .line 17301599
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v2

    .line 17301603
    const/4 v10, 0x0

    .line 17301604
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v11

    .line 17301608
    const/4 v13, 0x2

    .line 17301609
    const v3, 0x7f1112fa

    .line 17301610
    .line 17301611
    .line 17301612
    if-eqz v2, :cond_7f

    .line 17301613
    .line 17301614
    iget-object v2, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301615
    .line 17301616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v1

    .line 17301620
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v2

    .line 17301624
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301625
    .line 17301626
    invoke-virtual {v2, v10}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301627
    .line 17301628
    .line 17301629
    :goto_7d
    move v14, v1

    .line 17301630
    goto :goto_af

    .line 17301631
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v1

    .line 17301639
    const/4 v2, 0x1

    .line 17301640
    if-eqz v1, :cond_92

    .line 17301641
    .line 17301642
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v1

    .line 17301646
    if-eqz v1, :cond_92

    .line 17301647
    .line 17301648
    const/4 v1, 0x5

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v1, 0x1

    .line 17301651
    :goto_93
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v3

    .line 17301655
    check-cast v3, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301656
    .line 17301657
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v4

    .line 17301661
    if-eqz v4, :cond_aa

    .line 17301662
    .line 17301663
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v4

    .line 17301667
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v4

    .line 17301671
    if-ne v4, v13, :cond_aa

    .line 17301672
    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v2, 0x0

    .line 17301675
    :goto_ab
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301676
    .line 17301677
    .line 17301678
    goto :goto_7d

    .line 17301679
    :goto_af
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 17301680
    .line 17301681
    if-nez v1, :cond_b4

    .line 17301682
    .line 17301683
    goto :goto_db

    .line 17301684
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v1

    .line 17301688
    const v2, 0x7f022d15

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v1

    .line 17301695
    if-eqz v1, :cond_d0

    .line 17301696
    .line 17301697
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 17301698
    .line 17301699
    iget-object v3, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 17301700
    .line 17301701
    invoke-interface {v3}, Lw93/g;->c()I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v3

    .line 17301705
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v1

    .line 17301709
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301710
    .line 17301711
    .line 17301712
    :cond_d0
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d:Landroid/widget/TextView;

    .line 17301713
    .line 17301714
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 17301715
    .line 17301716
    invoke-interface {v2}, Lw93/g;->i()I

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v2

    .line 17301720
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301721
    .line 17301722
    .line 17301723
    :goto_db
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301724
    .line 17301725
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v1

    .line 17301729
    const/16 v15, 0x8

    .line 17301730
    .line 17301731
    if-nez v1, :cond_1f0

    .line 17301732
    .line 17301733
    new-instance v5, Lcom/dragon/read/base/share2/view/l0;

    .line 17301734
    .line 17301735
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301736
    .line 17301737
    iget-object v4, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->p:Lw93/g;

    .line 17301738
    .line 17301739
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17301740
    .line 17301741
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v16

    .line 17301745
    move-object v0, v5

    .line 17301746
    move-object/from16 v1, p0

    .line 17301747
    .line 17301748
    move v3, v14

    .line 17301749
    move-object v12, v5

    .line 17301750
    move/from16 v5, v16

    .line 17301751
    .line 17301752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301756
    .line 17301757
    .line 17301758
    sget-object v0, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 17301759
    .line 17301760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v0

    .line 17301767
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isEnable:Z

    .line 17301768
    .line 17301769
    if-eqz v0, :cond_1a9

    .line 17301770
    .line 17301771
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v0

    .line 17301775
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v0

    .line 17301779
    int-to-float v0, v0

    .line 17301780
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    const/high16 v2, 0x43c30000    # 390.0f

    .line 17301785
    .line 17301786
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v1

    .line 17301790
    cmpl-float v0, v0, v1

    .line 17301791
    .line 17301792
    if-ltz v0, :cond_124

    .line 17301793
    .line 17301794
    const/4 v0, 0x5

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v0, 0x4

    .line 17301797
    :goto_125
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301798
    .line 17301799
    iget-object v2, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301800
    .line 17301801
    invoke-direct {v1, v2, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301808
    .line 17301809
    check-cast v1, Ljava/util/ArrayList;

    .line 17301810
    .line 17301811
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v1

    .line 17301815
    const/4 v2, 0x0

    .line 17301816
    if-gt v1, v0, :cond_193

    .line 17301817
    .line 17301818
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    const/high16 v1, 0x41000000    # 8.0f

    .line 17301823
    .line 17301824
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v0

    .line 17301828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v3

    .line 17301836
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v1

    .line 17301840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v1

    .line 17301844
    invoke-static {v9, v0, v2, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v0

    .line 17301851
    const/high16 v1, 0x42700000    # 60.0f

    .line 17301852
    .line 17301853
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v0

    .line 17301857
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v1

    .line 17301861
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v1

    .line 17301865
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v2

    .line 17301869
    const/high16 v3, 0x41800000    # 16.0f

    .line 17301870
    .line 17301871
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v2

    .line 17301875
    sub-int/2addr v1, v2

    .line 17301876
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301877
    .line 17301878
    check-cast v2, Ljava/util/ArrayList;

    .line 17301879
    .line 17301880
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v2

    .line 17301884
    mul-int v2, v2, v0

    .line 17301885
    .line 17301886
    sub-int/2addr v1, v2

    .line 17301887
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301888
    .line 17301889
    check-cast v0, Ljava/util/ArrayList;

    .line 17301890
    .line 17301891
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v0

    .line 17301895
    mul-int/lit8 v0, v0, 0x2

    .line 17301896
    .line 17301897
    div-int/2addr v1, v0

    .line 17301898
    new-instance v0, Lcom/dragon/read/base/share2/view/r0;

    .line 17301899
    .line 17301900
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/r0;-><init>(I)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301904
    .line 17301905
    .line 17301906
    goto :goto_1bb

    .line 17301907
    :cond_193
    invoke-static {v9, v11, v2, v11, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    const/high16 v1, 0x41200000    # 10.0f

    .line 17301915
    .line 17301916
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v0

    .line 17301920
    new-instance v1, Lcom/dragon/read/base/share2/view/s0;

    .line 17301921
    .line 17301922
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/s0;-><init>(I)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301926
    .line 17301927
    .line 17301928
    goto :goto_1bb

    .line 17301929
    :cond_1a9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301930
    .line 17301931
    iget-object v1, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301932
    .line 17301933
    invoke-direct {v0, v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301937
    .line 17301938
    .line 17301939
    new-instance v0, Lcom/dragon/read/base/share2/view/t0;

    .line 17301940
    .line 17301941
    invoke-direct {v0, v6, v12}, Lcom/dragon/read/base/share2/view/t0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301945
    .line 17301946
    .line 17301947
    :goto_1bb
    new-instance v0, Ljava/util/ArrayList;

    .line 17301948
    .line 17301949
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->j:Ljava/util/List;

    .line 17301953
    .line 17301954
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-nez v1, :cond_1e3

    .line 17301959
    .line 17301960
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->j:Ljava/util/List;

    .line 17301961
    .line 17301962
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v1

    .line 17301966
    :goto_1ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v2

    .line 17301970
    if-eqz v2, :cond_1e3

    .line 17301971
    .line 17301972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v2

    .line 17301976
    check-cast v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301977
    .line 17301978
    new-instance v3, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;

    .line 17301979
    .line 17301980
    invoke-direct {v3, v6, v2}, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301984
    .line 17301985
    .line 17301986
    goto :goto_1ce

    .line 17301987
    :cond_1e3
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301988
    .line 17301989
    check-cast v1, Ljava/util/ArrayList;

    .line 17301990
    .line 17301991
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->f:Ljava/util/List;

    .line 17301995
    .line 17301996
    invoke-virtual {v12, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301997
    .line 17301998
    .line 17301999
    goto :goto_1f7

    .line 17302000
    :cond_1f0
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302005
    .line 17302006
    .line 17302007
    :goto_1f7
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17302008
    .line 17302009
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v0

    .line 17302013
    const v1, 0x7f1124a8

    .line 17302014
    .line 17302015
    .line 17302016
    const v2, 0x7f110824

    .line 17302017
    .line 17302018
    .line 17302019
    if-nez v0, :cond_238

    .line 17302020
    .line 17302021
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v0

    .line 17302032
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17302033
    .line 17302034
    new-instance v1, Lcom/dragon/read/base/share2/view/n0;

    .line 17302035
    .line 17302036
    iget-object v2, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->h:Lw93/f;

    .line 17302037
    .line 17302038
    invoke-direct {v1, v6, v2}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17302039
    .line 17302040
    .line 17302041
    iput-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->k:Lcom/dragon/read/base/share2/view/n0;

    .line 17302042
    .line 17302043
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302044
    .line 17302045
    .line 17302046
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302047
    .line 17302048
    iget-object v2, v6, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302049
    .line 17302050
    invoke-direct {v1, v2, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302054
    .line 17302055
    .line 17302056
    new-instance v1, Lcom/dragon/read/base/share2/view/u0;

    .line 17302057
    .line 17302058
    invoke-direct {v1, v6}, Lcom/dragon/read/base/share2/view/u0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302062
    .line 17302063
    .line 17302064
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->k:Lcom/dragon/read/base/share2/view/n0;

    .line 17302065
    .line 17302066
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17302067
    .line 17302068
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_26b

    .line 17302072
    :cond_238
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v0

    .line 17302076
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302077
    .line 17302078
    if-eqz v0, :cond_264

    .line 17302079
    .line 17302080
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17302081
    .line 17302082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v0

    .line 17302086
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v3

    .line 17302090
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302091
    .line 17302092
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v0

    .line 17302096
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v2

    .line 17302100
    check-cast v2, Landroid/view/ViewGroup;

    .line 17302101
    .line 17302102
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v1

    .line 17302109
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302113
    .line 17302114
    .line 17302115
    goto :goto_26b

    .line 17302116
    :cond_264
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302121
    .line 17302122
    .line 17302123
    :goto_26b
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 17302124
    .line 17302125
    if-eqz v0, :cond_2fe

    .line 17302126
    .line 17302127
    iget-object v0, v0, Lha3/a;->l:Lcom/dragon/read/base/share3/business/paragraph/f;

    .line 17302128
    .line 17302129
    if-eqz v0, :cond_2fe

    .line 17302130
    .line 17302131
    const v0, 0x7f110150

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v0

    .line 17302138
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17302139
    .line 17302140
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 17302141
    .line 17302142
    iget-object v1, v1, Lha3/a;->l:Lcom/dragon/read/base/share3/business/paragraph/f;

    .line 17302143
    .line 17302144
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v2

    .line 17302148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v3

    .line 17302158
    const v4, 0x7f051287

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual {v3, v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v3

    .line 17302165
    const v4, 0x7f110152

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v4

    .line 17302172
    const v5, 0x7f11023e

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v5

    .line 17302179
    const v11, 0x7f1100a5

    .line 17302180
    .line 17302181
    .line 17302182
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v11

    .line 17302186
    check-cast v11, Landroid/widget/TextView;

    .line 17302187
    .line 17302188
    iget-object v1, v1, Lcom/dragon/read/base/share3/business/paragraph/f;->a:Lga3/m;

    .line 17302189
    .line 17302190
    iget-object v1, v1, Lga3/m;->e:Ljava/lang/String;

    .line 17302191
    .line 17302192
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-static {v14}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v1

    .line 17302199
    if-eqz v1, :cond_2d4

    .line 17302200
    .line 17302201
    const v1, 0x7f0206e1

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17302205
    .line 17302206
    .line 17302207
    const v1, 0x7f0d074d

    .line 17302208
    .line 17302209
    .line 17302210
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302211
    .line 17302212
    .line 17302213
    move-result v1

    .line 17302214
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302215
    .line 17302216
    .line 17302217
    const v1, 0x7f0d001b

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302221
    .line 17302222
    .line 17302223
    move-result v1

    .line 17302224
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302225
    .line 17302226
    .line 17302227
    goto :goto_2ee

    .line 17302228
    :cond_2d4
    const v1, 0x7f0206e2

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17302232
    .line 17302233
    .line 17302234
    const v1, 0x7f0d031c

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302238
    .line 17302239
    .line 17302240
    move-result v1

    .line 17302241
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302242
    .line 17302243
    .line 17302244
    const v1, 0x7f0d001a

    .line 17302245
    .line 17302246
    .line 17302247
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302248
    .line 17302249
    .line 17302250
    move-result v1

    .line 17302251
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302252
    .line 17302253
    .line 17302254
    :goto_2ee
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302255
    .line 17302256
    invoke-direct {v1, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302257
    .line 17302258
    .line 17302259
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302263
    .line 17302264
    .line 17302265
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 17302266
    .line 17302267
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17302268
    .line 17302269
    .line 17302270
    :cond_2fe
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 17302271
    .line 17302272
    if-eqz v0, :cond_312

    .line 17302273
    .line 17302274
    iget v0, v0, Lha3/a;->u:I

    .line 17302275
    .line 17302276
    if-lez v0, :cond_312

    .line 17302277
    .line 17302278
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v1

    .line 17302282
    int-to-float v0, v0

    .line 17302283
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302284
    .line 17302285
    .line 17302286
    move-result v0

    .line 17302287
    invoke-virtual {v9, v10, v10, v10, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17302288
    .line 17302289
    .line 17302290
    :cond_312
    iget-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d:Landroid/widget/TextView;

    .line 17302291
    .line 17302292
    new-instance v1, Lcom/dragon/read/base/share2/view/v0;

    .line 17302293
    .line 17302294
    invoke-direct {v1, v6}, Lcom/dragon/read/base/share2/view/v0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 17302295
    .line 17302296
    .line 17302297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302298
    .line 17302299
    .line 17302300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g()Z

    .line 17302301
    .line 17302302
    .line 17302303
    move-result v0

    .line 17302304
    if-eqz v0, :cond_325

    .line 17302305
    .line 17302306
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17302307
    .line 17302308
    .line 17302309
    :cond_325
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v0

    .line 17302313
    if-eqz v0, :cond_337

    .line 17302314
    .line 17302315
    iget-boolean v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->l:Z

    .line 17302316
    .line 17302317
    if-eqz v0, :cond_337

    .line 17302318
    .line 17302319
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302320
    .line 17302321
    .line 17302322
    move-result-object v0

    .line 17302323
    const/4 v1, 0x0

    .line 17302324
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17302325
    .line 17302326
    .line 17302327
    :cond_337
    new-instance v0, Ls55/a;

    .line 17302328
    .line 17302329
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 17302330
    .line 17302331
    .line 17302332
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302333
    .line 17302334
    .line 17302335
    move-result-object v1

    .line 17302336
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 17302337
    .line 17302338
    .line 17302339
    iget-object v1, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 17302340
    .line 17302341
    const v2, 0x3e19999a    # 0.15f

    .line 17302342
    .line 17302343
    .line 17302344
    invoke-virtual {v0, v1, v2}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 17302345
    .line 17302346
    .line 17302347
    new-instance v1, Lcom/dragon/read/base/share2/view/q0;

    .line 17302348
    .line 17302349
    invoke-direct {v1, v6}, Lcom/dragon/read/base/share2/view/q0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 17302350
    .line 17302351
    .line 17302352
    iput-object v1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17302353
    .line 17302354
    iput-object v0, v6, Lcom/dragon/read/base/share2/view/SharePanelDialog;->n:Ls55/a;

    .line 17302355
    .line 17302356
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->c:Landroid/widget/FrameLayout;

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 262161
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/base/share2/view/SharePanelDialog$a;

    .line 262167
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/SharePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/base/share2/view/o0;

    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/o0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 262179
    new-instance v2, Lcom/dragon/read/base/share2/view/p0;

    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/p0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 262184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->o:Lio/reactivex/disposables/Disposable;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->c:Landroid/widget/FrameLayout;

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 262160
    .line 262161
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/base/share2/view/SharePanelDialog$a;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/SharePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/base/share2/view/o0;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/o0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lcom/dragon/read/base/share2/view/p0;

    .line 262180
    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/p0;-><init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->o:Lio/reactivex/disposables/Disposable;

    .line 262189
    .line 262190
    return-void
.end method


.method public updateDownloadItemList(Ld05/y;)V
[MOD-CHANGED]
.method public updateDownloadItemList(Ld05/y;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_42

    .line 17104911
    iget-object v0, p1, Ld05/y;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_42

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_42

    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string/jumbo v3, "type_reader_download"

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_1d

    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    iput v0, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17104953
    iget-object p1, p1, Ld05/y;->a:Ljava/lang/String;

    .line 17104955
    iput-object p1, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->k:Lcom/dragon/read/base/share2/view/n0;

    .line 17104959
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDownloadItemList(Ld05/y;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->g()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_42

    .line 17104910
    .line 17104911
    iget-object v0, p1, Ld05/y;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_42

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->i:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_42

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string/jumbo v3, "type_reader_download"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_1d

    .line 17104949
    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    iput v0, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17104952
    .line 17104953
    iget-object p1, p1, Ld05/y;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object p1, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->k:Lcom/dragon/read/base/share2/view/n0;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


