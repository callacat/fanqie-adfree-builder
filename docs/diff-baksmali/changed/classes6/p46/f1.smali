## classes6/p46/f1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    const v0, 0x7f05105d

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lp46/f1;->a:Landroid/view/View;

    .line 17039377
    const v0, 0x7f113978

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/widget/TextView;

    .line 17039386
    iput-object v0, p0, Lp46/f1;->b:Landroid/widget/TextView;

    .line 17039388
    const v0, 0x7f111c3b

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/widget/ImageView;

    .line 17039397
    iput-object p1, p0, Lp46/f1;->c:Landroid/widget/ImageView;

    .line 17039399
    const/16 p1, 0x11

    .line 17039401
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039404
    const/16 p1, 0x13

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039409
    move-result p1

    .line 17039410
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f05105d

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lp46/f1;->a:Landroid/view/View;

    .line 17039376
    .line 17039377
    const v0, 0x7f113978

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lp46/f1;->b:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    const v0, 0x7f111c3b

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lp46/f1;->c:Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    const/16 p1, 0x11

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/16 p1, 0x13

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lp46/f1;->b:Landroid/widget/TextView;

    .line 16973826
    const v1, 0x3ecccccd    # 0.4f

    .line 16973829
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973836
    iget-object v0, p0, Lp46/f1;->c:Landroid/widget/ImageView;

    .line 16973838
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973843
    move-result p1

    .line 16973844
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973846
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lp46/f1;->b:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const v1, 0x3ecccccd    # 0.4f

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lp46/f1;->c:Landroid/widget/ImageView;

    .line 16973837
    .line 16973838
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final Ja()Z
[MOD-CHANGED]
.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final V4(Ls46/f;)Z
[MOD-CHANGED]
.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public getInnerTopOffset()I
[MOD-CHANGED]
.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
[MOD-CHANGED]
.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lp46/e1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lp46/e1;-><init>(Lp46/f1;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lp46/e1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lp46/e1;-><init>(Lp46/f1;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


