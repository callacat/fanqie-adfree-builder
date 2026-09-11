## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/view/View;Lk47/m$a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/view/View;Lk47/m$a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->b:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->c:Lcom/dragon/read/base/Args;

    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->d:Landroid/view/View;

    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->e:Lk47/m$a;

    .line 117637132
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->f:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/view/View;Lk47/m$a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->b:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->c:Lcom/dragon/read/base/Args;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->d:Landroid/view/View;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->e:Lk47/m$a;

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->f:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    const p1, 0x7f060d2d

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17039383
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17039385
    if-ne p1, v0, :cond_27

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039398
    goto :goto_3c

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->b:Ljava/lang/String;

    .line 17039403
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->c:Lcom/dragon/read/base/Args;

    .line 17039405
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039407
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->d:Landroid/view/View;

    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->e:Lk47/m$a;

    .line 17039411
    invoke-interface {p1}, Lk47/m$a;->a()Landroid/graphics/Rect;

    .line 17039414
    move-result-object v5

    .line 17039415
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->f:Z

    .line 17039417
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->r2(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 17039420
    :goto_3c
    const/4 p1, 0x1

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039367
    .line 17039368
    const p1, 0x7f060d2d

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17039384
    .line 17039385
    if-ne p1, v0, :cond_27

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_3c

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->b:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->c:Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039406
    .line 17039407
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->d:Landroid/view/View;

    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->e:Lk47/m$a;

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lk47/m$a;->a()Landroid/graphics/Rect;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v5

    .line 17039415
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;->f:Z

    .line 17039416
    .line 17039417
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->r2(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    const/4 p1, 0x1

    .line 17039421
    return p1
.end method


