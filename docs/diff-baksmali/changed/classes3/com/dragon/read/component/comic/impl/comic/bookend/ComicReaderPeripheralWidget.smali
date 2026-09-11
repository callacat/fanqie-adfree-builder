## classes3/com/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const p2, 0x7f051037

    .line 33947661
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947664
    const p1, 0x7f111054

    .line 33947667
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object p1

    .line 33947671
    const-string p2, ""

    .line 33947673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast p1, Landroid/widget/TextView;

    .line 33947678
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->b:Landroid/widget/TextView;

    .line 33947680
    const v1, 0x7f111053

    .line 33947683
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    check-cast v1, Landroid/widget/TextView;

    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->a:Landroid/widget/TextView;

    .line 33947694
    const v2, 0x7f113109

    .line 33947697
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    check-cast v2, Landroid/widget/TextView;

    .line 33947706
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->c:Landroid/widget/TextView;

    .line 33947708
    const v3, 0x7f112532

    .line 33947711
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    check-cast v3, Landroid/widget/TextView;

    .line 33947720
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->d:Landroid/widget/TextView;

    .line 33947722
    const v4, 0x7f11061d

    .line 33947725
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;

    .line 33947734
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;

    .line 33947736
    const v5, 0x7f111026

    .line 33947739
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    check-cast v5, Landroid/widget/LinearLayout;

    .line 33947748
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 33947750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 33947755
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;

    .line 33947761
    iget-boolean v6, p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->a:Z

    .line 33947763
    const/4 v7, 0x1

    .line 33947764
    if-nez v6, :cond_8a

    .line 33947766
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947778
    new-array p2, v7, [Landroid/view/View;

    .line 33947780
    aput-object v5, p2, v0

    .line 33947782
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947785
    goto :goto_cb

    .line 33947786
    :cond_8a
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33947788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947794
    move-result-object v5

    .line 33947795
    iget-boolean v6, p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->d:Z

    .line 33947797
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947800
    new-array v6, v7, [Landroid/view/View;

    .line 33947802
    aput-object p1, v6, v0

    .line 33947804
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947807
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947810
    new-array p1, v7, [Landroid/view/View;

    .line 33947812
    aput-object v1, p1, v0

    .line 33947814
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947817
    iget-boolean p1, p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->c:Z

    .line 33947819
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947822
    new-array p1, v7, [Landroid/view/View;

    .line 33947824
    aput-object v2, p1, v0

    .line 33947826
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947829
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947832
    new-array p1, v7, [Landroid/view/View;

    .line 33947834
    aput-object v3, p1, v0

    .line 33947836
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947839
    iget-boolean p1, p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->b:Z

    .line 33947841
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947844
    new-array p1, v7, [Landroid/view/View;

    .line 33947846
    aput-object v4, p1, v0

    .line 33947848
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947851
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const p2, 0x7f051037

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    const p1, 0x7f111054

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const-string p2, ""

    .line 33947672
    .line 33947673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast p1, Landroid/widget/TextView;

    .line 33947677
    .line 33947678
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->b:Landroid/widget/TextView;

    .line 33947679
    .line 33947680
    const v1, 0x7f111053

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    check-cast v1, Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->a:Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    const v2, 0x7f113109

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    check-cast v2, Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->c:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    const v3, 0x7f112532

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    check-cast v3, Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->d:Landroid/widget/TextView;

    .line 33947721
    .line 33947722
    const v4, 0x7f11061d

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;

    .line 33947733
    .line 33947734
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;

    .line 33947735
    .line 33947736
    const v5, 0x7f111026

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    check-cast v5, Landroid/widget/LinearLayout;

    .line 33947747
    .line 33947748
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 33947749
    .line 33947750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 33947754
    .line 33947755
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;

    .line 33947760
    .line 33947761
    iget-boolean v6, p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->a:Z

    .line 33947762
    .line 33947763
    const/4 v7, 0x1

    .line 33947764
    if-nez v6, :cond_8a

    .line 33947765
    .line 33947766
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-array p2, v7, [Landroid/view/View;

    .line 33947779
    .line 33947780
    aput-object v5, p2, v0

    .line 33947781
    .line 33947782
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_cb

    .line 33947786
    :cond_8a
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33947787
    .line 33947788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v5

    .line 33947795
    iget-boolean v6, p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->d:Z

    .line 33947796
    .line 33947797
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-array v6, v7, [Landroid/view/View;

    .line 33947801
    .line 33947802
    aput-object p1, v6, v0

    .line 33947803
    .line 33947804
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-array p1, v7, [Landroid/view/View;

    .line 33947811
    .line 33947812
    aput-object v1, p1, v0

    .line 33947813
    .line 33947814
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-boolean p1, p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->c:Z

    .line 33947818
    .line 33947819
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-array p1, v7, [Landroid/view/View;

    .line 33947823
    .line 33947824
    aput-object v2, p1, v0

    .line 33947825
    .line 33947826
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947830
    .line 33947831
    .line 33947832
    new-array p1, v7, [Landroid/view/View;

    .line 33947833
    .line 33947834
    aput-object v3, p1, v0

    .line 33947835
    .line 33947836
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-boolean p1, p2, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->b:Z

    .line 33947840
    .line 33947841
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947842
    .line 33947843
    .line 33947844
    new-array p1, v7, [Landroid/view/View;

    .line 33947845
    .line 33947846
    aput-object v4, p1, v0

    .line 33947847
    .line 33947848
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :goto_cb
    return-void
.end method


.method public final setChapterText(I)V
[MOD-CHANGED]
.method public final setChapterText(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->a:Landroid/widget/TextView;

    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v3, v2, [Ljava/lang/Object;

    .line 16973837
    add-int/2addr p1, v2

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    aput-object p1, v3, v2

    .line 16973845
    const p1, 0x7f060b31

    .line 16973848
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterText(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->a:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v3, v2, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    add-int/2addr p1, v2

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    aput-object p1, v3, v2

    .line 16973844
    .line 16973845
    const p1, 0x7f060b31

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


