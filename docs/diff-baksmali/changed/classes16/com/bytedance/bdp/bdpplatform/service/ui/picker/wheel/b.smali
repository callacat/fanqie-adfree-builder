## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;-><init>(Landroid/app/Activity;)V

    .line 17039363
    const/high16 p1, 0x40400000    # 3.0f

    .line 17039365
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->lineSpaceMultiplier:F

    .line 17039367
    const/4 p1, -0x1

    .line 17039368
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textPadding:I

    .line 17039370
    const/16 p1, 0x11

    .line 17039372
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSize:I

    .line 17039374
    const/16 p1, 0xf

    .line 17039376
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->outTextSize:I

    .line 17039378
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->typeface:Landroid/graphics/Typeface;

    .line 17039382
    const p1, -0x666667

    .line 17039385
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorNormal:I

    .line 17039387
    const p1, -0xddddde

    .line 17039390
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorFocus:I

    .line 17039392
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->labelTextColor:I

    .line 17039394
    const/4 p1, 0x5

    .line 17039395
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->offset:I

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->cycleDisable:Z

    .line 17039400
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->useWeight:Z

    .line 17039402
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSizeAutoFit:Z

    .line 17039404
    new-instance p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039406
    invoke-direct {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 17039409
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;-><init>(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/high16 p1, 0x40400000    # 3.0f

    .line 17039364
    .line 17039365
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->lineSpaceMultiplier:F

    .line 17039366
    .line 17039367
    const/4 p1, -0x1

    .line 17039368
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textPadding:I

    .line 17039369
    .line 17039370
    const/16 p1, 0x11

    .line 17039371
    .line 17039372
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSize:I

    .line 17039373
    .line 17039374
    const/16 p1, 0xf

    .line 17039375
    .line 17039376
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->outTextSize:I

    .line 17039377
    .line 17039378
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->typeface:Landroid/graphics/Typeface;

    .line 17039381
    .line 17039382
    const p1, -0x666667

    .line 17039383
    .line 17039384
    .line 17039385
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorNormal:I

    .line 17039386
    .line 17039387
    const p1, -0xddddde

    .line 17039388
    .line 17039389
    .line 17039390
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorFocus:I

    .line 17039391
    .line 17039392
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->labelTextColor:I

    .line 17039393
    .line 17039394
    const/4 p1, 0x5

    .line 17039395
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->offset:I

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->cycleDisable:Z

    .line 17039399
    .line 17039400
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->useWeight:Z

    .line 17039401
    .line 17039402
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSizeAutoFit:Z

    .line 17039403
    .line 17039404
    new-instance p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public static isActive()Z
[MOD-CHANGED]
.method public static isActive()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isActive()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public static onDestroy()V
[MOD-CHANGED]
.method public static onDestroy()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static onDestroy()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public afterDismiss()V
[MOD-CHANGED]
.method public afterDismiss()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public afterDismiss()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public createLabelView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public createLabelView()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/TextView;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 196612
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196615
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 196617
    const/4 v2, -0x2

    .line 196618
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196624
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->labelTextColor:I

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196629
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSize:I

    .line 196631
    int-to-float v1, v1

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createLabelView()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/TextView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 196616
    .line 196617
    const/4 v2, -0x2

    .line 196618
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196622
    .line 196623
    .line 196624
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->labelTextColor:I

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196627
    .line 196628
    .line 196629
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSize:I

    .line 196630
    .line 196631
    int-to-float v1, v1

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;
[MOD-CHANGED]
.method public createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 327684
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;-><init>(Landroid/content/Context;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->lineSpaceMultiplier:F

    .line 327689
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setLineSpaceMultiplier(F)V

    .line 327692
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textPadding:I

    .line 327694
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTextPadding(I)V

    .line 327697
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSize:I

    .line 327699
    int-to-float v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTextSize(F)V

    .line 327703
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->outTextSize:I

    .line 327705
    int-to-float v1, v1

    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOutTextSize(F)V

    .line 327709
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->typeface:Landroid/graphics/Typeface;

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327714
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorNormal:I

    .line 327716
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorFocus:I

    .line 327718
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 327720
    iput v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 327722
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 327724
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327727
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 327729
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327732
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V

    .line 327737
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->offset:I

    .line 327739
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOffset(I)V

    .line 327742
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->cycleDisable:Z

    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setCycleDisable(Z)V

    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->useWeight:Z

    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setUseWeight(Z)V

    .line 327752
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSizeAutoFit:Z

    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTextSizeAutoFit(Z)V

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;-><init>(Landroid/content/Context;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->lineSpaceMultiplier:F

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setLineSpaceMultiplier(F)V

    .line 327690
    .line 327691
    .line 327692
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textPadding:I

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTextPadding(I)V

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSize:I

    .line 327698
    .line 327699
    int-to-float v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTextSize(F)V

    .line 327701
    .line 327702
    .line 327703
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->outTextSize:I

    .line 327704
    .line 327705
    int-to-float v1, v1

    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOutTextSize(F)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->typeface:Landroid/graphics/Typeface;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327712
    .line 327713
    .line 327714
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorNormal:I

    .line 327715
    .line 327716
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorFocus:I

    .line 327717
    .line 327718
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->r:I

    .line 327719
    .line 327720
    iput v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->s:I

    .line 327721
    .line 327722
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->f:Landroid/graphics/Paint;

    .line 327723
    .line 327724
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->offset:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOffset(I)V

    .line 327740
    .line 327741
    .line 327742
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->cycleDisable:Z

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setCycleDisable(Z)V

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->useWeight:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setUseWeight(Z)V

    .line 327750
    .line 327751
    .line 327752
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textSizeAutoFit:Z

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setTextSizeAutoFit(Z)V

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method


.method public getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->makeCenterView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->makeCenterView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 131081
    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public setDividerColor(I)V
[MOD-CHANGED]
.method public setDividerColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    iput-boolean v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 16973840
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    iput-boolean v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 16973839
    .line 16973840
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
[MOD-CHANGED]
.method public setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    new-instance p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973828
    invoke-direct {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput-boolean v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a(Z)V

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    new-instance p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput-boolean v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public setDividerRatio(F)V
[MOD-CHANGED]
.method public setDividerRatio(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908299
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908301
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->g:F

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerRatio(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908298
    .line 16908299
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908300
    .line 16908301
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->g:F

    .line 16908302
    .line 16908303
    return-void
.end method


.method public setDividerVisible(Z)V
[MOD-CHANGED]
.method public setDividerVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908299
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908301
    iput-boolean p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908298
    .line 16908299
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16908300
    .line 16908301
    iput-boolean p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public setLineColor(I)V
[MOD-CHANGED]
.method public setLineColor(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setDividerColor(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineColor(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setDividerColor(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setLineConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
[MOD-CHANGED]
.method public setLineConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setDividerConfig(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setLineVisible(Z)V
[MOD-CHANGED]
.method public setLineVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setDividerVisible(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setDividerVisible(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
[MOD-CHANGED]
.method public setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTitle()Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setTitleText(Ljava/lang/CharSequence;)V

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getCancelColor()I

    .line 17104909
    move-result v0

    .line 17104910
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setCancelTextColor(I)V

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getConfirmColor()I

    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setSubmitTextColor(I)V

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->hasDivider()Z

    .line 17104923
    move-result v0

    .line 17104924
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getDividerColor()I

    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTopBorderRadius()F

    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setLeftTopBorderRadius(F)V

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTopBorderRadius()F

    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setRightTopBorderRadius(F)V

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTitleColor()I

    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setTitleTextColor(I)V

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTitleSize()I

    .line 17104956
    move-result v0

    .line 17104957
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextSize:I

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTitleType()Landroid/graphics/Typeface;

    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleType:Landroid/graphics/Typeface;

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTopHeight()I

    .line 17104968
    move-result p1

    .line 17104969
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTitle()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setTitleText(Ljava/lang/CharSequence;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getCancelColor()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setCancelTextColor(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getConfirmColor()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setSubmitTextColor(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->hasDivider()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getDividerColor()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTopBorderRadius()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setLeftTopBorderRadius(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTopBorderRadius()F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setRightTopBorderRadius(F)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTitleColor()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setTitleTextColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTitleSize()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextSize:I

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTitleType()Landroid/graphics/Typeface;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleType:Landroid/graphics/Typeface;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->getTopHeight()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 17104970
    .line 17104971
    return-void
.end method


.method public setShadowColor(I)V
[MOD-CHANGED]
.method public setShadowColor(I)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x64

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setShadowColor(II)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowColor(I)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x64

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setShadowColor(II)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setShadowColor(II)V
[MOD-CHANGED]
.method public setShadowColor(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    iput-boolean v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->b:Z

    .line 33751056
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 33751058
    iput p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowColor(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 33751052
    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    iput-boolean v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->b:Z

    .line 33751055
    .line 33751056
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 33751057
    .line 33751058
    iput p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 33751059
    .line 33751060
    return-void
.end method


.method public setShadowVisible(Z)V
[MOD-CHANGED]
.method public setShadowVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->dividerConfig:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$a;->a(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setTextColor(II)V
[MOD-CHANGED]
.method public setTextColor(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorFocus:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorNormal:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorFocus:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->textColorNormal:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public showAfter()V
[MOD-CHANGED]
.method public showAfter()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public showAfter()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->c:Z

    .line 2
    .line 3
    return-void
.end method


