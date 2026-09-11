## classes6/a06/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La06/c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(La06/c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La06/c$a;->a:La06/c;

    .line 33619970
    iput-object p2, p0, La06/c$a;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La06/c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La06/c$a;->a:La06/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La06/c$a;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La06/c$a;->a:La06/c;

    .line 17039362
    iget-object v0, v0, La06/c;->j:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "download image fail, msg:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "growth"

    .line 17039391
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La06/c$a;->a:La06/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, La06/c;->j:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "download image fail, msg:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_12

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v2, "growth"

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, La06/c$a;->b:Landroid/view/View;

    .line 16908290
    const v1, 0x7f111dff

    .line 16908293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Landroid/widget/ImageView;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, La06/c$a;->b:Landroid/view/View;

    .line 16908289
    .line 16908290
    const v1, 0x7f111dff

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Landroid/widget/ImageView;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


