## classes20/j07/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 16973831
    iput-object p1, p0, Lj07/a;->a:Landroid/content/Context;

    .line 16973833
    const v0, 0x7f0d0457

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973839
    move-result v0

    .line 16973840
    iput v0, p0, Lj07/a;->b:I

    .line 16973842
    const v0, 0x7f0d0454

    .line 16973845
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973848
    move-result p1

    .line 16973849
    iput p1, p0, Lj07/a;->c:I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lj07/a;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const v0, 0x7f0d0457

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    iput v0, p0, Lj07/a;->b:I

    .line 16973841
    .line 16973842
    const v0, 0x7f0d0454

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    iput p1, p0, Lj07/a;->c:I

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lm76/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lm76/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lj07/a;->b:I

    .line 33619970
    iput p2, p0, Lj07/a;->c:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lj07/a;->b:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lj07/a;->c:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj07/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj07/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lj07/a;->a:Landroid/content/Context;

    .line 17039362
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039364
    if-eqz v1, :cond_1a

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1a

    .line 17039378
    if-eqz p1, :cond_21

    .line 17039380
    iget v0, p0, Lj07/a;->c:I

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_21

    .line 17039388
    iget v0, p0, Lj07/a;->b:I

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lj07/a;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_1a

    .line 17039365
    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1a

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_21

    .line 17039379
    .line 17039380
    iget v0, p0, Lj07/a;->c:I

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    iget v0, p0, Lj07/a;->b:I

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


