## classes3/n34/j7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/j7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/j7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lau5/r1;

    .line 17039362
    iget-object v0, p0, Ln34/j7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    iget-object v1, p1, Lau5/r1;->c:Ljava/lang/String;

    .line 17039368
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "\u6b22\u8fce\u56de\u6765!\n"

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object p1, p1, Lau5/r1;->b:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Ln34/j7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->f:Landroid/widget/TextView;

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lau5/r1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ln34/j7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lau5/r1;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "\u6b22\u8fce\u56de\u6765!\n"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p1, Lau5/r1;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Ln34/j7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->f:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


