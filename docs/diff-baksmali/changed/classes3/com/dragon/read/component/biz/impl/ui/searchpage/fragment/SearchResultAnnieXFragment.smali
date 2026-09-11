## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x934a4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->M:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "SearchResultAnnieXFragment"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x934a4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->M:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "SearchResultAnnieXFragment"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_PENDING:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 131079
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$b;

    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->L:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_PENDING:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 131078
    .line 131079
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$b;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->L:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$b;

    .line 131085
    .line 131086
    return-void
.end method


.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
[MOD-CHANGED]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 33947660
    move-result-object v3

    .line 33947661
    aput-object v3, v2, v0

    .line 33947663
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    const-string v5, ""

    .line 33947668
    if-nez v3, :cond_1a

    .line 33947670
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947673
    move-object v3, v4

    .line 33947674
    :cond_1a
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 33947676
    const/4 v6, 0x1

    .line 33947677
    aput-object v3, v2, v6

    .line 33947679
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    const-string v3, "deliver"

    .line 33947685
    const-string v6, "initView  tab:%s, loadUrl:%s"

    .line 33947687
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33947693
    move-result-object v1

    .line 33947694
    const-class v2, Ln74/a;

    .line 33947696
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ln74/a;

    .line 33947702
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33947704
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    const v1, 0x7f0508da

    .line 33947717
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947720
    move-result-object p1

    .line 33947721
    const p2, 0x7f11015e

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947730
    const v0, 0x7f1123c2

    .line 33947733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v0

    .line 33947737
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947739
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947741
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;

    .line 33947743
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;)V

    .line 33947746
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;

    .line 33947748
    if-nez v0, :cond_6a

    .line 33947750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947753
    move-object v0, v4

    .line 33947754
    :cond_6a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947757
    move-result-object v0

    .line 33947758
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;

    .line 33947760
    if-nez v1, :cond_76

    .line 33947762
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947765
    move-object v1, v4

    .line 33947766
    :cond_76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947769
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t;

    .line 33947771
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;)V

    .line 33947774
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947777
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947780
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947782
    if-nez p2, :cond_8c

    .line 33947784
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v4, p2

    .line 33947789
    :goto_8d
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 33947792
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v3

    .line 33947661
    aput-object v3, v2, v0

    .line 33947662
    .line 33947663
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947664
    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    const-string v5, ""

    .line 33947667
    .line 33947668
    if-nez v3, :cond_1a

    .line 33947669
    .line 33947670
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    move-object v3, v4

    .line 33947674
    :cond_1a
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 33947675
    .line 33947676
    const/4 v6, 0x1

    .line 33947677
    aput-object v3, v2, v6

    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const-string v3, "deliver"

    .line 33947684
    .line 33947685
    const-string v6, "initView  tab:%s, loadUrl:%s"

    .line 33947686
    .line 33947687
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    const-class v2, Ln74/a;

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ln74/a;

    .line 33947701
    .line 33947702
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    .line 33947713
    .line 33947714
    const v1, 0x7f0508da

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    const p2, 0x7f11015e

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947729
    .line 33947730
    const v0, 0x7f1123c2

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947738
    .line 33947739
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947740
    .line 33947741
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;

    .line 33947742
    .line 33947743
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;

    .line 33947747
    .line 33947748
    if-nez v0, :cond_6a

    .line 33947749
    .line 33947750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    move-object v0, v4

    .line 33947754
    :cond_6a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;

    .line 33947759
    .line 33947760
    if-nez v1, :cond_76

    .line 33947761
    .line 33947762
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    move-object v1, v4

    .line 33947766
    :cond_76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947781
    .line 33947782
    if-nez p2, :cond_8c

    .line 33947783
    .line 33947784
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v4, p2

    .line 33947789
    :goto_8d
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196616
    if-nez v0, :cond_e

    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;

    .line 196628
    if-nez v3, :cond_1a

    .line 196630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v1, v3

    .line 196635
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    if-nez v0, :cond_e

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;

    .line 196627
    .line 196628
    if-nez v3, :cond_1a

    .line 196629
    .line 196630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v1, v3

    .line 196635
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onPause()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->vg(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->vg(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 393219
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    const-string v2, "tab:"

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    const-string v2, " onResume loadStatus : "

    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    new-array v3, v2, [Ljava/lang/Object;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    move-result-object v4

    .line 393254
    const-string v5, "deliver"

    .line 393256
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 393261
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_LOAD_DONE:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 393263
    if-ne v1, v3, :cond_45

    .line 393265
    const/4 v1, 0x1

    .line 393266
    new-array v3, v1, [Ljava/lang/Object;

    .line 393268
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393270
    aput-object v4, v3, v2

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v2, "lynx tab %s \u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6bd5,\u53d1\u9001\u53ef\u89c1\u4e8b\u4ef6"

    .line 393278
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->vg(Z)V

    .line 393284
    return-void

    .line 393285
    :cond_45
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_PENDING:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 393287
    if-ne v1, v3, :cond_83

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393291
    const-string v3, ""

    .line 393293
    if-nez v1, :cond_52

    .line 393295
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393298
    :cond_52
    sget-object v1, Leh/i;->a:Leh/i;

    .line 393300
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393302
    const/4 v6, 0x0

    .line 393303
    if-nez v4, :cond_5d

    .line 393305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    move-object v4, v6

    .line 393309
    :cond_5d
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 393311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 393317
    move-result v1

    .line 393318
    if-nez v1, :cond_80

    .line 393320
    new-array v1, v2, [Ljava/lang/Object;

    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    move-result-object v0

    .line 393326
    const-string v2, "\u52a0\u8f7d\u9ed8\u8ba4\u6570\u636e"

    .line 393328
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393333
    if-nez v0, :cond_7b

    .line 393335
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v6, v0

    .line 393340
    :goto_7c
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 393343
    goto :goto_83

    .line 393344
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->ug()V

    .line 393347
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    const-string v2, "tab:"

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    const-string v2, " onResume loadStatus : "

    .line 393234
    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    new-array v3, v2, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    const-string v5, "deliver"

    .line 393255
    .line 393256
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 393260
    .line 393261
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_LOAD_DONE:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 393262
    .line 393263
    if-ne v1, v3, :cond_45

    .line 393264
    .line 393265
    const/4 v1, 0x1

    .line 393266
    new-array v3, v1, [Ljava/lang/Object;

    .line 393267
    .line 393268
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393269
    .line 393270
    aput-object v4, v3, v2

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v2, "lynx tab %s \u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6bd5,\u53d1\u9001\u53ef\u89c1\u4e8b\u4ef6"

    .line 393277
    .line 393278
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->vg(Z)V

    .line 393282
    .line 393283
    .line 393284
    return-void

    .line 393285
    :cond_45
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_PENDING:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 393286
    .line 393287
    if-ne v1, v3, :cond_83

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393290
    .line 393291
    const-string v3, ""

    .line 393292
    .line 393293
    if-nez v1, :cond_52

    .line 393294
    .line 393295
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    sget-object v1, Leh/i;->a:Leh/i;

    .line 393299
    .line 393300
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393301
    .line 393302
    const/4 v6, 0x0

    .line 393303
    if-nez v4, :cond_5d

    .line 393304
    .line 393305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    move-object v4, v6

    .line 393309
    :cond_5d
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    if-nez v1, :cond_80

    .line 393319
    .line 393320
    new-array v1, v2, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    const-string v2, "\u52a0\u8f7d\u9ed8\u8ba4\u6570\u636e"

    .line 393327
    .line 393328
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393332
    .line 393333
    if-nez v0, :cond_7b

    .line 393334
    .line 393335
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v6, v0

    .line 393340
    :goto_7c
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_83

    .line 393344
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->ug()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104901
    const-string v0, ""

    .line 17104903
    if-nez p1, :cond_c

    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104910
    if-nez p1, :cond_14

    .line 17104912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 17104918
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17104931
    move-result v2

    .line 17104932
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "screenWidth"

    .line 17104938
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17104951
    move-result v0

    .line 17104952
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v2, "screenHeight"

    .line 17104958
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104900
    .line 17104901
    const-string v0, ""

    .line 17104902
    .line 17104903
    if-nez p1, :cond_c

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104909
    .line 17104910
    if-nez p1, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "screenWidth"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v2, "screenHeight"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "tab: "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, " onStart loadStatus : "

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    new-array v2, v2, [Ljava/lang/Object;

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v3, "deliver"

    .line 327720
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 327725
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_LOAD_DONE:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 327727
    if-ne v0, v1, :cond_32

    .line 327729
    return-void

    .line 327730
    :cond_32
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_PENDING:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 327732
    if-ne v0, v1, :cond_65

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327736
    const-string v1, ""

    .line 327738
    if-nez v0, :cond_3f

    .line 327740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    :cond_3f
    sget-object v0, Leh/i;->a:Leh/i;

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327747
    const/4 v3, 0x0

    .line 327748
    if-nez v2, :cond_4a

    .line 327750
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    move-object v2, v3

    .line 327754
    :cond_4a
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {v2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_62

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327767
    if-nez v0, :cond_5d

    .line 327769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v3, v0

    .line 327774
    :goto_5e
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 327777
    goto :goto_65

    .line 327778
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->ug()V

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "tab: "

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, " onStart loadStatus : "

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    new-array v2, v2, [Ljava/lang/Object;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v3, "deliver"

    .line 327719
    .line 327720
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->K:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 327724
    .line 327725
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_LOAD_DONE:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 327726
    .line 327727
    if-ne v0, v1, :cond_32

    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;->STATUS_PENDING:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$LoadStatus;

    .line 327731
    .line 327732
    if-ne v0, v1, :cond_65

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327735
    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    if-nez v0, :cond_3f

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Leh/i;->a:Leh/i;

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327746
    .line 327747
    const/4 v3, 0x0

    .line 327748
    if-nez v2, :cond_4a

    .line 327749
    .line 327750
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    move-object v2, v3

    .line 327754
    :cond_4a
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_62

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327766
    .line 327767
    if-nez v0, :cond_5d

    .line 327768
    .line 327769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v3, v0

    .line 327774
    :goto_5e
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_65

    .line 327778
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->ug()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


.method public final sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;
[MOD-CHANGED]
.method public final sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v0, Ljava/util/HashMap;

    .line 17235974
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17235979
    const-string v2, ""

    .line 17235981
    if-nez v1, :cond_10

    .line 17235983
    move-object v1, v2

    .line 17235984
    :cond_10
    const-string v3, "data"

    .line 17235986
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235996
    move-result-object v1

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    if-nez v1, :cond_25

    .line 17236000
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17236002
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236005
    :cond_25
    const-string v4, "page_name"

    .line 17236007
    const-string v5, "search_result"

    .line 17236009
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    const-string v4, "input_query"

    .line 17236014
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236019
    sget-object v4, Leh/i;->a:Leh/i;

    .line 17236021
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17236029
    move-result v4

    .line 17236030
    const-string v5, "search_id"

    .line 17236032
    if-nez v4, :cond_47

    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236039
    :cond_47
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236041
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17236044
    move-result v4

    .line 17236045
    if-nez v4, :cond_56

    .line 17236047
    const-string v4, "result_tab"

    .line 17236049
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236051
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236054
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-static {v1, v4}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    sget-object v4, Lo74/v;->a:Ljava/lang/String;

    .line 17236070
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236072
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    const-string v4, "pageInfo"

    .line 17236077
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    new-instance v1, Ljava/util/HashMap;

    .line 17236086
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236092
    move-result v4

    .line 17236093
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236096
    move-result-object v4

    .line 17236097
    const-string v6, "lynxCardAppear"

    .line 17236099
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    const-string v4, "query"

    .line 17236109
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236111
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    const-string v4, "passback"

    .line 17236116
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17236118
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    const-string v4, "corrented_query"

    .line 17236123
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17236125
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17236130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236133
    move-result-object v4

    .line 17236134
    const-string v5, "use_corrent"

    .line 17236136
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    const-string v4, "tab_type"

    .line 17236141
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236143
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236148
    iget-short v4, v4, Ln74/a;->c:S

    .line 17236150
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236153
    move-result-object v4

    .line 17236154
    const-string v5, "user_is_login"

    .line 17236156
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236161
    iget-object v4, v4, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236163
    if-nez v4, :cond_c8

    .line 17236165
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236167
    goto :goto_cb

    .line 17236168
    :cond_c8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    :goto_cb
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236174
    move-result v4

    .line 17236175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    move-result-object v4

    .line 17236179
    const-string v5, "page_source"

    .line 17236181
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    sget-object v4, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->Companion:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource$a;

    .line 17236186
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236188
    iget-object v5, v5, Ln74/a;->l:Ljava/lang/String;

    .line 17236190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17236196
    move-result-object v4

    .line 17236197
    iget v4, v4, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->value:I

    .line 17236199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    move-result-object v4

    .line 17236203
    const-string v5, "result_source"

    .line 17236205
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236210
    iget-object v4, v4, Ln74/a;->a:Ljava/lang/String;

    .line 17236212
    const-string v5, "tab_name"

    .line 17236214
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236219
    iget v5, v5, Ln74/a;->d:I

    .line 17236221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236224
    move-result-object v5

    .line 17236225
    const-string v6, "bookstore_tab"

    .line 17236227
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    const-string v5, "category"

    .line 17236232
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236235
    move-result v5

    .line 17236236
    if-nez v5, :cond_11c

    .line 17236238
    const-string v5, "bookshelf"

    .line 17236240
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236243
    move-result v4

    .line 17236244
    if-eqz v4, :cond_117

    .line 17236246
    goto :goto_11c

    .line 17236247
    :cond_117
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236249
    iget v4, v4, Ln74/a;->d:I

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    :goto_11c
    const/4 v4, -0x1

    .line 17236253
    :goto_11d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    move-result-object v4

    .line 17236257
    const-string v5, "bookstore_tab_type"

    .line 17236259
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236264
    iget-object v4, v4, Ln74/a;->l:Ljava/lang/String;

    .line 17236266
    const-string v5, "clicked_content"

    .line 17236268
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236273
    iget-object v4, v4, Ln74/a;->n:Ljava/lang/String;

    .line 17236275
    const-string v5, "search_source_id"

    .line 17236277
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236283
    move-result-object v4

    .line 17236284
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17236287
    move-result v4

    .line 17236288
    if-nez v4, :cond_14b

    .line 17236290
    const-string v4, "from_search_ranking_type"

    .line 17236292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236295
    move-result-object v5

    .line 17236296
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    :cond_14b
    const-string v4, "extraInfo"

    .line 17236301
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236311
    move-result-object v1

    .line 17236312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236318
    move-result v1

    .line 17236319
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236322
    move-result-object v1

    .line 17236323
    const-string v4, "screenWidth"

    .line 17236325
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236328
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236335
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17236338
    move-result v1

    .line 17236339
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236342
    move-result-object v1

    .line 17236343
    const-string v4, "screenHeight"

    .line 17236345
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236348
    invoke-static {}, Leb4/a;->a()Z

    .line 17236351
    move-result v1

    .line 17236352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236355
    move-result-object v1

    .line 17236356
    const-string v4, "enable_pad_horizontal"

    .line 17236358
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236361
    invoke-static {}, Leb4/a;->a()Z

    .line 17236364
    move-result v1

    .line 17236365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236368
    move-result-object v1

    .line 17236369
    const-string v4, "needFitPadScreen"

    .line 17236371
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236374
    new-instance v1, Ljava/util/HashMap;

    .line 17236376
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236379
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236381
    if-eqz v4, :cond_1cf

    .line 17236383
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236385
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236388
    move-result v4

    .line 17236389
    if-nez v4, :cond_1cf

    .line 17236391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236393
    if-eqz p1, :cond_1af

    .line 17236395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236397
    if-nez p1, :cond_1b3

    .line 17236399
    :cond_1af
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236402
    move-result-object p1

    .line 17236403
    :cond_1b3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236406
    move-result-object p1

    .line 17236407
    :cond_1b7
    :goto_1b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236410
    move-result v4

    .line 17236411
    if-eqz v4, :cond_1cf

    .line 17236413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236416
    move-result-object v4

    .line 17236417
    check-cast v4, Ljava/lang/String;

    .line 17236419
    :try_start_1c3
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236422
    move-result-object v5

    .line 17236423
    if-eqz v5, :cond_1b7

    .line 17236425
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1cc} :catch_1cd

    .line 17236428
    goto :goto_1b7

    .line 17236429
    :catch_1cd
    nop

    .line 17236430
    goto :goto_1b7

    .line 17236431
    :cond_1cf
    const-string p1, "abInfo"

    .line 17236433
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236436
    move-result-object v1

    .line 17236437
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236440
    new-instance p1, Ljava/util/HashMap;

    .line 17236442
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236445
    invoke-static {}, Leb4/a;->a()Z

    .line 17236448
    move-result v1

    .line 17236449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236452
    move-result-object v1

    .line 17236453
    const-string v3, "need_fit_pad_screen"

    .line 17236455
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236458
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236461
    move-result-object p1

    .line 17236462
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236465
    const-string v1, "appInfo"

    .line 17236467
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236470
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v0, Ljava/util/HashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17235978
    .line 17235979
    const-string v2, ""

    .line 17235980
    .line 17235981
    if-nez v1, :cond_10

    .line 17235982
    .line 17235983
    move-object v1, v2

    .line 17235984
    :cond_10
    const-string v3, "data"

    .line 17235985
    .line 17235986
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    if-nez v1, :cond_25

    .line 17235999
    .line 17236000
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17236001
    .line 17236002
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236003
    .line 17236004
    .line 17236005
    :cond_25
    const-string v4, "page_name"

    .line 17236006
    .line 17236007
    const-string v5, "search_result"

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v4, "input_query"

    .line 17236013
    .line 17236014
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236017
    .line 17236018
    .line 17236019
    sget-object v4, Leh/i;->a:Leh/i;

    .line 17236020
    .line 17236021
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    const-string v5, "search_id"

    .line 17236031
    .line 17236032
    if-nez v4, :cond_47

    .line 17236033
    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-nez v4, :cond_56

    .line 17236046
    .line 17236047
    const-string v4, "result_tab"

    .line 17236048
    .line 17236049
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-static {v1, v4}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    sget-object v4, Lo74/v;->a:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v4, "pageInfo"

    .line 17236076
    .line 17236077
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v1, Ljava/util/HashMap;

    .line 17236085
    .line 17236086
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    const-string v6, "lynxCardAppear"

    .line 17236098
    .line 17236099
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v4, "query"

    .line 17236108
    .line 17236109
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v4, "passback"

    .line 17236115
    .line 17236116
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v4, "corrented_query"

    .line 17236122
    .line 17236123
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17236129
    .line 17236130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    const-string v5, "use_corrent"

    .line 17236135
    .line 17236136
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v4, "tab_type"

    .line 17236140
    .line 17236141
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236142
    .line 17236143
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236147
    .line 17236148
    iget-short v4, v4, Ln74/a;->c:S

    .line 17236149
    .line 17236150
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    const-string v5, "user_is_login"

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236160
    .line 17236161
    iget-object v4, v4, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236162
    .line 17236163
    if-nez v4, :cond_c8

    .line 17236164
    .line 17236165
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236166
    .line 17236167
    goto :goto_cb

    .line 17236168
    :cond_c8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :goto_cb
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v4

    .line 17236175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    const-string v5, "page_source"

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v4, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->Companion:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource$a;

    .line 17236185
    .line 17236186
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236187
    .line 17236188
    iget-object v5, v5, Ln74/a;->l:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    iget v4, v4, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->value:I

    .line 17236198
    .line 17236199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    const-string v5, "result_source"

    .line 17236204
    .line 17236205
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236209
    .line 17236210
    iget-object v4, v4, Ln74/a;->a:Ljava/lang/String;

    .line 17236211
    .line 17236212
    const-string v5, "tab_name"

    .line 17236213
    .line 17236214
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236218
    .line 17236219
    iget v5, v5, Ln74/a;->d:I

    .line 17236220
    .line 17236221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    const-string v6, "bookstore_tab"

    .line 17236226
    .line 17236227
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v5, "category"

    .line 17236231
    .line 17236232
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v5

    .line 17236236
    if-nez v5, :cond_11c

    .line 17236237
    .line 17236238
    const-string v5, "bookshelf"

    .line 17236239
    .line 17236240
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v4

    .line 17236244
    if-eqz v4, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_11c

    .line 17236247
    :cond_117
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236248
    .line 17236249
    iget v4, v4, Ln74/a;->d:I

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    :goto_11c
    const/4 v4, -0x1

    .line 17236253
    :goto_11d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    const-string v5, "bookstore_tab_type"

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236263
    .line 17236264
    iget-object v4, v4, Ln74/a;->l:Ljava/lang/String;

    .line 17236265
    .line 17236266
    const-string v5, "clicked_content"

    .line 17236267
    .line 17236268
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236272
    .line 17236273
    iget-object v4, v4, Ln74/a;->n:Ljava/lang/String;

    .line 17236274
    .line 17236275
    const-string v5, "search_source_id"

    .line 17236276
    .line 17236277
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v4

    .line 17236284
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v4

    .line 17236288
    if-nez v4, :cond_14b

    .line 17236289
    .line 17236290
    const-string v4, "from_search_ranking_type"

    .line 17236291
    .line 17236292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v5

    .line 17236296
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    const-string v4, "extraInfo"

    .line 17236300
    .line 17236301
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v1

    .line 17236312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v1

    .line 17236319
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    const-string v4, "screenWidth"

    .line 17236324
    .line 17236325
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v1

    .line 17236339
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    const-string v4, "screenHeight"

    .line 17236344
    .line 17236345
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {}, Leb4/a;->a()Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v1

    .line 17236352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    const-string v4, "enable_pad_horizontal"

    .line 17236357
    .line 17236358
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-static {}, Leb4/a;->a()Z

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v1

    .line 17236365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v1

    .line 17236369
    const-string v4, "needFitPadScreen"

    .line 17236370
    .line 17236371
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236372
    .line 17236373
    .line 17236374
    new-instance v1, Ljava/util/HashMap;

    .line 17236375
    .line 17236376
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236377
    .line 17236378
    .line 17236379
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236380
    .line 17236381
    if-eqz v4, :cond_1cf

    .line 17236382
    .line 17236383
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236384
    .line 17236385
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236386
    .line 17236387
    .line 17236388
    move-result v4

    .line 17236389
    if-nez v4, :cond_1cf

    .line 17236390
    .line 17236391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236392
    .line 17236393
    if-eqz p1, :cond_1af

    .line 17236394
    .line 17236395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236396
    .line 17236397
    if-nez p1, :cond_1b3

    .line 17236398
    .line 17236399
    :cond_1af
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p1

    .line 17236403
    :cond_1b3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object p1

    .line 17236407
    :cond_1b7
    :goto_1b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236408
    .line 17236409
    .line 17236410
    move-result v4

    .line 17236411
    if-eqz v4, :cond_1cf

    .line 17236412
    .line 17236413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v4

    .line 17236417
    check-cast v4, Ljava/lang/String;

    .line 17236418
    .line 17236419
    :try_start_1c3
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v5

    .line 17236423
    if-eqz v5, :cond_1b7

    .line 17236424
    .line 17236425
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1cc} :catch_1cd

    .line 17236426
    .line 17236427
    .line 17236428
    goto :goto_1b7

    .line 17236429
    :catch_1cd
    nop

    .line 17236430
    goto :goto_1b7

    .line 17236431
    :cond_1cf
    const-string p1, "abInfo"

    .line 17236432
    .line 17236433
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object v1

    .line 17236437
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236438
    .line 17236439
    .line 17236440
    new-instance p1, Ljava/util/HashMap;

    .line 17236441
    .line 17236442
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236443
    .line 17236444
    .line 17236445
    invoke-static {}, Leb4/a;->a()Z

    .line 17236446
    .line 17236447
    .line 17236448
    move-result v1

    .line 17236449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object v1

    .line 17236453
    const-string v3, "need_fit_pad_screen"

    .line 17236454
    .line 17236455
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236456
    .line 17236457
    .line 17236458
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236459
    .line 17236460
    .line 17236461
    move-result-object p1

    .line 17236462
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236463
    .line 17236464
    .line 17236465
    const-string v1, "appInfo"

    .line 17236466
    .line 17236467
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236468
    .line 17236469
    .line 17236470
    return-object v0
.end method


.method public final tg(Lcom/dragon/read/rpc/model/SearchTabData;)V
[MOD-CHANGED]
.method public final tg(Lcom/dragon/read/rpc/model/SearchTabData;)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_1c

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    :try_start_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17039372
    if-nez v2, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v1, v2

    .line 17039376
    :goto_10
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;

    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->L:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$b;

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_3d

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v2, "loadUrl error = "

    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v2, "deliver"

    .line 17039418
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Lcom/dragon/read/rpc/model/SearchTabData;)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_1c

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-nez v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v1, v2

    .line 17039376
    :goto_10
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->L:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$b;

    .line 17039382
    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_3d

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v2, "loadUrl error = "

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v2, "deliver"

    .line 17039417
    .line 17039418
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "lynx tab "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, " \u8bf7\u6c42\u6570\u636e"

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x0

    .line 393240
    new-array v3, v2, [Ljava/lang/Object;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    const-string v4, "deliver"

    .line 393248
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 393253
    if-eqz v0, :cond_38

    .line 393255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393261
    move-result v0

    .line 393262
    if-nez v0, :cond_38

    .line 393264
    const-string v0, "\u641c\u7d22\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 393266
    new-array v1, v2, [Ljava/lang/Object;

    .line 393268
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    return-void

    .line 393272
    :cond_38
    new-instance v0, Lv53/p;

    .line 393274
    invoke-direct {v0}, Lv53/p;-><init>()V

    .line 393277
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 393279
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 393282
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393284
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 393286
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 393288
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 393290
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 393292
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 393294
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 393296
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 393298
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 393300
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 393302
    const-wide/16 v2, 0x0

    .line 393304
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 393306
    const/4 v2, 0x4

    .line 393307
    iput v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 393309
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393311
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393315
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393317
    const/4 v2, 0x1

    .line 393318
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useLynx:Z

    .line 393320
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 393322
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 393326
    iget-short v3, v2, Ln74/a;->c:S

    .line 393328
    iput-short v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 393330
    iget v3, v2, Ln74/a;->d:I

    .line 393332
    iput v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 393334
    iget-object v3, v2, Ln74/a;->l:Ljava/lang/String;

    .line 393336
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 393338
    iget-object v3, v2, Ln74/a;->n:Ljava/lang/String;

    .line 393340
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 393342
    iget-object v2, v2, Ln74/a;->k:Ljava/lang/String;

    .line 393344
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 393346
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393349
    invoke-static {v1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393368
    move-result-object v1

    .line 393369
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;

    .line 393371
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;Lv53/p;)V

    .line 393374
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/q;

    .line 393376
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/q;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;)V

    .line 393379
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r;

    .line 393381
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;Lv53/p;)V

    .line 393384
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s;

    .line 393386
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r;)V

    .line 393389
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393392
    move-result-object v0

    .line 393393
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "lynx tab "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, " \u8bf7\u6c42\u6570\u636e"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x0

    .line 393240
    new-array v3, v2, [Ljava/lang/Object;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const-string v4, "deliver"

    .line 393247
    .line 393248
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 393252
    .line 393253
    if-eqz v0, :cond_38

    .line 393254
    .line 393255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-nez v0, :cond_38

    .line 393263
    .line 393264
    const-string v0, "\u641c\u7d22\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 393265
    .line 393266
    new-array v1, v2, [Ljava/lang/Object;

    .line 393267
    .line 393268
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    new-instance v0, Lv53/p;

    .line 393273
    .line 393274
    invoke-direct {v0}, Lv53/p;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 393278
    .line 393279
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393283
    .line 393284
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 393285
    .line 393286
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 393287
    .line 393288
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 393289
    .line 393290
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 393291
    .line 393292
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 393295
    .line 393296
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 393297
    .line 393298
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 393299
    .line 393300
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 393301
    .line 393302
    const-wide/16 v2, 0x0

    .line 393303
    .line 393304
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 393305
    .line 393306
    const/4 v2, 0x4

    .line 393307
    iput v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 393308
    .line 393309
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393310
    .line 393311
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393314
    .line 393315
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393316
    .line 393317
    const/4 v2, 0x1

    .line 393318
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useLynx:Z

    .line 393319
    .line 393320
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 393321
    .line 393322
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 393325
    .line 393326
    iget-short v3, v2, Ln74/a;->c:S

    .line 393327
    .line 393328
    iput-short v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 393329
    .line 393330
    iget v3, v2, Ln74/a;->d:I

    .line 393331
    .line 393332
    iput v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 393333
    .line 393334
    iget-object v3, v2, Ln74/a;->l:Ljava/lang/String;

    .line 393335
    .line 393336
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v3, v2, Ln74/a;->n:Ljava/lang/String;

    .line 393339
    .line 393340
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 393341
    .line 393342
    iget-object v2, v2, Ln74/a;->k:Ljava/lang/String;

    .line 393343
    .line 393344
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;

    .line 393370
    .line 393371
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;Lv53/p;)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/q;

    .line 393375
    .line 393376
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/q;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r;

    .line 393380
    .line 393381
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;Lv53/p;)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s;

    .line 393385
    .line 393386
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 393394
    .line 393395
    return-void
.end method


.method public final vg(Z)V
[MOD-CHANGED]
.method public final vg(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104898
    const-string v1, "send readingPageVisibleChange visible: "

    .line 17104900
    new-instance v2, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :try_start_a
    const-string v4, "visible"

    .line 17104908
    if-eqz p1, :cond_10

    .line 17104910
    const/4 p1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104916
    const-string p1, "from_result_tab"

    .line 17104918
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->k:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104925
    if-nez p1, :cond_25

    .line 17104927
    const-string p1, ""

    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    :cond_25
    const-string v4, "readingPageVisibleChange"

    .line 17104935
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104938
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_60

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v4, "send event error = "

    .line 17104969
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104897
    .line 17104898
    const-string v1, "send readingPageVisibleChange visible: "

    .line 17104899
    .line 17104900
    new-instance v2, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :try_start_a
    const-string v4, "visible"

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_10

    .line 17104909
    .line 17104910
    const/4 p1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p1, "from_result_tab"

    .line 17104917
    .line 17104918
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->k:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_25

    .line 17104926
    .line 17104927
    const-string p1, ""

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    :cond_25
    const-string v4, "readingPageVisibleChange"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_60

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v4, "send event error = "

    .line 17104968
    .line 17104969
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


