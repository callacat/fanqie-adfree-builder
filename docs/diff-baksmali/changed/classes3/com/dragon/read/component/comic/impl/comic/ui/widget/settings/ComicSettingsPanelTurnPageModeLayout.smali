## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939bf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicSettingsPanelTurnPageModeLayout"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939bf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$a;

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
    const-string v1, "ComicSettingsPanelTurnPageModeLayout"

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    sget-object p2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 33947662
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;

    .line 33947664
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;

    .line 33947669
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;

    .line 33947671
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947674
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;

    .line 33947676
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;

    .line 33947678
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;

    .line 33947683
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947685
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947687
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947690
    move-result-object p2

    .line 33947691
    const-string v1, "deliver"

    .line 33947693
    const-string v2, "init()"

    .line 33947695
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    const p2, 0x7f05103d

    .line 33947701
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947704
    const p1, 0x7f1133eb

    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object p1

    .line 33947711
    const-string p2, ""

    .line 33947713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->b:Landroid/view/ViewGroup;

    .line 33947720
    const v0, 0x7f1133e9

    .line 33947723
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947732
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->c:Landroid/view/ViewGroup;

    .line 33947734
    const v1, 0x7f1133ea

    .line 33947737
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947746
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->d:Landroid/view/ViewGroup;

    .line 33947748
    const v2, 0x7f1110cc

    .line 33947751
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    check-cast v2, Landroid/widget/ImageView;

    .line 33947760
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->g:Landroid/widget/ImageView;

    .line 33947762
    const v2, 0x7f1110ca

    .line 33947765
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    check-cast v2, Landroid/widget/ImageView;

    .line 33947774
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->h:Landroid/widget/ImageView;

    .line 33947776
    const v2, 0x7f1110ce

    .line 33947779
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    check-cast v2, Landroid/widget/ImageView;

    .line 33947788
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->f:Landroid/widget/ImageView;

    .line 33947790
    const v2, 0x7f1110cd

    .line 33947793
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    check-cast v2, Landroid/widget/TextView;

    .line 33947802
    const v2, 0x7f1110c9

    .line 33947805
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947808
    move-result-object v2

    .line 33947809
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    check-cast v2, Landroid/widget/TextView;

    .line 33947814
    const v2, 0x7f1110cb

    .line 33947817
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947820
    move-result-object v2

    .line 33947821
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    check-cast v2, Landroid/widget/TextView;

    .line 33947826
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/z;

    .line 33947828
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947831
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947834
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/a0;

    .line 33947836
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/a0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947839
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947842
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b0;

    .line 33947844
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947847
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947850
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->k()V

    .line 33947853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    sget-object p2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 33947661
    .line 33947662
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;

    .line 33947663
    .line 33947664
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;

    .line 33947668
    .line 33947669
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;

    .line 33947670
    .line 33947671
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;

    .line 33947675
    .line 33947676
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;

    .line 33947677
    .line 33947678
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;

    .line 33947682
    .line 33947683
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947684
    .line 33947685
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    const-string v1, "deliver"

    .line 33947692
    .line 33947693
    const-string v2, "init()"

    .line 33947694
    .line 33947695
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const p2, 0x7f05103d

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    const p1, 0x7f1133eb

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    const-string p2, ""

    .line 33947712
    .line 33947713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947717
    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->b:Landroid/view/ViewGroup;

    .line 33947719
    .line 33947720
    const v0, 0x7f1133e9

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947731
    .line 33947732
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->c:Landroid/view/ViewGroup;

    .line 33947733
    .line 33947734
    const v1, 0x7f1133ea

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947745
    .line 33947746
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->d:Landroid/view/ViewGroup;

    .line 33947747
    .line 33947748
    const v2, 0x7f1110cc

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    check-cast v2, Landroid/widget/ImageView;

    .line 33947759
    .line 33947760
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->g:Landroid/widget/ImageView;

    .line 33947761
    .line 33947762
    const v2, 0x7f1110ca

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    check-cast v2, Landroid/widget/ImageView;

    .line 33947773
    .line 33947774
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->h:Landroid/widget/ImageView;

    .line 33947775
    .line 33947776
    const v2, 0x7f1110ce

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    check-cast v2, Landroid/widget/ImageView;

    .line 33947787
    .line 33947788
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->f:Landroid/widget/ImageView;

    .line 33947789
    .line 33947790
    const v2, 0x7f1110cd

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    check-cast v2, Landroid/widget/TextView;

    .line 33947801
    .line 33947802
    const v2, 0x7f1110c9

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    check-cast v2, Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    const v2, 0x7f1110cb

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v2

    .line 33947821
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    check-cast v2, Landroid/widget/TextView;

    .line 33947825
    .line 33947826
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/z;

    .line 33947827
    .line 33947828
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947832
    .line 33947833
    .line 33947834
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/a0;

    .line 33947835
    .line 33947836
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/a0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b0;

    .line 33947843
    .line 33947844
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->k()V

    .line 33947851
    .line 33947852
    .line 33947853
    return-void
