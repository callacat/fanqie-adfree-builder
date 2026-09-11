## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816582
    move-result-object p1

    .line 33816583
    const p2, 0x7f050347

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816590
    const p1, 0x7f112133

    .line 33816593
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    check-cast p1, Landroid/widget/TextView;

    .line 33816604
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 33816606
    const p1, 0x7f112132

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->b:Landroid/view/View;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const p2, 0x7f050347

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    const p1, 0x7f112133

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    check-cast p1, Landroid/widget/TextView;

    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    const p1, 0x7f112132

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->b:Landroid/view/View;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 17039364
    const-string v1, "#FFFE2C55"

    .line 17039366
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 17039376
    const-string v1, "#FF161823"

    .line 17039378
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039385
    :goto_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->b:Landroid/view/View;

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17039390
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->c:Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    const-string v1, "#FFFE2C55"

    .line 17039365
    .line 17039366
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    const-string v1, "#FF161823"

    .line 17039377
    .line 17039378
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->b:Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->c:Z

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final setItemStyle(Z)V
[MOD-CHANGED]
.method public final setItemStyle(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->b:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const p1, 0x7f020acc

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    const p1, 0x7f020acb

    .line 16908299
    :goto_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemStyle(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->b:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const p1, 0x7f020acc

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    const p1, 0x7f020acb

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


