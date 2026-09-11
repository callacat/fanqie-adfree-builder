## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939b6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicSettingsPanelMoreSettingsLayout"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939b6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicSettingsPanelMoreSettingsLayout"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    sget-object p2, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 33947662
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;

    .line 33947664
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;

    .line 33947669
    const p2, 0x7f05103c

    .line 33947672
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947675
    const p2, 0x7f1110e5

    .line 33947678
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object p2

    .line 33947682
    const-string v1, ""

    .line 33947684
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->a:Landroid/widget/RelativeLayout;

    .line 33947691
    const v2, 0x7f1110e6

    .line 33947694
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    check-cast v2, Landroid/widget/TextView;

    .line 33947703
    const v2, 0x7f111101

    .line 33947706
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947715
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947717
    const v3, 0x7f1110d3

    .line 33947720
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->c:Landroid/view/View;

    .line 33947729
    const v3, 0x7f1110d4

    .line 33947732
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->d:Landroid/view/View;

    .line 33947741
    const v3, 0x7f1110d5

    .line 33947744
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v3, Landroid/widget/TextView;

    .line 33947753
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->e:Landroid/widget/TextView;

    .line 33947755
    const v3, 0x7f1110d1

    .line 33947758
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947767
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947769
    const v4, 0x7f1110d0

    .line 33947772
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947781
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947783
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 33947785
    invoke-direct {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;-><init>(Landroid/content/Context;)V

    .line 33947788
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 33947790
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/q;

    .line 33947792
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V

    .line 33947795
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947798
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/r;

    .line 33947800
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V

    .line 33947803
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947806
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 33947808
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947811
    move-result-object p1

    .line 33947812
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 33947814
    iget-object p1, p1, Lde4/e;->l:Lde4/j;

    .line 33947816
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;

    .line 33947818
    invoke-virtual {p1, p2}, Lde4/j;->c(Lde4/i;)V

    .line 33947821
    const/4 p1, 0x2

    .line 33947822
    new-array p1, p1, [Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947824
    aput-object v2, p1, v0

    .line 33947826
    const/4 p2, 0x1

    .line 33947827
    aput-object v3, p1, p2

    .line 33947829
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947836
    move-result-object p1

    .line 33947837
    :cond_bd
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947840
    move-result p2

    .line 33947841
    if-eqz p2, :cond_e5

    .line 33947843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947846
    move-result-object p2

    .line 33947847
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947849
    const v0, 0x7f0d08e2

    .line 33947852
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947855
    move-result v0

    .line 33947856
    const v1, 0x7f0d08e3

    .line 33947859
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947862
    move-result v1

    .line 33947863
    iput v0, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->c:I

    .line 33947865
    iput v1, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->d:I

    .line 33947867
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33947870
    move-result v0

    .line 33947871
    if-nez v0, :cond_bd

    .line 33947873
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 33947876
    goto :goto_bd

    .line 33947877
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    sget-object p2, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 33947661
    .line 33947662
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;

    .line 33947663
    .line 33947664
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;

    .line 33947668
    .line 33947669
    const p2, 0x7f05103c

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    const p2, 0x7f1110e5

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    const-string v1, ""

    .line 33947683
    .line 33947684
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947688
    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->a:Landroid/widget/RelativeLayout;

    .line 33947690
    .line 33947691
    const v2, 0x7f1110e6

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    check-cast v2, Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    const v2, 0x7f111101

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947714
    .line 33947715
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947716
    .line 33947717
    const v3, 0x7f1110d3

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->c:Landroid/view/View;

    .line 33947728
    .line 33947729
    const v3, 0x7f1110d4

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->d:Landroid/view/View;

    .line 33947740
    .line 33947741
    const v3, 0x7f1110d5

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast v3, Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->e:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    const v3, 0x7f1110d1

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947766
    .line 33947767
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947768
    .line 33947769
    const v4, 0x7f1110d0

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947780
    .line 33947781
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947782
    .line 33947783
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 33947784
    .line 33947785
    invoke-direct {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;-><init>(Landroid/content/Context;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 33947789
    .line 33947790
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/q;

    .line 33947791
    .line 33947792
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/r;

    .line 33947799
    .line 33947800
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947804
    .line 33947805
    .line 33947806
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 33947807
    .line 33947808
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 33947813
    .line 33947814
    iget-object p1, p1, Lde4/e;->l:Lde4/j;

    .line 33947815
    .line 33947816
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;

    .line 33947817
    .line 33947818
    invoke-virtual {p1, p2}, Lde4/j;->c(Lde4/i;)V

    .line 33947819
    .line 33947820
    .line 33947821
    const/4 p1, 0x2

    .line 33947822
    new-array p1, p1, [Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947823
    .line 33947824
    aput-object v2, p1, v0

    .line 33947825
    .line 33947826
    const/4 p2, 0x1

    .line 33947827
    aput-object v3, p1, p2

    .line 33947828
    .line 33947829
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    :cond_bd
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p2

    .line 33947841
    if-eqz p2, :cond_e5

    .line 33947842
    .line 33947843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 33947848
    .line 33947849
    const v0, 0x7f0d08e2

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v0

    .line 33947856
    const v1, 0x7f0d08e3

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v1

    .line 33947863
    iput v0, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->c:I

    .line 33947864
    .line 33947865
    iput v1, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->d:I

    .line 33947866
    .line 33947867
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33947868
    .line 33947869
    .line 33947870
    move-result v0

    .line 33947871
    if-nez v0, :cond_bd

    .line 33947872
    .line 33947873
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 33947874
    .line 33947875
    .line 33947876
    goto :goto_bd

    .line 33947877
    :cond_e5
    return-void
.end method


.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170436
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170439
    move-result-object v2

    .line 17170440
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17170442
    iget-object v2, v2, Lde4/e;->l:Lde4/j;

    .line 17170444
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170446
    check-cast v3, Lee4/b;

    .line 17170448
    iget-object v3, v3, Lee4/b;->a:Lv92/b;

    .line 17170450
    iget-object v3, v3, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170452
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$b;->a:[I

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170457
    move-result v3

    .line 17170458
    aget v3, v4, v3

    .line 17170460
    const/4 v5, 0x1

    .line 17170461
    const/4 v6, 0x3

    .line 17170462
    const/4 v7, 0x2

    .line 17170463
    if-eq v3, v5, :cond_50

    .line 17170465
    if-eq v3, v7, :cond_50

    .line 17170467
    if-ne v3, v6, :cond_4a

    .line 17170469
    new-instance v3, Lee4/b;

    .line 17170471
    new-instance v8, Lv92/b;

    .line 17170473
    sget-object v9, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170475
    const-string v10, "pause_auto_read_setting_panel_click"

    .line 17170477
    invoke-direct {v8, v9, v10}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170480
    invoke-direct {v3, v8}, Lee4/b;-><init>(Lv92/b;)V

    .line 17170483
    invoke-virtual {v2, v3}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17170486
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170488
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170491
    move-result-object v12

    .line 17170492
    const/4 v13, 0x0

    .line 17170493
    new-instance v14, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$setAutoReadClickListener$listener$1$1$1;

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    invoke-direct {v14, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$setAutoReadClickListener$listener$1$1$1;-><init>(Lde4/j;Lkotlin/coroutines/Continuation;)V

    .line 17170499
    const/4 v15, 0x2

    .line 17170500
    const/16 v16, 0x0

    .line 17170502
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170505
    goto :goto_61

    .line 17170506
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170508
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170511
    throw v0

    .line 17170512
    :cond_50
    new-instance v3, Lee4/b;

    .line 17170514
    new-instance v8, Lv92/b;

    .line 17170516
    sget-object v9, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170518
    const-string v10, "stop_auto_read_setting_panel_click"

    .line 17170520
    invoke-direct {v8, v9, v10}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170523
    invoke-direct {v3, v8}, Lee4/b;-><init>(Lv92/b;)V

    .line 17170526
    invoke-virtual {v2, v3}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17170529
    :goto_61
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSp()Landroid/content/SharedPreferences;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170536
    move-result-object v2

    .line 17170537
    const-string v3, "comic_auto_read_cache_key"

    .line 17170539
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170546
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170549
    move-result-object v1

    .line 17170550
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17170552
    iget-object v2, v1, Lde4/e;->k:Lde4/j;

    .line 17170554
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170556
    check-cast v2, Lee4/r;

    .line 17170558
    iget-object v2, v2, Lee4/r;->a:Lje4/p;

    .line 17170560
    if-eqz v2, :cond_88

    .line 17170562
    invoke-interface {v2}, Lje4/p;->e()Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    if-nez v2, :cond_8a

    .line 17170568
    :cond_88
    const-string v2, ""

    .line 17170570
    :cond_8a
    move-object v9, v2

    .line 17170571
    iget-object v1, v1, Lde4/e;->l:Lde4/j;

    .line 17170573
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170575
    check-cast v1, Lee4/b;

    .line 17170577
    iget-object v1, v1, Lee4/b;->a:Lv92/b;

    .line 17170579
    iget-object v1, v1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170584
    move-result v1

    .line 17170585
    aget v1, v4, v1

    .line 17170587
    if-ne v1, v6, :cond_a0

    .line 17170589
    const-string v1, "off"

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    const-string v1, "on"

    .line 17170594
    :goto_a2
    new-array v2, v7, [Lkotlin/Pair;

    .line 17170596
    new-instance v3, Lkotlin/Pair;

    .line 17170598
    const-string v4, "type"

    .line 17170600
    const-string v6, "1"

    .line 17170602
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170605
    const/4 v4, 0x0

    .line 17170606
    aput-object v3, v2, v4

    .line 17170608
    new-instance v3, Lkotlin/Pair;

    .line 17170610
    const-string v6, "result"

    .line 17170612
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170615
    aput-object v3, v2, v5

    .line 17170617
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170620
    move-result-object v12

    .line 17170621
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170623
    const-string v10, "auto_turn"

    .line 17170625
    const/4 v11, 0x0

    .line 17170626
    const/4 v13, 0x4

    .line 17170627
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170630
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getShowAutoReadDot()Z

    .line 17170633
    move-result v1

    .line 17170634
    if-nez v1, :cond_d2

    .line 17170636
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170638
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170641
    goto :goto_d9

    .line 17170642
    :cond_d2
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170644
    const/16 v1, 0x8

    .line 17170646
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170649
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170435
    .line 17170436
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Lde4/e;->l:Lde4/j;

    .line 17170443
    .line 17170444
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v3, Lee4/b;

    .line 17170447
    .line 17170448
    iget-object v3, v3, Lee4/b;->a:Lv92/b;

    .line 17170449
    .line 17170450
    iget-object v3, v3, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170451
    .line 17170452
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$b;->a:[I

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    aget v3, v4, v3

    .line 17170459
    .line 17170460
    const/4 v5, 0x1

    .line 17170461
    const/4 v6, 0x3

    .line 17170462
    const/4 v7, 0x2

    .line 17170463
    if-eq v3, v5, :cond_50

    .line 17170464
    .line 17170465
    if-eq v3, v7, :cond_50

    .line 17170466
    .line 17170467
    if-ne v3, v6, :cond_4a

    .line 17170468
    .line 17170469
    new-instance v3, Lee4/b;

    .line 17170470
    .line 17170471
    new-instance v8, Lv92/b;

    .line 17170472
    .line 17170473
    sget-object v9, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170474
    .line 17170475
    const-string v10, "pause_auto_read_setting_panel_click"

    .line 17170476
    .line 17170477
    invoke-direct {v8, v9, v10}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-direct {v3, v8}, Lee4/b;-><init>(Lv92/b;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170487
    .line 17170488
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v12

    .line 17170492
    const/4 v13, 0x0

    .line 17170493
    new-instance v14, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$setAutoReadClickListener$listener$1$1$1;

    .line 17170494
    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    invoke-direct {v14, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$setAutoReadClickListener$listener$1$1$1;-><init>(Lde4/j;Lkotlin/coroutines/Continuation;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v15, 0x2

    .line 17170500
    const/16 v16, 0x0

    .line 17170501
    .line 17170502
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_61

    .line 17170506
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170507
    .line 17170508
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    throw v0

    .line 17170512
    :cond_50
    new-instance v3, Lee4/b;

    .line 17170513
    .line 17170514
    new-instance v8, Lv92/b;

    .line 17170515
    .line 17170516
    sget-object v9, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170517
    .line 17170518
    const-string v10, "stop_auto_read_setting_panel_click"

    .line 17170519
    .line 17170520
    invoke-direct {v8, v9, v10}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-direct {v3, v8}, Lee4/b;-><init>(Lv92/b;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :goto_61
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSp()Landroid/content/SharedPreferences;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    const-string v3, "comic_auto_read_cache_key"

    .line 17170538
    .line 17170539
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17170551
    .line 17170552
    iget-object v2, v1, Lde4/e;->k:Lde4/j;

    .line 17170553
    .line 17170554
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    check-cast v2, Lee4/r;

    .line 17170557
    .line 17170558
    iget-object v2, v2, Lee4/r;->a:Lje4/p;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_88

    .line 17170561
    .line 17170562
    invoke-interface {v2}, Lje4/p;->e()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    if-nez v2, :cond_8a

    .line 17170567
    .line 17170568
    :cond_88
    const-string v2, ""

    .line 17170569
    .line 17170570
    :cond_8a
    move-object v9, v2

    .line 17170571
    iget-object v1, v1, Lde4/e;->l:Lde4/j;

    .line 17170572
    .line 17170573
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170574
    .line 17170575
    check-cast v1, Lee4/b;

    .line 17170576
    .line 17170577
    iget-object v1, v1, Lee4/b;->a:Lv92/b;

    .line 17170578
    .line 17170579
    iget-object v1, v1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    aget v1, v4, v1

    .line 17170586
    .line 17170587
    if-ne v1, v6, :cond_a0

    .line 17170588
    .line 17170589
    const-string v1, "off"

    .line 17170590
    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    const-string v1, "on"

    .line 17170593
    .line 17170594
    :goto_a2
    new-array v2, v7, [Lkotlin/Pair;

    .line 17170595
    .line 17170596
    new-instance v3, Lkotlin/Pair;

    .line 17170597
    .line 17170598
    const-string v4, "type"

    .line 17170599
    .line 17170600
    const-string v6, "1"

    .line 17170601
    .line 17170602
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const/4 v4, 0x0

    .line 17170606
    aput-object v3, v2, v4

    .line 17170607
    .line 17170608
    new-instance v3, Lkotlin/Pair;

    .line 17170609
    .line 17170610
    const-string v6, "result"

    .line 17170611
    .line 17170612
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    aput-object v3, v2, v5

    .line 17170616
    .line 17170617
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v12

    .line 17170621
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170622
    .line 17170623
    const-string v10, "auto_turn"

    .line 17170624
    .line 17170625
    const/4 v11, 0x0

    .line 17170626
    const/4 v13, 0x4

    .line 17170627
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getShowAutoReadDot()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    if-nez v1, :cond_d2

    .line 17170635
    .line 17170636
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170637
    .line 17170638
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_d9

    .line 17170642
    :cond_d2
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170643
    .line 17170644
    const/16 v1, 0x8

    .line 17170645
    .line 17170646
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    :goto_d9
    return-void
.end method


.method private final getShowAutoReadDot()Z
[MOD-CHANGED]
.method private final getShowAutoReadDot()Z
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSp()Landroid/content/SharedPreferences;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "comic_auto_read_cache_key"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private final getShowAutoReadDot()Z
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSp()Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "comic_auto_read_cache_key"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method private final getShowFromSp()Z
[MOD-CHANGED]
.method private final getShowFromSp()Z
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSp()Landroid/content/SharedPreferences;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "comic_more_settings_cache_key"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private final getShowFromSp()Z
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSp()Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "comic_more_settings_cache_key"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method private final getSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final T1(Z)V
[MOD-CHANGED]
.method public final T1(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPanelToggle("

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const/16 p1, 0x29

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "deliver"

    .line 17039390
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f()V

    .line 17039396
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getShowAutoReadDot()Z

    .line 17039399
    move-result p1

    .line 17039400
    if-nez p1, :cond_30

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17039404
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039407
    goto :goto_37

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17039410
    const/16 v0, 0x8

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039415
    :goto_37
    sget p1, Lje4/l$b;->a:I

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onPanelToggle("

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 p1, 0x29

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "deliver"

    .line 17039389
    .line 17039390
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getShowAutoReadDot()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-nez p1, :cond_30

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_37

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17039409
    .line 17039410
    const/16 v0, 0x8

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    sget p1, Lje4/l$b;->a:I

    .line 17039416
    .line 17039417
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "onPanelSetTheme(), theme="

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v4, "deliver"

    .line 17170460
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17170465
    if-ne p1, v1, :cond_24

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17170470
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170472
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170475
    move-result-object v1

    .line 17170476
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17170478
    iget-object v1, v1, Lde4/e;->l:Lde4/j;

    .line 17170480
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170482
    check-cast v1, Lee4/b;

    .line 17170484
    iget-object v1, v1, Lee4/b;->a:Lv92/b;

    .line 17170486
    iget-object v1, v1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170488
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$b;->a:[I

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170493
    move-result v1

    .line 17170494
    aget v1, v2, v1

    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    if-eq v1, v2, :cond_48

    .line 17170499
    const/4 v3, 0x2

    .line 17170500
    if-eq v1, v3, :cond_48

    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v1, 0x1

    .line 17170505
    :goto_49
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170507
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v4, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170515
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$b;->b:[I

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170520
    move-result v3

    .line 17170521
    aget v3, v1, v3

    .line 17170523
    if-ne v3, v2, :cond_65

    .line 17170525
    const v3, 0x7f0d08e7

    .line 17170528
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170531
    move-result v3

    .line 17170532
    goto :goto_6c

    .line 17170533
    :cond_65
    const v3, 0x7f0d08e6

    .line 17170536
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170539
    move-result v3

    .line 17170540
    :goto_6c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170543
    move-result v4

    .line 17170544
    aget v1, v1, v4

    .line 17170546
    if-ne v1, v2, :cond_7c

    .line 17170548
    const v1, 0x7f0d08e3

    .line 17170551
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170554
    move-result v1

    .line 17170555
    goto :goto_83

    .line 17170556
    :cond_7c
    const v1, 0x7f0d08e2

    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170562
    move-result v1

    .line 17170563
    :goto_83
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17170565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17170575
    new-array v3, v2, [Landroid/view/View;

    .line 17170577
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->c:Landroid/view/View;

    .line 17170579
    aput-object v5, v3, v0

    .line 17170581
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170584
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17170591
    new-array v1, v2, [Landroid/view/View;

    .line 17170593
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->d:Landroid/view/View;

    .line 17170595
    aput-object v2, v1, v0

    .line 17170597
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->a:Landroid/widget/RelativeLayout;

    .line 17170602
    invoke-static {v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170607
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170610
    move-result v1

    .line 17170611
    if-nez v1, :cond_ca

    .line 17170613
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170615
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17170617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 17170625
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170628
    move-result v2

    .line 17170629
    if-nez v2, :cond_ca

    .line 17170631
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 17170634
    :cond_ca
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170636
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170644
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 17170646
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170649
    move-result v0

    .line 17170650
    if-nez v0, :cond_df

    .line 17170652
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 17170655
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 17170657
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17170660
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "onPanelSetTheme(), theme="

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v4, "deliver"

    .line 17170459
    .line 17170460
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17170464
    .line 17170465
    if-ne p1, v1, :cond_24

    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17170469
    .line 17170470
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170471
    .line 17170472
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lde4/e;->l:Lde4/j;

    .line 17170479
    .line 17170480
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast v1, Lee4/b;

    .line 17170483
    .line 17170484
    iget-object v1, v1, Lee4/b;->a:Lv92/b;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170487
    .line 17170488
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$b;->a:[I

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    aget v1, v2, v1

    .line 17170495
    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    if-eq v1, v2, :cond_48

    .line 17170498
    .line 17170499
    const/4 v3, 0x2

    .line 17170500
    if-eq v1, v3, :cond_48

    .line 17170501
    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v1, 0x1

    .line 17170505
    :goto_49
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170506
    .line 17170507
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v4, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout$b;->b:[I

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    aget v3, v1, v3

    .line 17170522
    .line 17170523
    if-ne v3, v2, :cond_65

    .line 17170524
    .line 17170525
    const v3, 0x7f0d08e7

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    goto :goto_6c

    .line 17170533
    :cond_65
    const v3, 0x7f0d08e6

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    :goto_6c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    aget v1, v1, v4

    .line 17170545
    .line 17170546
    if-ne v1, v2, :cond_7c

    .line 17170547
    .line 17170548
    const v1, 0x7f0d08e3

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    goto :goto_83

    .line 17170556
    :cond_7c
    const v1, 0x7f0d08e2

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    :goto_83
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17170564
    .line 17170565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-array v3, v2, [Landroid/view/View;

    .line 17170576
    .line 17170577
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->c:Landroid/view/View;

    .line 17170578
    .line 17170579
    aput-object v5, v3, v0

    .line 17170580
    .line 17170581
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-array v1, v2, [Landroid/view/View;

    .line 17170592
    .line 17170593
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->d:Landroid/view/View;

    .line 17170594
    .line 17170595
    aput-object v2, v1, v0

    .line 17170596
    .line 17170597
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->a:Landroid/widget/RelativeLayout;

    .line 17170601
    .line 17170602
    invoke-static {v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    if-nez v1, :cond_ca

    .line 17170612
    .line 17170613
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170614
    .line 17170615
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    if-nez v2, :cond_ca

    .line 17170630
    .line 17170631
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 17170635
    .line 17170636
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170642
    .line 17170643
    .line 17170644
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;->b:Lcom/dragon/comic/lib/model/Theme;

    .line 17170645
    .line 17170646
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v0

    .line 17170650
    if-nez v0, :cond_df

    .line 17170651
    .line 17170652
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 17170656
    .line 17170657
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getShowFromSp()Z

    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327688
    const-string v3, "handleRedDot()\uff0c\u5c55\u793a\u7ea2\u70b9="

    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    xor-int/lit8 v3, v0, 0x1

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    new-array v4, v3, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v5, "deliver"

    .line 327711
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    if-nez v0, :cond_3c

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 327718
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327721
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSp()Landroid/content/SharedPreferences;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, "comic_more_settings_cache_key"

    .line 327731
    const/4 v2, 0x1

    .line 327732
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 327742
    const/16 v1, 0x8

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getShowFromSp()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v3, "handleRedDot()\uff0c\u5c55\u793a\u7ea2\u70b9="

    .line 327689
    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    xor-int/lit8 v3, v0, 0x1

    .line 327694
    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    new-array v4, v3, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v5, "deliver"

    .line 327710
    .line 327711
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    if-nez v0, :cond_3c

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSp()Landroid/content/SharedPreferences;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, "comic_more_settings_cache_key"

    .line 327730
    .line 327731
    const/4 v2, 0x1

    .line 327732
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicCircleDot;

    .line 327741
    .line 327742
    const/16 v1, 0x8

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public getSubConfig()Lje4/l$a;
[MOD-CHANGED]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lje4/l$a;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f0c01b7

    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-direct {v0, v2, v1}, Lje4/l$a;-><init>(ZI)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lje4/l$a;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f0c01b7

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-direct {v0, v2, v1}, Lje4/l$a;-><init>(ZI)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final h2(Lje4/i;)V
[MOD-CHANGED]
.method public final h2(Lje4/i;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "deliver"

    .line 16973838
    const-string v3, "updateComicSetting()"

    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->i:Lje4/i;

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h2(Lje4/i;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lje4/i;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "deliver"

    .line 16973837
    .line 16973838
    const-string v3, "updateComicSetting()"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->i:Lje4/i;

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h2(Lje4/i;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final l8(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x4

    .line 33685505
    if-ne p1, p2, :cond_e

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 33685509
    iget-boolean p2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e:Z

    .line 33685511
    if-eqz p2, :cond_e

    .line 33685513
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->f()V

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x4

    .line 33685505
    if-ne p1, p2, :cond_e

    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 33685508
    .line 33685509
    iget-boolean p2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e:Z

    .line 33685510
    .line 33685511
    if-eqz p2, :cond_e

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->f()V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->onDestroy()V

    .line 196613
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196615
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196621
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;

    .line 196625
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->onDestroy()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196614
    .line 196615
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196620
    .line 196621
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