.end method


.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    goto :goto_46

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_13

    .line 17104909
    const-string p0, "\u8be5\u6f2b\u753b\u6682\u4e0d\u652f\u6301\u6b64\u6a21\u5f0f"

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->a:Lje4/i;

    .line 17104917
    if-eqz v0, :cond_20

    .line 17104919
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104922
    move-result v1

    .line 17104923
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104925
    invoke-interface {v0, v1, v2}, Lje4/i;->r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->m()V

    .line 17104931
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getMComicUiContext()Lje4/p;

    .line 17104934
    move-result-object p0

    .line 17104935
    if-eqz p0, :cond_46

    .line 17104937
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104939
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "next_mode"

    .line 17104945
    const-string v3, "normal"

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/16 v5, 0x8

    .line 17104950
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104953
    sget-object p0, Lde4/d;->e:Lde4/d$b;

    .line 17104955
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104958
    move-result-object p0

    .line 17104959
    iget-object p0, p0, Lde4/d;->b:Lde4/e;

    .line 17104961
    iget-object p0, p0, Lde4/e;->k:Lde4/j;

    .line 17104963
    invoke-virtual {p0}, Lde4/j;->a()V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_46

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_13

    .line 17104908
    .line 17104909
    const-string p0, "\u8be5\u6f2b\u753b\u6682\u4e0d\u652f\u6301\u6b64\u6a21\u5f0f"

    .line 17104910
    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->a:Lje4/i;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_20

    .line 17104918
    .line 17104919
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104924
    .line 17104925
    invoke-interface {v0, v1, v2}, Lje4/i;->r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->m()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getMComicUiContext()Lje4/p;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    if-eqz p0, :cond_46

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "next_mode"

    .line 17104944
    .line 17104945
    const-string v3, "normal"

    .line 17104946
    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/16 v5, 0x8

    .line 17104949
    .line 17104950
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p0, Lde4/d;->e:Lde4/d$b;

    .line 17104954
    .line 17104955
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    iget-object p0, p0, Lde4/d;->b:Lde4/e;

    .line 17104960
    .line 17104961
    iget-object p0, p0, Lde4/e;->k:Lde4/j;

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lde4/j;->a()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    goto :goto_4f

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->a:Lje4/i;

    .line 17104905
    if-eqz v0, :cond_14

    .line 17104907
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104910
    move-result v1

    .line 17104911
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104913
    invoke-interface {v0, v1, v2}, Lje4/i;->r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 17104920
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 17104927
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->VERTICAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 17104929
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104931
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104937
    iget-object v2, v2, Lde4/e;->e:Lde4/j;

    .line 17104939
    invoke-virtual {v2, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17104942
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getMComicUiContext()Lje4/p;

    .line 17104945
    move-result-object p0

    .line 17104946
    if-eqz p0, :cond_4f

    .line 17104948
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104950
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, "next_mode"

    .line 17104956
    const-string v5, "vertical"

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/16 v7, 0x8

    .line 17104961
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104964
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104967
    move-result-object p0

    .line 17104968
    iget-object p0, p0, Lde4/d;->b:Lde4/e;

    .line 17104970
    iget-object p0, p0, Lde4/e;->k:Lde4/j;

    .line 17104972
    invoke-virtual {p0}, Lde4/j;->a()V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_4f

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->a:Lje4/i;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_14

    .line 17104906
    .line 17104907
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104912
    .line 17104913
    invoke-interface {v0, v1, v2}, Lje4/i;->r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->VERTICAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 17104928
    .line 17104929
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lde4/e;->e:Lde4/j;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getMComicUiContext()Lje4/p;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    if-eqz p0, :cond_4f

    .line 17104947
    .line 17104948
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104949
    .line 17104950
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, "next_mode"

    .line 17104955
    .line 17104956
    const-string v5, "vertical"

    .line 17104957
    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/16 v7, 0x8

    .line 17104960
    .line 17104961
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    iget-object p0, p0, Lde4/d;->b:Lde4/e;

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lde4/e;->k:Lde4/j;

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lde4/j;->a()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method private final getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;
[MOD-CHANGED]
.method private final getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/b;

    .line 196622
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 196624
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/b;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 196623
    .line 196624
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 196625
    .line 196626
    return-object v0
.end method


.method private final getCurrentBookSupportLeftRight()Z
[MOD-CHANGED]
.method private final getCurrentBookSupportLeftRight()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentBookSupportLeftRight()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method private final getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
[MOD-CHANGED]
.method private final getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getMComicUiContext()Lje4/p;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lje4/p;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getMComicUiContext()Lje4/p;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-interface {v0}, Lje4/p;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method private final getMComicUiContext()Lje4/p;
[MOD-CHANGED]
.method private final getMComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/r;

    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/r;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    goto :goto_5b

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_13

    .line 17104909
    const-string p0, "\u8be5\u6f2b\u753b\u6682\u4e0d\u652f\u6301\u6b64\u6a21\u5f0f"

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104914
    goto :goto_5b

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->a:Lje4/i;

    .line 17104917
    if-eqz v0, :cond_20

    .line 17104919
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104922
    move-result v1

    .line 17104923
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104925
    invoke-interface {v0, v1, v2}, Lje4/i;->r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 17104936
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 17104939
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->HORIZONTAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 17104941
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104943
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104949
    iget-object v2, v2, Lde4/e;->e:Lde4/j;

    .line 17104951
    invoke-virtual {v2, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17104954
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getMComicUiContext()Lje4/p;

    .line 17104957
    move-result-object p0

    .line 17104958
    if-eqz p0, :cond_5b

    .line 17104960
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104962
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    const-string v4, "next_mode"

    .line 17104968
    const-string v5, "ja"

    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    const/16 v7, 0x8

    .line 17104973
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104976
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104979
    move-result-object p0

    .line 17104980
    iget-object p0, p0, Lde4/d;->b:Lde4/e;

    .line 17104982
    iget-object p0, p0, Lde4/e;->k:Lde4/j;

    .line 17104984
    invoke-virtual {p0}, Lde4/j;->a()V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_5b

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_13

    .line 17104908
    .line 17104909
    const-string p0, "\u8be5\u6f2b\u753b\u6682\u4e0d\u652f\u6301\u6b64\u6a21\u5f0f"

    .line 17104910
    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_5b

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->a:Lje4/i;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_20

    .line 17104918
    .line 17104919
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104924
    .line 17104925
    invoke-interface {v0, v1, v2}, Lje4/i;->r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->HORIZONTAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 17104940
    .line 17104941
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lde4/e;->e:Lde4/j;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getMComicUiContext()Lje4/p;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    if-eqz p0, :cond_5b

    .line 17104959
    .line 17104960
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104961
    .line 17104962
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    const-string v4, "next_mode"

    .line 17104967
    .line 17104968
    const-string v5, "ja"

    .line 17104969
    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    const/16 v7, 0x8

    .line 17104972
    .line 17104973
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    iget-object p0, p0, Lde4/d;->b:Lde4/e;

    .line 17104981
    .line 17104982
    iget-object p0, p0, Lde4/e;->k:Lde4/j;

    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Lde4/j;->a()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final T1(Z)V
[MOD-CHANGED]
.method public final T1(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lje4/l$b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lje4/l$b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    move-result p1

    .line 16973836
    aget p1, v0, p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_15

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i()V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i()V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    aget p1, v0, p1

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_15

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i()V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i()V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
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
    const v2, 0x7f0c01bd

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
    const v2, 0x7f0c01bd

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
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->l:Lcom/dragon/read/base/util/LogHelper;

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
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->a:Lje4/i;

    .line 16973845
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
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->l:Lcom/dragon/read/base/util/LogHelper;

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
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->a:Lje4/i;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->c:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eq v0, v1, :cond_4c

    .line 327695
    const/4 v2, 0x2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-eq v0, v2, :cond_33

    .line 327699
    const/4 v2, 0x3

    .line 327700
    if-eq v0, v2, :cond_1a

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->m()V

    .line 327705
    goto :goto_4f

    .line 327706
    :cond_1a
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 327709
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 327712
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 327715
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->VERTICAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 327717
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327719
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327722
    move-result-object v1

    .line 327723
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327725
    iget-object v1, v1, Lde4/e;->e:Lde4/j;

    .line 327727
    invoke-virtual {v1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 327730
    goto :goto_4f

    .line 327731
    :cond_33
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 327734
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 327737
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 327740
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->HORIZONTAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 327742
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327744
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327747
    move-result-object v1

    .line 327748
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327750
    iget-object v1, v1, Lde4/e;->e:Lde4/j;

    .line 327752
    invoke-virtual {v1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->m()V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->c:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eq v0, v1, :cond_4c

    .line 327694
    .line 327695
    const/4 v2, 0x2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-eq v0, v2, :cond_33

    .line 327698
    .line 327699
    const/4 v2, 0x3

    .line 327700
    if-eq v0, v2, :cond_1a

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->m()V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_4f

    .line 327706
    :cond_1a
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->VERTICAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 327716
    .line 327717
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327718
    .line 327719
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327724
    .line 327725
    iget-object v1, v1, Lde4/e;->e:Lde4/j;

    .line 327726
    .line 327727
    invoke-virtual {v1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_4f

    .line 327731
    :cond_33
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->HORIZONTAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 327741
    .line 327742
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327743
    .line 327744
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327749
    .line 327750
    iget-object v1, v1, Lde4/e;->e:Lde4/j;

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->m()V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->a:[I

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_14

    .line 196623
    const/4 v2, 0x2

    .line 196624
    if-eq v0, v2, :cond_14

    .line 196626
    const/4 v1, 0x0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    const v0, 0x7f060aeb

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196634
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->a:[I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_14

    .line 196622
    .line 196623
    const/4 v2, 0x2

    .line 196624
    if-eq v0, v2, :cond_14

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    const v0, 0x7f060aeb

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262152
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;

    .line 262156
    invoke-virtual {v1, v2}, Lde4/j;->c(Lde4/i;)V

    .line 262159
    iget-object v1, v0, Lde4/d;->b:Lde4/e;

    .line 262161
    iget-object v1, v1, Lde4/e;->k:Lde4/j;

    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;

    .line 262165
    invoke-virtual {v1, v2}, Lde4/j;->b(Lde4/i;)V

    .line 262168
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262170
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;

    .line 262174
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262145
    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262151
    .line 262152
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Lde4/j;->c(Lde4/i;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lde4/d;->b:Lde4/e;

    .line 262160
    .line 262161
    iget-object v1, v1, Lde4/e;->k:Lde4/j;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Lde4/j;->b(Lde4/i;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262169
    .line 262170
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final l(Lee4/g;)V
[MOD-CHANGED]
.method public final l(Lee4/g;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "refreshModel(), value="

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string p1, ", bookType="

    .line 17104918
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const/16 p1, 0x20

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104929
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, " extraInfo: currentTurnMode="

    .line 17104933
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "currentBookSupportLeftRight="

    .line 17104945
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v3, ""

    .line 17104961
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v4, "deliver"

    .line 17104980
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    if-eqz v0, :cond_5f

    .line 17104985
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_60

    .line 17104991
    :cond_5f
    const/4 v2, 0x1

    .line 17104992
    :cond_60
    if-eqz v2, :cond_63

    .line 17104994
    return-void

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->n()V

    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i()V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lee4/g;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "refreshModel(), value="

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p1, ", bookType="

    .line 17104917
    .line 17104918
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const/16 p1, 0x20

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v3, " extraInfo: currentTurnMode="

    .line 17104932
    .line 17104933
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, "currentBookSupportLeftRight="

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v3, ""

    .line 17104960
    .line 17104961
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v4, "deliver"

    .line 17104979
    .line 17104980
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz v0, :cond_5f

    .line 17104984
    .line 17104985
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_60

    .line 17104990
    .line 17104991
    :cond_5f
    const/4 v2, 0x1

    .line 17104992
    :cond_60
    if-eqz v2, :cond_63

    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->n()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 196619
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->HORIZONTAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 196621
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 196623
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196626
    move-result-object v1

    .line 196627
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 196629
    iget-object v1, v1, Lde4/e;->e:Lde4/j;

    .line 196631
    invoke-virtual {v1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->p(Z)V

    .line 196610
    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->o(Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->q(Z)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->HORIZONTAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 196620
    .line 196621
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 196622
    .line 196623
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 196628
    .line 196629
    iget-object v1, v1, Lde4/e;->e:Lde4/j;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->a:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327692
    const/4 v1, 0x2

    .line 327693
    const v2, 0x3ee66666    # 0.45f

    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-eq v0, v3, :cond_23

    .line 327699
    if-eq v0, v1, :cond_23

    .line 327701
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 327704
    move-result v0

    .line 327705
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327707
    if-eqz v0, :cond_1f

    .line 327709
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327711
    :cond_1f
    move v0, v2

    .line 327712
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327714
    goto :goto_26

    .line 327715
    :cond_23
    const v0, 0x3ee66666    # 0.45f

    .line 327718
    :goto_26
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4, v2}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 327730
    new-array v2, v3, [Landroid/view/View;

    .line 327732
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->b:Landroid/view/ViewGroup;

    .line 327734
    const/4 v6, 0x0

    .line 327735
    aput-object v5, v2, v6

    .line 327737
    invoke-virtual {v4, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327740
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v2, v0}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 327747
    new-array v0, v1, [Landroid/view/View;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->c:Landroid/view/ViewGroup;

    .line 327751
    aput-object v1, v0, v6

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->d:Landroid/view/ViewGroup;

    .line 327755
    aput-object v1, v0, v3

    .line 327757
    invoke-virtual {v2, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->a:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327691
    .line 327692
    const/4 v1, 0x2

    .line 327693
    const v2, 0x3ee66666    # 0.45f

    .line 327694
    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-eq v0, v3, :cond_23

    .line 327698
    .line 327699
    if-eq v0, v1, :cond_23

    .line 327700
    .line 327701
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->getCurrentBookSupportLeftRight()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327706
    .line 327707
    if-eqz v0, :cond_1f

    .line 327708
    .line 327709
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327710
    .line 327711
    :cond_1f
    move v0, v2

    .line 327712
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327713
    .line 327714
    goto :goto_26

    .line 327715
    :cond_23
    const v0, 0x3ee66666    # 0.45f

    .line 327716
    .line 327717
    .line 327718
    :goto_26
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4, v2}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 327728
    .line 327729
    .line 327730
    new-array v2, v3, [Landroid/view/View;

    .line 327731
    .line 327732
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->b:Landroid/view/ViewGroup;

    .line 327733
    .line 327734
    const/4 v6, 0x0

    .line 327735
    aput-object v5, v2, v6

    .line 327736
    .line 327737
    invoke-virtual {v4, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v2, v0}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 327745
    .line 327746
    .line 327747
    new-array v0, v1, [Landroid/view/View;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->c:Landroid/view/ViewGroup;

    .line 327750
    .line 327751
    aput-object v1, v0, v6

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->d:Landroid/view/ViewGroup;

    .line 327754
    .line 327755
    aput-object v1, v0, v3

    .line 327756
    .line 327757
    invoke-virtual {v2, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_73

    .line 17170436
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->c:Landroid/view/ViewGroup;

    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170450
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    move-result p1

    .line 17170456
    aget p1, v2, p1

    .line 17170458
    if-ne p1, v1, :cond_45

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170463
    move-result-object p1

    .line 17170464
    const v1, 0x7f0222a8

    .line 17170467
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170470
    move-result-object p1

    .line 17170471
    if-eqz p1, :cond_2d

    .line 17170473
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object v0

    .line 17170477
    :cond_2d
    if-eqz v0, :cond_6d

    .line 17170479
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170484
    move-result-object v1

    .line 17170485
    const v2, 0x7f0d0887

    .line 17170488
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170491
    move-result v1

    .line 17170492
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170494
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170497
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170500
    goto :goto_6d

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object p1

    .line 17170505
    const v1, 0x7f0222aa

    .line 17170508
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_56

    .line 17170514
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    if-eqz v0, :cond_6d

    .line 17170520
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170525
    move-result-object v1

    .line 17170526
    const v2, 0x7f0d0880

    .line 17170529
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170532
    move-result v1

    .line 17170533
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170535
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170538
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->h:Landroid/widget/ImageView;

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170546
    goto :goto_b4

    .line 17170547
    :cond_73
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->c:Landroid/view/ViewGroup;

    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    const/4 p1, 0x0

    .line 17170557
    invoke-static {v2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170562
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170567
    move-result p1

    .line 17170568
    aget p1, v2, p1

    .line 17170570
    if-ne p1, v1, :cond_9e

    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170575
    move-result-object p1

    .line 17170576
    const v1, 0x7f0222a7

    .line 17170579
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_af

    .line 17170585
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170588
    move-result-object v0

    .line 17170589
    goto :goto_af

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170593
    move-result-object p1

    .line 17170594
    const v1, 0x7f0222a9

    .line 17170597
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_af

    .line 17170603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170606
    move-result-object v0

    .line 17170607
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->h:Landroid/widget/ImageView;

    .line 17170609
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170612
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_73

    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->c:Landroid/view/ViewGroup;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    aget p1, v2, p1

    .line 17170457
    .line 17170458
    if-ne p1, v1, :cond_45

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const v1, 0x7f0222a8

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    if-eqz p1, :cond_2d

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :cond_2d
    if-eqz v0, :cond_6d

    .line 17170478
    .line 17170479
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const v2, 0x7f0d0887

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170493
    .line 17170494
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_6d

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const v1, 0x7f0222aa

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_56

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    if-eqz v0, :cond_6d

    .line 17170519
    .line 17170520
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const v2, 0x7f0d0880

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170534
    .line 17170535
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->h:Landroid/widget/ImageView;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_b4

    .line 17170547
    :cond_73
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->c:Landroid/view/ViewGroup;

    .line 17170550
    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 p1, 0x0

    .line 17170557
    invoke-static {v2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170561
    .line 17170562
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    aget p1, v2, p1

    .line 17170569
    .line 17170570
    if-ne p1, v1, :cond_9e

    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const v1, 0x7f0222a7

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_af

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    goto :goto_af

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const v1, 0x7f0222a9

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_af

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->h:Landroid/widget/ImageView;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262152
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;

    .line 262156
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262159
    iget-object v1, v0, Lde4/d;->b:Lde4/e;

    .line 262161
    iget-object v1, v1, Lde4/e;->k:Lde4/j;

    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;

    .line 262165
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262168
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262170
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;

    .line 262174
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262145
    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262151
    .line 262152
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e0;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lde4/d;->b:Lde4/e;

    .line 262160
    .line 262161
    iget-object v1, v1, Lde4/e;->k:Lde4/j;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/d0;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262169
    .line 262170
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c0;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_73

    .line 17170436
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->d:Landroid/view/ViewGroup;

    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170450
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    move-result p1

    .line 17170456
    aget p1, v2, p1

    .line 17170458
    if-ne p1, v1, :cond_45

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170463
    move-result-object p1

    .line 17170464
    const v1, 0x7f021f8c

    .line 17170467
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170470
    move-result-object p1

    .line 17170471
    if-eqz p1, :cond_2d

    .line 17170473
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object v0

    .line 17170477
    :cond_2d
    if-eqz v0, :cond_6d

    .line 17170479
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170484
    move-result-object v1

    .line 17170485
    const v2, 0x7f0d0887

    .line 17170488
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170491
    move-result v1

    .line 17170492
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170494
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170497
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170500
    goto :goto_6d

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object p1

    .line 17170505
    const v1, 0x7f021f8e

    .line 17170508
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_56

    .line 17170514
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    if-eqz v0, :cond_6d

    .line 17170520
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170525
    move-result-object v1

    .line 17170526
    const v2, 0x7f0d0880

    .line 17170529
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170532
    move-result v1

    .line 17170533
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170535
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170538
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->g:Landroid/widget/ImageView;

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170546
    goto :goto_b4

    .line 17170547
    :cond_73
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->d:Landroid/view/ViewGroup;

    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    const/4 p1, 0x0

    .line 17170557
    invoke-static {v2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170562
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170567
    move-result p1

    .line 17170568
    aget p1, v2, p1

    .line 17170570
    if-ne p1, v1, :cond_9e

    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170575
    move-result-object p1

    .line 17170576
    const v1, 0x7f021f8b

    .line 17170579
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_af

    .line 17170585
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170588
    move-result-object v0

    .line 17170589
    goto :goto_af

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170593
    move-result-object p1

    .line 17170594
    const v1, 0x7f021f8d

    .line 17170597
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_af

    .line 17170603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170606
    move-result-object v0

    .line 17170607
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->g:Landroid/widget/ImageView;

    .line 17170609
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170612
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_73

    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->d:Landroid/view/ViewGroup;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    aget p1, v2, p1

    .line 17170457
    .line 17170458
    if-ne p1, v1, :cond_45

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const v1, 0x7f021f8c

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    if-eqz p1, :cond_2d

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :cond_2d
    if-eqz v0, :cond_6d

    .line 17170478
    .line 17170479
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const v2, 0x7f0d0887

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170493
    .line 17170494
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_6d

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const v1, 0x7f021f8e

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_56

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    if-eqz v0, :cond_6d

    .line 17170519
    .line 17170520
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const v2, 0x7f0d0880

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170534
    .line 17170535
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->g:Landroid/widget/ImageView;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_b4

    .line 17170547
    :cond_73
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->d:Landroid/view/ViewGroup;

    .line 17170550
    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 p1, 0x0

    .line 17170557
    invoke-static {v2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170561
    .line 17170562
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    aget p1, v2, p1

    .line 17170569
    .line 17170570
    if-ne p1, v1, :cond_9e

    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const v1, 0x7f021f8b

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_af

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    goto :goto_af

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const v1, 0x7f021f8d

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_af

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->g:Landroid/widget/ImageView;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_73

    .line 17170436
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->b:Landroid/view/ViewGroup;

    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170450
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    move-result p1

    .line 17170456
    aget p1, v2, p1

    .line 17170458
    if-ne p1, v1, :cond_45

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170463
    move-result-object p1

    .line 17170464
    const v1, 0x7f022f18

    .line 17170467
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170470
    move-result-object p1

    .line 17170471
    if-eqz p1, :cond_2d

    .line 17170473
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object v0

    .line 17170477
    :cond_2d
    if-eqz v0, :cond_6d

    .line 17170479
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170484
    move-result-object v1

    .line 17170485
    const v2, 0x7f0d0887

    .line 17170488
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170491
    move-result v1

    .line 17170492
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170494
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170497
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170500
    goto :goto_6d

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object p1

    .line 17170505
    const v1, 0x7f022f1a

    .line 17170508
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_56

    .line 17170514
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    if-eqz v0, :cond_6d

    .line 17170520
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170525
    move-result-object v1

    .line 17170526
    const v2, 0x7f0d0880

    .line 17170529
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170532
    move-result v1

    .line 17170533
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170535
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170538
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->f:Landroid/widget/ImageView;

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170546
    goto :goto_b4

    .line 17170547
    :cond_73
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->b:Landroid/view/ViewGroup;

    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    const/4 p1, 0x0

    .line 17170557
    invoke-static {v2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170562
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170567
    move-result p1

    .line 17170568
    aget p1, v2, p1

    .line 17170570
    if-ne p1, v1, :cond_9e

    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170575
    move-result-object p1

    .line 17170576
    const v1, 0x7f022f17

    .line 17170579
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_af

    .line 17170585
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170588
    move-result-object v0

    .line 17170589
    goto :goto_af

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170593
    move-result-object p1

    .line 17170594
    const v1, 0x7f022f19

    .line 17170597
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_af

    .line 17170603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170606
    move-result-object v0

    .line 17170607
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->f:Landroid/widget/ImageView;

    .line 17170609
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170612
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_73

    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->b:Landroid/view/ViewGroup;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    aget p1, v2, p1

    .line 17170457
    .line 17170458
    if-ne p1, v1, :cond_45

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const v1, 0x7f022f18

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    if-eqz p1, :cond_2d

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :cond_2d
    if-eqz v0, :cond_6d

    .line 17170478
    .line 17170479
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const v2, 0x7f0d0887

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170493
    .line 17170494
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_6d

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const v1, 0x7f022f1a

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_56

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    if-eqz v0, :cond_6d

    .line 17170519
    .line 17170520
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const v2, 0x7f0d0880

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170534
    .line 17170535
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->f:Landroid/widget/ImageView;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_b4

    .line 17170547
    :cond_73
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->b:Landroid/view/ViewGroup;

    .line 17170550
    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 p1, 0x0

    .line 17170557
    invoke-static {v2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->e:Lcom/dragon/comic/lib/model/Theme;

    .line 17170561
    .line 17170562
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout$b;->b:[I

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    aget p1, v2, p1

    .line 17170569
    .line 17170570
    if-ne p1, v1, :cond_9e

    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const v1, 0x7f022f17

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_af

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    goto :goto_af

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const v1, 0x7f022f19

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_af

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;->f:Landroid/widget/ImageView;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-void
.end method


