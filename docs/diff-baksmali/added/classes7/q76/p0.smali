.class public final Lq76/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/share2/view/w;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lzz6/l;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/dragon/read/reader/ui/ReaderActivity;Lg07/q;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lq76/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 50462722
    iput-object p1, p0, Lq76/p0;->c:Landroid/app/Dialog;

    .line 50462724
    iput-object p2, p0, Lq76/p0;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    const-string p1, "unknown"

    .line 50462731
    iput-object p1, p0, Lq76/p0;->a:Ljava/lang/String;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 9
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
    iget-object v0, p0, Lq76/p0;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

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
    if-eqz v1, :cond_5c

    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    move-result-object v1

    .line 50659376
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 50659378
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50659380
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50659383
    move-result-object v3

    .line 50659384
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 50659387
    move-result v3

    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 50659392
    move-result-object v2

    .line 50659393
    if-eqz v2, :cond_26

    .line 50659395
    new-instance v3, Lzz6/l;

    .line 50659397
    invoke-direct {v3}, Lzz6/l;-><init>()V

    .line 50659400
    new-instance v4, Lq76/n0;

    .line 50659402
    invoke-direct {v4, p0, p3, v1}, Lq76/n0;-><init>(Lq76/p0;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50659405
    iput-object v4, v3, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 50659407
    iget-object v1, v2, Lga3/k;->b:Ljava/lang/String;

    .line 50659409
    invoke-virtual {v3, v1}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 50659412
    iget v1, v2, Lga3/k;->a:I

    .line 50659414
    iput v1, v3, Lzz6/l;->d:I

    .line 50659416
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659419
    goto :goto_26

    .line 50659420
    :cond_5c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659423
    move-result p1

    .line 50659424
    if-lez p1, :cond_67

    .line 50659426
    iget-object p1, p0, Lq76/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 50659428
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    :cond_67
    iget-object p1, p0, Lq76/p0;->c:Landroid/app/Dialog;

    .line 50659433
    new-instance p2, Lq76/o0;

    .line 50659435
    invoke-direct {p2, p3}, Lq76/o0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50659438
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50659441
    return-void
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/p0;->c:Landroid/app/Dialog;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65541
    return-void
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/p0;->c:Landroid/app/Dialog;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/p0;->c:Landroid/app/Dialog;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65541
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
    iget-object v0, p0, Lq76/p0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
