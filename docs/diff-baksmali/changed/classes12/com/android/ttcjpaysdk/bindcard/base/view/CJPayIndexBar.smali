## classes12/com/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 33947658
    const/4 p1, -0x1

    .line 33947659
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 33947661
    new-instance p1, Landroid/graphics/Paint;

    .line 33947663
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947666
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947668
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947671
    move-result-object p2

    .line 33947672
    const v0, 0x7f0d008e

    .line 33947675
    const-string v1, "#161823"

    .line 33947677
    if-eqz p2, :cond_2a

    .line 33947679
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947682
    move-result-object p2

    .line 33947683
    if-eqz p2, :cond_2a

    .line 33947685
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947688
    move-result p2

    .line 33947689
    goto :goto_2e

    .line 33947690
    :cond_2a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947693
    move-result p2

    .line 33947694
    :goto_2e
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947697
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947699
    if-nez p1, :cond_36

    .line 33947701
    goto :goto_43

    .line 33947702
    :cond_36
    const/high16 p2, 0x41400000    # 12.0f

    .line 33947704
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-static {p2, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 33947711
    move-result p2

    .line 33947712
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33947715
    :goto_43
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947717
    const/4 p2, 0x1

    .line 33947718
    if-nez p1, :cond_49

    .line 33947720
    goto :goto_4c

    .line 33947721
    :cond_49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947724
    :goto_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947726
    if-eqz p1, :cond_59

    .line 33947728
    sget v2, Lcom/android/ttcjpaysdk/base/ktextension/d;->a:I

    .line 33947730
    const/4 v2, 0x0

    .line 33947731
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33947737
    :cond_59
    new-instance p1, Landroid/graphics/Paint;

    .line 33947739
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947741
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33947744
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->h:Landroid/graphics/Paint;

    .line 33947746
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947749
    move-result-object p2

    .line 33947750
    if-eqz p2, :cond_76

    .line 33947752
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947755
    move-result-object p2

    .line 33947756
    if-eqz p2, :cond_76

    .line 33947758
    const v2, 0x7f0d0007

    .line 33947761
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947764
    move-result p2

    .line 33947765
    goto :goto_7c

    .line 33947766
    :cond_76
    const-string p2, "#FFFFFF"

    .line 33947768
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947771
    move-result p2

    .line 33947772
    :goto_7c
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947775
    new-instance p1, Landroid/graphics/Paint;

    .line 33947777
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947780
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947783
    move-result-object p2

    .line 33947784
    if-eqz p2, :cond_95

    .line 33947786
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947789
    move-result-object p2

    .line 33947790
    if-eqz p2, :cond_95

    .line 33947792
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947795
    move-result p2

    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947800
    move-result p2

    .line 33947801
    :goto_99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947804
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->i:Landroid/graphics/Paint;

    .line 33947806
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    const/4 p1, -0x1

    .line 33947659
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 33947660
    .line 33947661
    new-instance p1, Landroid/graphics/Paint;

    .line 33947662
    .line 33947663
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    const v0, 0x7f0d008e

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v1, "#161823"

    .line 33947676
    .line 33947677
    if-eqz p2, :cond_2a

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    if-eqz p2, :cond_2a

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p2

    .line 33947689
    goto :goto_2e

    .line 33947690
    :cond_2a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    :goto_2e
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947698
    .line 33947699
    if-nez p1, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_43

    .line 33947702
    :cond_36
    const/high16 p2, 0x41400000    # 12.0f

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-static {p2, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p2

    .line 33947712
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947716
    .line 33947717
    const/4 p2, 0x1

    .line 33947718
    if-nez p1, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4c

    .line 33947721
    :cond_49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947722
    .line 33947723
    .line 33947724
    :goto_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_59

    .line 33947727
    .line 33947728
    sget v2, Lcom/android/ttcjpaysdk/base/ktextension/d;->a:I

    .line 33947729
    .line 33947730
    const/4 v2, 0x0

    .line 33947731
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    new-instance p1, Landroid/graphics/Paint;

    .line 33947738
    .line 33947739
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 33947740
    .line 33947741
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->h:Landroid/graphics/Paint;

    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    if-eqz p2, :cond_76

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    if-eqz p2, :cond_76

    .line 33947757
    .line 33947758
    const v2, 0x7f0d0007

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    goto :goto_7c

    .line 33947766
    :cond_76
    const-string p2, "#FFFFFF"

    .line 33947767
    .line 33947768
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    :goto_7c
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance p1, Landroid/graphics/Paint;

    .line 33947776
    .line 33947777
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    if-eqz p2, :cond_95

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    if-eqz p2, :cond_95

    .line 33947791
    .line 33947792
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    :goto_99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->i:Landroid/graphics/Paint;

    .line 33947805
    .line 33947806
    return-void
.end method


.method public final getSelectedIndex()I
[MOD-CHANGED]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170447
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    if-ge v2, v1, :cond_a8

    .line 17170454
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170456
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v4, ""

    .line 17170462
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170467
    iget v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->c:F

    .line 17170469
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170471
    div-float/2addr v4, v5

    .line 17170472
    new-instance v6, Landroid/graphics/Rect;

    .line 17170474
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17170477
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 17170479
    if-eqz v7, :cond_38

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170484
    move-result v8

    .line 17170485
    invoke-virtual {v7, v3, v0, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170488
    :cond_38
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17170491
    move-result v6

    .line 17170492
    int-to-float v6, v6

    .line 17170493
    div-float/2addr v6, v5

    .line 17170494
    sub-float/2addr v4, v6

    .line 17170495
    iget v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 17170497
    div-float/2addr v6, v5

    .line 17170498
    new-instance v7, Landroid/graphics/Rect;

    .line 17170500
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 17170503
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 17170505
    if-eqz v8, :cond_52

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170510
    move-result v9

    .line 17170511
    invoke-virtual {v8, v3, v0, v9, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170514
    :cond_52
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 17170517
    move-result v7

    .line 17170518
    int-to-float v7, v7

    .line 17170519
    div-float/2addr v7, v5

    .line 17170520
    add-float/2addr v6, v7

    .line 17170521
    iget v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 17170523
    int-to-float v8, v2

    .line 17170524
    mul-float v7, v7, v8

    .line 17170526
    add-float/2addr v6, v7

    .line 17170527
    iget v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->f:F

    .line 17170529
    add-float/2addr v6, v7

    .line 17170530
    iget v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 17170532
    if-ne v2, v7, :cond_9c

    .line 17170534
    iget v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->c:F

    .line 17170536
    div-float/2addr v7, v5

    .line 17170537
    new-instance v8, Landroid/graphics/Rect;

    .line 17170539
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17170542
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 17170544
    if-eqz v9, :cond_79

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170549
    move-result v10

    .line 17170550
    invoke-virtual {v9, v3, v0, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170553
    :cond_79
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 17170556
    move-result v8

    .line 17170557
    int-to-float v8, v8

    .line 17170558
    div-float/2addr v8, v5

    .line 17170559
    sub-float v5, v6, v8

    .line 17170561
    const/high16 v8, 0x41000000    # 8.0f

    .line 17170563
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object v9

    .line 17170567
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17170570
    move-result v8

    .line 17170571
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->i:Landroid/graphics/Paint;

    .line 17170573
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    invoke-virtual {p1, v7, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170579
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->h:Landroid/graphics/Paint;

    .line 17170581
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170584
    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170587
    goto :goto_a4

    .line 17170588
    :cond_9c
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 17170590
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170596
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    .line 17170598
    goto/16 :goto_14

    .line 17170600
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    if-ge v2, v1, :cond_a8

    .line 17170453
    .line 17170454
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v4, ""

    .line 17170461
    .line 17170462
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->c:F

    .line 17170468
    .line 17170469
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170470
    .line 17170471
    div-float/2addr v4, v5

    .line 17170472
    new-instance v6, Landroid/graphics/Rect;

    .line 17170473
    .line 17170474
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 17170478
    .line 17170479
    if-eqz v7, :cond_38

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v8

    .line 17170485
    invoke-virtual {v7, v3, v0, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    int-to-float v6, v6

    .line 17170493
    div-float/2addr v6, v5

    .line 17170494
    sub-float/2addr v4, v6

    .line 17170495
    iget v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 17170496
    .line 17170497
    div-float/2addr v6, v5

    .line 17170498
    new-instance v7, Landroid/graphics/Rect;

    .line 17170499
    .line 17170500
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 17170504
    .line 17170505
    if-eqz v8, :cond_52

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v9

    .line 17170511
    invoke-virtual {v8, v3, v0, v9, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v7

    .line 17170518
    int-to-float v7, v7

    .line 17170519
    div-float/2addr v7, v5

    .line 17170520
    add-float/2addr v6, v7

    .line 17170521
    iget v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 17170522
    .line 17170523
    int-to-float v8, v2

    .line 17170524
    mul-float v7, v7, v8

    .line 17170525
    .line 17170526
    add-float/2addr v6, v7

    .line 17170527
    iget v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->f:F

    .line 17170528
    .line 17170529
    add-float/2addr v6, v7

    .line 17170530
    iget v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 17170531
    .line 17170532
    if-ne v2, v7, :cond_9c

    .line 17170533
    .line 17170534
    iget v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->c:F

    .line 17170535
    .line 17170536
    div-float/2addr v7, v5

    .line 17170537
    new-instance v8, Landroid/graphics/Rect;

    .line 17170538
    .line 17170539
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 17170543
    .line 17170544
    if-eqz v9, :cond_79

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v10

    .line 17170550
    invoke-virtual {v9, v3, v0, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v8

    .line 17170557
    int-to-float v8, v8

    .line 17170558
    div-float/2addr v8, v5

    .line 17170559
    sub-float v5, v6, v8

    .line 17170560
    .line 17170561
    const/high16 v8, 0x41000000    # 8.0f

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v9

    .line 17170567
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v8

    .line 17170571
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->i:Landroid/graphics/Paint;

    .line 17170572
    .line 17170573
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v7, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->h:Landroid/graphics/Paint;

    .line 17170580
    .line 17170581
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a4

    .line 17170588
    :cond_9c
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->g:Landroid/graphics/Paint;

    .line 17170589
    .line 17170590
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    .line 17170597
    .line 17170598
    goto/16 :goto_14

    .line 17170599
    .line 17170600
    :cond_a8
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67371011
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371014
    move-result p1

    .line 67371015
    int-to-float p1, p1

    .line 67371016
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->c:F

    .line 67371018
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371021
    move-result p1

    .line 67371022
    int-to-float p1, p1

    .line 67371023
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->d:F

    .line 67371025
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67371027
    mul-float p2, p2, p1

    .line 67371029
    const/16 p3, 0x1b

    .line 67371031
    int-to-float p3, p3

    .line 67371032
    div-float/2addr p2, p3

    .line 67371033
    iput p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 67371035
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 67371037
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67371040
    move-result p3

    .line 67371041
    int-to-float p3, p3

    .line 67371042
    mul-float p2, p2, p3

    .line 67371044
    sub-float/2addr p1, p2

    .line 67371045
    const/4 p2, 0x2

    .line 67371046
    int-to-float p2, p2

    .line 67371047
    div-float/2addr p1, p2

    .line 67371048
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->f:F

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p1

    .line 67371015
    int-to-float p1, p1

    .line 67371016
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->c:F

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    int-to-float p1, p1

    .line 67371023
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->d:F

    .line 67371024
    .line 67371025
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67371026
    .line 67371027
    mul-float p2, p2, p1

    .line 67371028
    .line 67371029
    const/16 p3, 0x1b

    .line 67371030
    .line 67371031
    int-to-float p3, p3

    .line 67371032
    div-float/2addr p2, p3

    .line 67371033
    iput p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 67371034
    .line 67371035
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 67371036
    .line 67371037
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p3

    .line 67371041
    int-to-float p3, p3

    .line 67371042
    mul-float p2, p2, p3

    .line 67371043
    .line 67371044
    sub-float/2addr p1, p2

    .line 67371045
    const/4 p2, 0x2

    .line 67371046
    int-to-float p2, p2

    .line 67371047
    div-float/2addr p1, p2

    .line 67371048
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->f:F

    .line 67371049
    .line 67371050
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_3e

    .line 17170443
    if-eq v1, v2, :cond_15

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_3e

    .line 17170448
    const/4 p1, 0x3

    .line 17170449
    if-eq v1, p1, :cond_15

    .line 17170451
    goto/16 :goto_a6

    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170455
    if-eqz p1, :cond_a6

    .line 17170457
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170460
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170462
    if-eqz p1, :cond_a6

    .line 17170464
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_a6

    .line 17170470
    const/4 v0, 0x0

    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_a6

    .line 17170477
    const-wide/16 v0, 0x1f4

    .line 17170479
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-eqz p1, :cond_a6

    .line 17170485
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$c;

    .line 17170487
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;)V

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170493
    goto :goto_a6

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170497
    move-result p1

    .line 17170498
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->f:F

    .line 17170500
    sub-float/2addr p1, v1

    .line 17170501
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 17170503
    div-float/2addr p1, v1

    .line 17170504
    float-to-int p1, p1

    .line 17170505
    if-ltz p1, :cond_a6

    .line 17170507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170509
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170512
    move-result v1

    .line 17170513
    if-ge p1, v1, :cond_a6

    .line 17170515
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170517
    if-eqz v1, :cond_60

    .line 17170519
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170522
    move-result-object v1

    .line 17170523
    if-eqz v1, :cond_60

    .line 17170525
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170528
    :cond_60
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170530
    if-eqz v1, :cond_7d

    .line 17170532
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170535
    move-result v3

    .line 17170536
    const/16 v4, 0x8

    .line 17170538
    if-ne v3, v4, :cond_6e

    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v3, 0x0

    .line 17170543
    :goto_6f
    if-eqz v3, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v1, 0x0

    .line 17170547
    :goto_73
    if-eqz v1, :cond_7d

    .line 17170549
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170551
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170554
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170559
    if-nez v0, :cond_82

    .line 17170561
    goto :goto_8d

    .line 17170562
    :cond_82
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170573
    :goto_8d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->j:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;

    .line 17170575
    if-eqz v0, :cond_a1

    .line 17170577
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170579
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170582
    move-result-object v1

    .line 17170583
    const-string v3, ""

    .line 17170585
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    check-cast v1, Ljava/lang/String;

    .line 17170590
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;->a(Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 17170595
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170598
    :cond_a6
    :goto_a6
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_3e

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_15

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_3e

    .line 17170447
    .line 17170448
    const/4 p1, 0x3

    .line 17170449
    if-eq v1, p1, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_a6

    .line 17170452
    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_a6

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_a6

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_a6

    .line 17170469
    .line 17170470
    const/4 v0, 0x0

    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_a6

    .line 17170476
    .line 17170477
    const-wide/16 v0, 0x1f4

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-eqz p1, :cond_a6

    .line 17170484
    .line 17170485
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$c;

    .line 17170486
    .line 17170487
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_a6

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->f:F

    .line 17170499
    .line 17170500
    sub-float/2addr p1, v1

    .line 17170501
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 17170502
    .line 17170503
    div-float/2addr p1, v1

    .line 17170504
    float-to-int p1, p1

    .line 17170505
    if-ltz p1, :cond_a6

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-ge p1, v1, :cond_a6

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_60

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    if-eqz v1, :cond_60

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_7d

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    const/16 v4, 0x8

    .line 17170537
    .line 17170538
    if-ne v3, v4, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v3, 0x0

    .line 17170543
    :goto_6f
    if-eqz v3, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v1, 0x0

    .line 17170547
    :goto_73
    if-eqz v1, :cond_7d

    .line 17170548
    .line 17170549
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    if-nez v0, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_8d

    .line 17170562
    :cond_82
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->j:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_a1

    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    const-string v3, ""

    .line 17170584
    .line 17170585
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    check-cast v1, Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;->a(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    return v2
.end method


.method public final setIndex(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setIndex(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 16973830
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->d:F

    .line 16973832
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 16973834
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973837
    move-result p1

    .line 16973838
    int-to-float p1, p1

    .line 16973839
    mul-float v1, v1, p1

    .line 16973841
    sub-float/2addr v0, v1

    .line 16973842
    const/4 p1, 0x2

    .line 16973843
    int-to-float p1, p1

    .line 16973844
    div-float/2addr v0, p1

    .line 16973845
    iput v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->f:F

    .line 16973847
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->a:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->d:F

    .line 16973831
    .line 16973832
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->e:F

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    int-to-float p1, p1

    .line 16973839
    mul-float v1, v1, p1

    .line 16973840
    .line 16973841
    sub-float/2addr v0, v1

    .line 16973842
    const/4 p1, 0x2

    .line 16973843
    int-to-float p1, p1

    .line 16973844
    div-float/2addr v0, p1

    .line 16973845
    iput v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->f:F

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setOnIndexChangedListener(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;)V
[MOD-CHANGED]
.method public final setOnIndexChangedListener(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->j:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnIndexChangedListener(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->j:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectedIndex(I)V
[MOD-CHANGED]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectedIndexTextView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setSelectedIndexTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedIndexTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->k:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


