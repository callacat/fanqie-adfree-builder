## classes4/nt4/j.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Landroid/view/View;

    .line 16908294
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/widget/tag/o0;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50593799
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593802
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 50593804
    const/4 v1, 0x6

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    const/4 v3, 0x0

    .line 50593807
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50593810
    const/4 v1, 0x4

    .line 50593811
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593814
    move-result v1

    .line 50593815
    int-to-float v1, v1

    .line 50593816
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 50593819
    iget-object v1, p3, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 50593821
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593824
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50593826
    iget-object p3, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50593828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V

    .line 50593834
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50593836
    const/4 p3, -0x2

    .line 50593837
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593840
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593843
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/widget/tag/o0;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50593798
    .line 50593799
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 50593803
    .line 50593804
    const/4 v1, 0x6

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    const/4 v3, 0x0

    .line 50593807
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 v1, 0x4

    .line 50593811
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    int-to-float v1, v1

    .line 50593816
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object v1, p3, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 50593820
    .line 50593821
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50593825
    .line 50593826
    iget-object p3, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50593827
    .line 50593828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V

    .line 50593832
    .line 50593833
    .line 50593834
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50593835
    .line 50593836
    const/4 p3, -0x2

    .line 50593837
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object p2
.end method


.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/widget/tag/o0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    const-string p1, ""

    .line 16908300
    :cond_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/widget/tag/o0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    const-string p1, ""

    .line 16908299
    .line 16908300
    :cond_c
    return-object p1
.end method


