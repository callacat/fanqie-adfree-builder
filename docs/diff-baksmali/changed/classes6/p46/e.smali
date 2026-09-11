## classes6/p46/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/e;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 33619970
    iput-object p2, p0, Lp46/e;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/e;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp46/e;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lp46/e;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17039364
    iput-object p1, v0, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 17039366
    iget-object p1, p0, Lp46/e;->b:Landroid/view/View;

    .line 17039368
    const v0, 0x7f1116be

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039379
    iget-object p1, p0, Lp46/e;->b:Landroid/view/View;

    .line 17039381
    const v0, 0x7f1115cd

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/16 v0, 0x8

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    iget-object p1, p0, Lp46/e;->b:Landroid/view/View;

    .line 17039395
    const v0, 0x7f1135f2

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Landroid/widget/TextView;

    .line 17039404
    iget-object v0, p0, Lp46/e;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lp46/e;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17039363
    .line 17039364
    iput-object p1, v0, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lp46/e;->b:Landroid/view/View;

    .line 17039367
    .line 17039368
    const v0, 0x7f1116be

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lp46/e;->b:Landroid/view/View;

    .line 17039380
    .line 17039381
    const v0, 0x7f1115cd

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/16 v0, 0x8

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lp46/e;->b:Landroid/view/View;

    .line 17039394
    .line 17039395
    const v0, 0x7f1135f2

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lp46/e;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


