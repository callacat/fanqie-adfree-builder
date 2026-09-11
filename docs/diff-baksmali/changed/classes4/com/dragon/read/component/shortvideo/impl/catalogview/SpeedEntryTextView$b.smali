## classes4/com/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->a:I

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->b:Ljava/lang/Integer;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->b:Ljava/lang/Integer;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final a(Landroid/text/TextPaint;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    if-lt v0, v1, :cond_20

    .line 17039366
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->a:I

    .line 17039372
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v2, :cond_1b

    .line 17039379
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    .line 17039382
    move-result v2

    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    if-ne v2, v4, :cond_1b

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    :cond_1b
    invoke-static {v0, v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_36

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->b:Ljava/lang/Integer;

    .line 17039394
    if-eqz v0, :cond_32

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039399
    move-result v0

    .line 17039400
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039407
    move-result-object v0

    .line 17039408
    if-nez v0, :cond_36

    .line 17039410
    :cond_32
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039413
    move-result-object v0

    .line 17039414
    :cond_36
    :goto_36
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/text/TextPaint;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_20

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->a:I

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v2, :cond_1b

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    if-ne v2, v4, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    :cond_1b
    invoke-static {v0, v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_36

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->b:Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_32

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    if-nez v0, :cond_36

    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    :cond_36
    :goto_36
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->a(Landroid/text/TextPaint;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->a(Landroid/text/TextPaint;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final updateMeasureState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->a(Landroid/text/TextPaint;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView$b;->a(Landroid/text/TextPaint;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


