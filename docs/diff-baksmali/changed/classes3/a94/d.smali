## classes3/a94/d.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 67436549
    const/4 v1, 0x6

    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436555
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->W1()V

    .line 67436558
    if-eqz p3, :cond_26

    .line 67436560
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436563
    move-result p1

    .line 67436564
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436566
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436569
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436571
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436574
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436576
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436579
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436582
    :cond_26
    if-eqz p4, :cond_34

    .line 67436584
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436587
    move-result p1

    .line 67436588
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 67436590
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436593
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436596
    :cond_34
    const/4 p1, 0x1

    .line 67436597
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 67436600
    new-instance p1, Ljava/util/ArrayList;

    .line 67436602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436605
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->subTitleNew:Lcom/dragon/read/rpc/model/SubTitleNew;

    .line 67436607
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/k0;->d0(Lcom/dragon/read/rpc/model/SubTitleNew;)Lm74/d;

    .line 67436610
    move-result-object p2

    .line 67436611
    if-eqz p2, :cond_66

    .line 67436613
    iget-object p2, p2, Lm74/d;->a:Ljava/util/List;

    .line 67436615
    if-eqz p2, :cond_66

    .line 67436617
    check-cast p2, Ljava/util/ArrayList;

    .line 67436619
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436622
    move-result-object p2

    .line 67436623
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436626
    move-result p3

    .line 67436627
    if-eqz p3, :cond_66

    .line 67436629
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436632
    move-result-object p3

    .line 67436633
    check-cast p3, Lcom/dragon/read/repo/b;

    .line 67436635
    iget-object p3, p3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 67436637
    const-string p4, ""

    .line 67436639
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436642
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436645
    goto :goto_4f

    .line 67436646
    :cond_66
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setText(Ljava/util/List;)V

    .line 67436649
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 67436548
    .line 67436549
    const/4 v1, 0x6

    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->W1()V

    .line 67436556
    .line 67436557
    .line 67436558
    if-eqz p3, :cond_26

    .line 67436559
    .line 67436560
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p1

    .line 67436564
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436565
    .line 67436566
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436567
    .line 67436568
    .line 67436569
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436570
    .line 67436571
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436575
    .line 67436576
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    if-eqz p4, :cond_34

    .line 67436583
    .line 67436584
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p1

    .line 67436588
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 67436589
    .line 67436590
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    const/4 p1, 0x1

    .line 67436597
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p1, Ljava/util/ArrayList;

    .line 67436601
    .line 67436602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->subTitleNew:Lcom/dragon/read/rpc/model/SubTitleNew;

    .line 67436606
    .line 67436607
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/k0;->d0(Lcom/dragon/read/rpc/model/SubTitleNew;)Lm74/d;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p2

    .line 67436611
    if-eqz p2, :cond_66

    .line 67436612
    .line 67436613
    iget-object p2, p2, Lm74/d;->a:Ljava/util/List;

    .line 67436614
    .line 67436615
    if-eqz p2, :cond_66

    .line 67436616
    .line 67436617
    check-cast p2, Ljava/util/ArrayList;

    .line 67436618
    .line 67436619
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p3

    .line 67436627
    if-eqz p3, :cond_66

    .line 67436628
    .line 67436629
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p3

    .line 67436633
    check-cast p3, Lcom/dragon/read/repo/b;

    .line 67436634
    .line 67436635
    iget-object p3, p3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 67436636
    .line 67436637
    const-string p4, ""

    .line 67436638
    .line 67436639
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_4f

    .line 67436646
    :cond_66
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setText(Ljava/util/List;)V

    .line 67436647
    .line 67436648
    .line 67436649
    return-object v0
.end method


.method public final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 50593798
    if-eqz v0, :cond_b

    .line 50593800
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p1, 0x0

    .line 50593804
    :goto_c
    if-eqz p1, :cond_34

    .line 50593806
    if-eqz p2, :cond_26

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593811
    move-result v0

    .line 50593812
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593814
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593817
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593819
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593822
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593824
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593830
    :cond_26
    if-eqz p3, :cond_34

    .line 50593832
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593835
    move-result p2

    .line 50593836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 50593838
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50593841
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_b

    .line 50593799
    .line 50593800
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 50593801
    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p1, 0x0

    .line 50593804
    :goto_c
    if-eqz p1, :cond_34

    .line 50593805
    .line 50593806
    if-eqz p2, :cond_26

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593813
    .line 50593814
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593818
    .line 50593819
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593823
    .line 50593824
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    if-eqz p3, :cond_34

    .line 50593831
    .line 50593832
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p2

    .line 50593836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public final c(ILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)I
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)I
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Ln64/k;->a:Ln64/k;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    new-instance v0, Ln64/h;

    .line 67371015
    if-nez p4, :cond_d

    .line 67371017
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67371020
    move-result-object p4

    .line 67371021
    :cond_d
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371024
    move-result-object v1

    .line 67371025
    const-string v2, "tab_type"

    .line 67371027
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371030
    move-result-object v1

    .line 67371031
    instance-of v1, v1, Ljava/lang/Integer;

    .line 67371033
    if-eqz v1, :cond_2f

    .line 67371035
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371038
    move-result-object p4

    .line 67371039
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371042
    move-result-object p4

    .line 67371043
    const-string v1, ""

    .line 67371045
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371048
    check-cast p4, Ljava/lang/Integer;

    .line 67371050
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371053
    move-result p4

    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    const/4 p4, -0x1

    .line 67371056
    :goto_30
    invoke-direct {v0, p4, p1, p2, p3}, Ln64/h;-><init>(IILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V

    .line 67371059
    invoke-static {v0}, Lg26/a;->c(Lh26/b;)I

    .line 67371062
    move-result p1

    .line 67371063
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)I
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Ln64/k;->a:Ln64/k;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v0, Ln64/h;

    .line 67371014
    .line 67371015
    if-nez p4, :cond_d

    .line 67371016
    .line 67371017
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p4

    .line 67371021
    :cond_d
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v1

    .line 67371025
    const-string v2, "tab_type"

    .line 67371026
    .line 67371027
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    instance-of v1, v1, Ljava/lang/Integer;

    .line 67371032
    .line 67371033
    if-eqz v1, :cond_2f

    .line 67371034
    .line 67371035
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p4

    .line 67371039
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p4

    .line 67371043
    const-string v1, ""

    .line 67371044
    .line 67371045
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    check-cast p4, Ljava/lang/Integer;

    .line 67371049
    .line 67371050
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371051
    .line 67371052
    .line 67371053
    move-result p4

    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    const/4 p4, -0x1

    .line 67371056
    :goto_30
    invoke-direct {v0, p4, p1, p2, p3}, Ln64/h;-><init>(IILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-static {v0}, Lg26/a;->c(Lh26/b;)I

    .line 67371060
    .line 67371061
    .line 67371062
    move-result p1

    .line 67371063
    return p1
.end method


