.class public final Llb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/share2/view/w;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lct5/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsc2/f;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Llb6/e;->b:Lct5/i;

    .line 33685506
    iput-boolean p2, p0, Llb6/e;->c:Z

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    const-string p1, "unknown"

    .line 33685513
    iput-object p1, p0, Llb6/e;->a:Ljava/lang/String;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 8
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
    .line 50659328
    new-instance p1, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    check-cast p2, Ljava/util/ArrayList;

    .line 50659335
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659338
    move-result-object p2

    .line 50659339
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_1b

    .line 50659345
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659348
    move-result-object v0

    .line 50659349
    check-cast v0, Ljava/util/List;

    .line 50659351
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659354
    goto :goto_b

    .line 50659355
    :cond_1b
    new-instance p2, Ljava/util/ArrayList;

    .line 50659357
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659360
    iget-boolean v0, p0, Llb6/e;->c:Z

    .line 50659362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659365
    move-result-object p1

    .line 50659366
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_57

    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    move-result-object v1

    .line 50659376
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 50659378
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50659380
    const/4 v3, 0x0

    .line 50659381
    invoke-virtual {v2, v1, v0, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 50659384
    move-result-object v2

    .line 50659385
    if-eqz v2, :cond_26

    .line 50659387
    new-instance v3, Llb6/e$a;

    .line 50659389
    invoke-direct {v3, p0, p3, v1}, Llb6/e$a;-><init>(Llb6/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50659392
    const/4 v1, 0x1

    .line 50659393
    iput-boolean v1, v3, Lfe2/c;->i:Z

    .line 50659395
    iget-object v1, v2, Lga3/k;->b:Ljava/lang/String;

    .line 50659397
    iput-object v1, v3, Lfe2/c;->b:Ljava/lang/String;

    .line 50659399
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659402
    move-result-object v1

    .line 50659403
    iget v2, v2, Lga3/k;->a:I

    .line 50659405
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659408
    move-result-object v1

    .line 50659409
    iput-object v1, v3, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50659411
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659414
    goto :goto_26

    .line 50659415
    :cond_57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659418
    move-result p1

    .line 50659419
    if-lez p1, :cond_62

    .line 50659421
    iget-object p1, p0, Llb6/e;->b:Lct5/i;

    .line 50659423
    invoke-interface {p1, p2}, Lct5/i;->b(Ljava/util/List;)V

    .line 50659426
    :cond_62
    iget-object p1, p0, Llb6/e;->b:Lct5/i;

    .line 50659428
    invoke-interface {p1}, Lct5/i;->getDialog()Landroid/app/Dialog;

    .line 50659431
    move-result-object p1

    .line 50659432
    new-instance p2, Llb6/d;

    .line 50659434
    invoke-direct {p2, p3}, Llb6/d;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50659437
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50659440
    return-void
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llb6/e;->b:Lct5/i;

    .line 131074
    invoke-interface {v0}, Lct5/i;->getDialog()Landroid/app/Dialog;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131081
    return-void
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llb6/e;->b:Lct5/i;

    .line 131074
    invoke-interface {v0}, Lct5/i;->getDialog()Landroid/app/Dialog;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llb6/e;->b:Lct5/i;

    .line 131074
    invoke-interface {v0}, Lct5/i;->getDialog()Landroid/app/Dialog;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131081
    return-void
.end method

.method public final showLoadingView()V
    .registers 1

    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llb6/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
