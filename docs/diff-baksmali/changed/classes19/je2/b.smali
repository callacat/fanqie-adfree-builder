## classes19/je2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/pictext/indicator/NumberIndicator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/pictext/indicator/NumberIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lje2/b;->a:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/pictext/indicator/NumberIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lje2/b;->a:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lje2/b;->a:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039362
    add-int/lit8 p1, p1, 0x1

    .line 17039364
    iput p1, v0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->b:I

    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v1, p0, Lje2/b;->a:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039373
    iget v1, v1, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->b:I

    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v1, 0x2f

    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v1, p0, Lje2/b;->a:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039385
    iget v1, v1, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->a:I

    .line 17039387
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lje2/b;->a:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039361
    .line 17039362
    add-int/lit8 p1, p1, 0x1

    .line 17039363
    .line 17039364
    iput p1, v0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->b:I

    .line 17039365
    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lje2/b;->a:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039372
    .line 17039373
    iget v1, v1, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->b:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x2f

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lje2/b;->a:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039384
    .line 17039385
    iget v1, v1, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->a:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


