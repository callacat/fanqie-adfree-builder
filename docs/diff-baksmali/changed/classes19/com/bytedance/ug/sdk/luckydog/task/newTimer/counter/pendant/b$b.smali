## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 196610
    const v1, 0x7f112394

    .line 196613
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/widget/ImageView;

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    const/16 v1, 0x8

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 196609
    .line 196610
    const v1, 0x7f112394

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/widget/ImageView;

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/16 v1, 0x8

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 17039375
    const v1, 0x7f112394

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Landroid/widget/ImageView;

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 17039395
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Landroid/widget/ImageView;

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 17039374
    .line 17039375
    const v1, 0x7f112394

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Landroid/widget/ImageView;

    .line 17039383
    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Landroid/widget/ImageView;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


