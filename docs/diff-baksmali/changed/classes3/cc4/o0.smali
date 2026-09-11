## classes3/cc4/o0.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    goto :goto_25

    .line 33816589
    :cond_d
    move-object v1, v0

    .line 33816590
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816592
    if-eqz p1, :cond_17

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    move-result p1

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816601
    :goto_19
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816603
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33816605
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816607
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33816610
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816585
    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_25

    .line 33816589
    :cond_d
    move-object v1, v0

    .line 33816590
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816600
    .line 33816601
    :goto_19
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816602
    .line 33816603
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33816604
    .line 33816605
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public static b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x2

    .line 67371010
    if-eqz v0, :cond_f

    .line 67371012
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->a:Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;

    .line 67371014
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;

    .line 67371020
    move-result-object p2

    .line 67371021
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->enableLargeScale:Z

    .line 67371023
    :cond_f
    and-int/lit8 p3, p3, 0x4

    .line 67371025
    if-eqz p3, :cond_16

    .line 67371027
    sget-object p3, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 p3, 0x0

    .line 67371031
    :goto_17
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371034
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67371037
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 67371040
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_f

    .line 67371011
    .line 67371012
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->a:Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;

    .line 67371013
    .line 67371014
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p2

    .line 67371021
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->enableLargeScale:Z

    .line 67371022
    .line 67371023
    :cond_f
    and-int/lit8 p3, p3, 0x4

    .line 67371024
    .line 67371025
    if-eqz p3, :cond_16

    .line 67371026
    .line 67371027
    sget-object p3, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 67371028
    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 p3, 0x0

    .line 67371031
    :goto_17
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public static c(Lcom/dragon/read/base/basescale/ScaleImageView;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/basescale/ScaleImageView;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->a:Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->enableLargeScale:Z

    .line 16973835
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16973837
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/basescale/ScaleImageView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 16973843
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/basescale/ScaleImageView;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->a:Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->enableLargeScale:Z

    .line 16973834
    .line 16973835
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16973836
    .line 16973837
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/basescale/ScaleImageView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593794
    if-eqz v0, :cond_f

    .line 50593796
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->a:Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;

    .line 50593804
    move-result-object p1

    .line 50593805
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->enableLargeScale:Z

    .line 50593807
    :cond_f
    and-int/lit8 p2, p2, 0x2

    .line 50593809
    if-eqz p2, :cond_16

    .line 50593811
    sget-object p2, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p2, 0x0

    .line 50593815
    :goto_17
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593818
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 50593821
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setEnableScale(Z)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_f

    .line 50593795
    .line 50593796
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->a:Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->enableLargeScale:Z

    .line 50593806
    .line 50593807
    :cond_f
    and-int/lit8 p2, p2, 0x2

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_16

    .line 50593810
    .line 50593811
    sget-object p2, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p2, 0x0

    .line 50593815
    :goto_17
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setEnableScale(Z)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


