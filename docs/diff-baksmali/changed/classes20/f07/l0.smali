## classes20/f07/l0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lf07/l0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816584
    iput-object p2, p0, Lf07/l0;->b:Landroid/view/View;

    .line 33816586
    const p1, 0x7f112d0e

    .line 33816589
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, ""

    .line 33816595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    check-cast p1, Landroid/widget/TextView;

    .line 33816600
    iput-object p1, p0, Lf07/l0;->c:Landroid/widget/TextView;

    .line 33816602
    const p1, 0x7f112d0f

    .line 33816605
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    check-cast p1, Landroid/widget/TextView;

    .line 33816614
    iput-object p1, p0, Lf07/l0;->d:Landroid/widget/TextView;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lf07/l0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lf07/l0;->b:Landroid/view/View;

    .line 33816585
    .line 33816586
    const p1, 0x7f112d0e

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, ""

    .line 33816594
    .line 33816595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    check-cast p1, Landroid/widget/TextView;

    .line 33816599
    .line 33816600
    iput-object p1, p0, Lf07/l0;->c:Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    const p1, 0x7f112d0f

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast p1, Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    iput-object p1, p0, Lf07/l0;->d:Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lf07/l0;->b:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lf07/l0;->b:Landroid/view/View;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lf07/l0;->b:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lf07/l0;->b:Landroid/view/View;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf07/l0;->b:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1}, Lrz6/d;->a(I)I

    .line 17039369
    move-result v1

    .line 17039370
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039375
    iget-object v0, p0, Lf07/l0;->d:Landroid/widget/TextView;

    .line 17039377
    invoke-static {p1}, Lrz6/d;->b(I)I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    iget-object v0, p0, Lf07/l0;->c:Landroid/widget/TextView;

    .line 17039386
    invoke-static {p1}, Lrz6/d;->b(I)I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf07/l0;->b:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1}, Lrz6/d;->a(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lf07/l0;->d:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lrz6/d;->b(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lf07/l0;->c:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lrz6/d;->b(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final getContext()Lcom/dragon/read/reader/ui/ReaderActivity;
[MOD-CHANGED]
.method public final getContext()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf07/l0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf07/l0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final update(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final update(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lf07/l0;->c:Landroid/widget/TextView;

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    const/16 p1, 0x2f

    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593821
    iget-object p1, p0, Lf07/l0;->d:Landroid/widget/TextView;

    .line 50593823
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lf07/l0;->c:Landroid/widget/TextView;

    .line 50593797
    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const/16 p1, 0x2f

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p1, p0, Lf07/l0;->d:Landroid/widget/TextView;

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final update(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final update(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lf07/l0;->c:Landroid/widget/TextView;

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    const/16 p1, 0x25

    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751066
    iget-object p1, p0, Lf07/l0;->d:Landroid/widget/TextView;

    .line 33751068
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lf07/l0;->c:Landroid/widget/TextView;

    .line 33751045
    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const/16 p1, 0x25

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object p1, p0, Lf07/l0;->d:Landroid/widget/TextView;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


