## classes5/com/dragon/read/lib/community/inner/CssThemeKtxKt$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->c:Landroid/view/View;

    .line 17039369
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039380
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lib6/t;->c()I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;->c:Landroid/view/View;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lib6/t;->c()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


