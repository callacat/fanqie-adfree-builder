## classes12/com/android/ttcjpaysdk/base/ui/component/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 17104905
    const/16 p1, 0xe

    .line 17104907
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104910
    move-result p1

    .line 17104911
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->b:I

    .line 17104913
    const/16 p1, 0x10

    .line 17104915
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104918
    move-result p1

    .line 17104919
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->c:I

    .line 17104921
    mul-int/lit8 p1, p1, 0x2

    .line 17104923
    int-to-float p1, p1

    .line 17104924
    const/high16 v0, 0x40400000    # 3.0f

    .line 17104926
    div-float/2addr p1, v0

    .line 17104927
    float-to-int p1, p1

    .line 17104928
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->d:I

    .line 17104930
    const/4 p1, 0x3

    .line 17104931
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104934
    move-result p1

    .line 17104935
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->e:I

    .line 17104937
    new-instance p1, Landroid/graphics/Paint;

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17104949
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->f:Landroid/graphics/Paint;

    .line 17104951
    new-instance p1, Landroid/graphics/Paint;

    .line 17104953
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104956
    const/4 v1, -0x1

    .line 17104957
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104960
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104965
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->g:Landroid/graphics/Paint;

    .line 17104967
    new-instance p1, Landroid/graphics/Paint;

    .line 17104969
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104972
    const-string v0, "#F8F8F8"

    .line 17104974
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104981
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104986
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->h:Landroid/graphics/Paint;

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 17104904
    .line 17104905
    const/16 p1, 0xe

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->b:I

    .line 17104912
    .line 17104913
    const/16 p1, 0x10

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->c:I

    .line 17104920
    .line 17104921
    mul-int/lit8 p1, p1, 0x2

    .line 17104922
    .line 17104923
    int-to-float p1, p1

    .line 17104924
    const/high16 v0, 0x40400000    # 3.0f

    .line 17104925
    .line 17104926
    div-float/2addr p1, v0

    .line 17104927
    float-to-int p1, p1

    .line 17104928
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->d:I

    .line 17104929
    .line 17104930
    const/4 p1, 0x3

    .line 17104931
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->e:I

    .line 17104936
    .line 17104937
    new-instance p1, Landroid/graphics/Paint;

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->f:Landroid/graphics/Paint;

    .line 17104950
    .line 17104951
    new-instance p1, Landroid/graphics/Paint;

    .line 17104952
    .line 17104953
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v1, -0x1

    .line 17104957
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->g:Landroid/graphics/Paint;

    .line 17104966
    .line 17104967
    new-instance p1, Landroid/graphics/Paint;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "#F8F8F8"

    .line 17104973
    .line 17104974
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->h:Landroid/graphics/Paint;

    .line 17104987
    .line 17104988
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 13

    .prologue
    .line 151322624
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    add-int/2addr p6, p8

    .line 151322628
    int-to-float p2, p6

    .line 151322629
    const/high16 p3, 0x40000000    # 2.0f

    .line 151322631
    div-float/2addr p2, p3

    .line 151322632
    iget p4, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->c:I

    .line 151322634
    int-to-float p4, p4

    .line 151322635
    div-float/2addr p4, p3

    .line 151322636
    iget p6, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->b:I

    .line 151322638
    int-to-float p6, p6

    .line 151322639
    div-float/2addr p6, p3

    .line 151322640
    iget p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->e:I

    .line 151322642
    int-to-float p3, p3

    .line 151322643
    add-float/2addr p5, p3

    .line 151322644
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 151322646
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 151322649
    move-result p3

    .line 151322650
    add-int/lit8 p3, p3, -0x1

    .line 151322652
    if-ltz p3, :cond_60

    .line 151322654
    :goto_1e
    add-int/lit8 p7, p3, -0x1

    .line 151322656
    iget-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 151322658
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151322661
    move-result-object p8

    .line 151322662
    check-cast p8, Landroid/graphics/Bitmap;

    .line 151322664
    iget p9, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->d:I

    .line 151322666
    mul-int p3, p3, p9

    .line 151322668
    int-to-float p3, p3

    .line 151322669
    add-float/2addr p3, p5

    .line 151322670
    add-float/2addr p3, p4

    .line 151322671
    iget-object p9, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->g:Landroid/graphics/Paint;

    .line 151322673
    invoke-virtual {p1, p3, p2, p4, p9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151322676
    if-eqz p8, :cond_56

    .line 151322678
    new-instance p9, Landroid/graphics/RectF;

    .line 151322680
    sub-float v0, p3, p6

    .line 151322682
    sub-float v1, p2, p6

    .line 151322684
    add-float/2addr p3, p6

    .line 151322685
    add-float v2, p2, p6

    .line 151322687
    invoke-direct {p9, v0, v1, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151322690
    new-instance p3, Landroid/graphics/Rect;

    .line 151322692
    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151322695
    move-result v0

    .line 151322696
    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151322699
    move-result v1

    .line 151322700
    const/4 v2, 0x0

    .line 151322701
    invoke-direct {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151322704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->f:Landroid/graphics/Paint;

    .line 151322706
    invoke-virtual {p1, p8, p3, p9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151322709
    goto :goto_5b

    .line 151322710
    :cond_56
    iget-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->h:Landroid/graphics/Paint;

    .line 151322712
    invoke-virtual {p1, p3, p2, p6, p8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151322715
    :goto_5b
    if-gez p7, :cond_5e

    .line 151322717
    goto :goto_60

    .line 151322718
    :cond_5e
    move p3, p7

    .line 151322719
    goto :goto_1e

    .line 151322720
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 13

    .prologue
    .line 151322624
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    add-int/2addr p6, p8

    .line 151322628
    int-to-float p2, p6

    .line 151322629
    const/high16 p3, 0x40000000    # 2.0f

    .line 151322630
    .line 151322631
    div-float/2addr p2, p3

    .line 151322632
    iget p4, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->c:I

    .line 151322633
    .line 151322634
    int-to-float p4, p4

    .line 151322635
    div-float/2addr p4, p3

    .line 151322636
    iget p6, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->b:I

    .line 151322637
    .line 151322638
    int-to-float p6, p6

    .line 151322639
    div-float/2addr p6, p3

    .line 151322640
    iget p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->e:I

    .line 151322641
    .line 151322642
    int-to-float p3, p3

    .line 151322643
    add-float/2addr p5, p3

    .line 151322644
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 151322645
    .line 151322646
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 151322647
    .line 151322648
    .line 151322649
    move-result p3

    .line 151322650
    add-int/lit8 p3, p3, -0x1

    .line 151322651
    .line 151322652
    if-ltz p3, :cond_60

    .line 151322653
    .line 151322654
    :goto_1e
    add-int/lit8 p7, p3, -0x1

    .line 151322655
    .line 151322656
    iget-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 151322657
    .line 151322658
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151322659
    .line 151322660
    .line 151322661
    move-result-object p8

    .line 151322662
    check-cast p8, Landroid/graphics/Bitmap;

    .line 151322663
    .line 151322664
    iget p9, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->d:I

    .line 151322665
    .line 151322666
    mul-int p3, p3, p9

    .line 151322667
    .line 151322668
    int-to-float p3, p3

    .line 151322669
    add-float/2addr p3, p5

    .line 151322670
    add-float/2addr p3, p4

    .line 151322671
    iget-object p9, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->g:Landroid/graphics/Paint;

    .line 151322672
    .line 151322673
    invoke-virtual {p1, p3, p2, p4, p9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151322674
    .line 151322675
    .line 151322676
    if-eqz p8, :cond_56

    .line 151322677
    .line 151322678
    new-instance p9, Landroid/graphics/RectF;

    .line 151322679
    .line 151322680
    sub-float v0, p3, p6

    .line 151322681
    .line 151322682
    sub-float v1, p2, p6

    .line 151322683
    .line 151322684
    add-float/2addr p3, p6

    .line 151322685
    add-float v2, p2, p6

    .line 151322686
    .line 151322687
    invoke-direct {p9, v0, v1, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151322688
    .line 151322689
    .line 151322690
    new-instance p3, Landroid/graphics/Rect;

    .line 151322691
    .line 151322692
    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151322693
    .line 151322694
    .line 151322695
    move-result v0

    .line 151322696
    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151322697
    .line 151322698
    .line 151322699
    move-result v1

    .line 151322700
    const/4 v2, 0x0

    .line 151322701
    invoke-direct {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151322702
    .line 151322703
    .line 151322704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->f:Landroid/graphics/Paint;

    .line 151322705
    .line 151322706
    invoke-virtual {p1, p8, p3, p9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151322707
    .line 151322708
    .line 151322709
    goto :goto_5b

    .line 151322710
    :cond_56
    iget-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->h:Landroid/graphics/Paint;

    .line 151322711
    .line 151322712
    invoke-virtual {p1, p3, p2, p6, p8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151322713
    .line 151322714
    .line 151322715
    :goto_5b
    if-gez p7, :cond_5e

    .line 151322716
    .line 151322717
    goto :goto_60

    .line 151322718
    :cond_5e
    move p3, p7

    .line 151322719
    goto :goto_1e

    .line 151322720
    :cond_60
    :goto_60
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 84148229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84148232
    move-result p1

    .line 84148233
    if-eqz p1, :cond_d

    .line 84148235
    const/4 p1, 0x0

    .line 84148236
    goto :goto_22

    .line 84148237
    :cond_d
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->e:I

    .line 84148239
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->c:I

    .line 84148241
    add-int/2addr p1, p2

    .line 84148242
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 84148244
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84148247
    move-result p2

    .line 84148248
    add-int/lit8 p2, p2, -0x1

    .line 84148250
    iget p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->d:I

    .line 84148252
    mul-int p2, p2, p3

    .line 84148254
    add-int/2addr p1, p2

    .line 84148255
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->e:I

    .line 84148257
    add-int/2addr p1, p2

    .line 84148258
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 84148228
    .line 84148229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84148230
    .line 84148231
    .line 84148232
    move-result p1

    .line 84148233
    if-eqz p1, :cond_d

    .line 84148234
    .line 84148235
    const/4 p1, 0x0

    .line 84148236
    goto :goto_22

    .line 84148237
    :cond_d
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->e:I

    .line 84148238
    .line 84148239
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->c:I

    .line 84148240
    .line 84148241
    add-int/2addr p1, p2

    .line 84148242
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->a:Ljava/util/List;

    .line 84148243
    .line 84148244
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result p2

    .line 84148248
    add-int/lit8 p2, p2, -0x1

    .line 84148249
    .line 84148250
    iget p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->d:I

    .line 84148251
    .line 84148252
    mul-int p2, p2, p3

    .line 84148253
    .line 84148254
    add-int/2addr p1, p2

    .line 84148255
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/e;->e:I

    .line 84148256
    .line 84148257
    add-int/2addr p1, p2

    .line 84148258
    :goto_22
    return p1
.end method


