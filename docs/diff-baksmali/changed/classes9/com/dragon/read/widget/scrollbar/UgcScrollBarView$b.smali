## classes9/com/dragon/read/widget/scrollbar/UgcScrollBarView$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659331
    if-eqz p3, :cond_c

    .line 50659333
    const p3, 0x7f0519c6

    .line 50659336
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    goto :goto_12

    .line 50659340
    :cond_c
    const p3, 0x7f050cd8

    .line 50659343
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659346
    :goto_12
    const p1, 0x7f1125fd

    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Landroid/widget/TextView;

    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->a:Landroid/widget/TextView;

    .line 50659357
    const p3, 0x7f1125f7

    .line 50659360
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object p3

    .line 50659364
    check-cast p3, Landroid/widget/TextView;

    .line 50659366
    iput-object p3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->b:Landroid/widget/TextView;

    .line 50659368
    const p3, 0x7f1125fe

    .line 50659371
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659374
    move-result-object p3

    .line 50659375
    iput-object p3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->c:Landroid/view/View;

    .line 50659377
    if-eqz p2, :cond_55

    .line 50659379
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659382
    move-result-object p3

    .line 50659383
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659388
    move-result-object v0

    .line 50659389
    sget v1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->q:I

    .line 50659391
    const/4 v1, 0x1

    .line 50659392
    if-eq p2, v1, :cond_49

    .line 50659394
    const/4 v1, 0x2

    .line 50659395
    if-ne p2, v1, :cond_46

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    const/16 p2, 0x14

    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    :goto_49
    const/16 p2, 0x10

    .line 50659403
    :goto_4b
    int-to-float p2, p2

    .line 50659404
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659407
    move-result p2

    .line 50659408
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659410
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659413
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p3, :cond_c

    .line 50659332
    .line 50659333
    const p3, 0x7f0519c6

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    goto :goto_12

    .line 50659340
    :cond_c
    const p3, 0x7f050cd8

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    :goto_12
    const p1, 0x7f1125fd

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Landroid/widget/TextView;

    .line 50659354
    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->a:Landroid/widget/TextView;

    .line 50659356
    .line 50659357
    const p3, 0x7f1125f7

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    check-cast p3, Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    iput-object p3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->b:Landroid/widget/TextView;

    .line 50659367
    .line 50659368
    const p3, 0x7f1125fe

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    iput-object p3, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->c:Landroid/view/View;

    .line 50659376
    .line 50659377
    if-eqz p2, :cond_55

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    sget v1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->q:I

    .line 50659390
    .line 50659391
    const/4 v1, 0x1

    .line 50659392
    if-eq p2, v1, :cond_49

    .line 50659393
    .line 50659394
    const/4 v1, 0x2

    .line 50659395
    if-ne p2, v1, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    const/16 p2, 0x14

    .line 50659399
    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    :goto_49
    const/16 p2, 0x10

    .line 50659402
    .line 50659403
    :goto_4b
    int-to-float p2, p2

    .line 50659404
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659409
    .line 50659410
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return-void
.end method


.method public setContentViewColor(I)V
[MOD-CHANGED]
.method public setContentViewColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentViewColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V
[MOD-CHANGED]
.method public setData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->a:Landroid/widget/TextView;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcScrollBar;->header:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->b:Landroid/widget/TextView;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcScrollBar;->title:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Lcom/dragon/read/rpc/model/UgcScrollBar;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->a:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcScrollBar;->header:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->b:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcScrollBar;->title:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setSpotViewColor(I)V
[MOD-CHANGED]
.method public setSpotViewColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->c:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpotViewColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->c:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTheme(I)V
[MOD-CHANGED]
.method public setTheme(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->c:Landroid/view/View;

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f0d003a

    .line 17039369
    invoke-static {v0, v1}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->a:Landroid/widget/TextView;

    .line 17039378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v0

    .line 17039382
    const v2, 0x7f0d002a

    .line 17039385
    invoke-static {v0, v2}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17039388
    move-result v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->b:Landroid/widget/TextView;

    .line 17039394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, v1}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->c:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f0d003a

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->a:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const v2, 0x7f0d002a

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, v2}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->b:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, v1}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public setTypeViewColor(I)V
[MOD-CHANGED]
.method public setTypeViewColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypeViewColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView$b;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


