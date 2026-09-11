## classes12/ab/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La8/b;Lab/l;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
[MOD-CHANGED]
.method public constructor <init>(La8/b;Lab/l;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lab/j;->a:La8/b;

    .line 50462722
    iput-object p2, p0, Lab/j;->b:Lab/l;

    .line 50462724
    iput-object p3, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La8/b;Lab/l;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lab/j;->a:La8/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lab/j;->b:Lab/l;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lab/j;->a:La8/b;

    .line 17039362
    if-eqz p1, :cond_7

    .line 17039364
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 17039367
    :cond_7
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039369
    new-instance v0, Lh8/p;

    .line 17039371
    invoke-direct {v0}, Lh8/p;-><init>()V

    .line 17039374
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17039377
    iget-object p1, p0, Lab/j;->b:Lab/l;

    .line 17039379
    iget-object p1, p1, Lab/l;->b:Lxa/e;

    .line 17039381
    if-eqz p1, :cond_3a

    .line 17039383
    iget-object p1, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    iget-object v1, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039394
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17039396
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    iget-object v2, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039401
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039403
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    iget-object v3, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039408
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 17039410
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    const-string v0, "\u5173\u95ed"

    .line 17039415
    invoke-static {p1, v0, v1, v2, v3}, Lxa/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lab/j;->a:La8/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039368
    .line 17039369
    new-instance v0, Lh8/p;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lh8/p;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lab/j;->b:Lab/l;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lab/l;->b:Lxa/e;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_3a

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039393
    .line 17039394
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v2, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039400
    .line 17039401
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v3, p0, Lab/j;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039407
    .line 17039408
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v0, "\u5173\u95ed"

    .line 17039414
    .line 17039415
    invoke-static {p1, v0, v1, v2, v3}, Lxa/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


