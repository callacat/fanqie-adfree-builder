## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16908290
    invoke-direct {p0}, Le57/c;-><init>()V

    .line 16908293
    new-instance p1, Le57/b;

    .line 16908295
    invoke-direct {p1}, Le57/b;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Le57/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Le57/b;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Le57/b;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->c:Le57/b;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Landroid/view/View;Le57/b;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Le57/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p2, Le57/b;->c:Ljava/lang/Float;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816584
    move-result v0

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33816588
    iget-object v0, p2, Le57/b;->d:Ljava/lang/Float;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33816597
    iget-object v0, p2, Le57/b;->a:Ljava/lang/Float;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816602
    move-result v0

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816606
    iget-object p2, p2, Le57/b;->b:Ljava/lang/Float;

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Le57/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p2, Le57/b;->c:Ljava/lang/Float;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p2, Le57/b;->d:Ljava/lang/Float;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, p2, Le57/b;->a:Ljava/lang/Float;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p2, Le57/b;->b:Ljava/lang/Float;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


