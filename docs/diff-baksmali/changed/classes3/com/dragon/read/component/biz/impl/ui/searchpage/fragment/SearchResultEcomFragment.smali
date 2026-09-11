## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
[MOD-CHANGED]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object p2

    .line 33947656
    const v1, 0x7f0508db

    .line 33947659
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947670
    move-result-object p2

    .line 33947671
    const-string v1, ""

    .line 33947673
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947678
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->provideGeneralSearchResultFragment()Lcom/dragon/read/base/AbsFragment;

    .line 33947685
    move-result-object v2

    .line 33947686
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->G:Lcom/dragon/read/base/Args;

    .line 33947688
    const-string v4, "enter_from"

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    if-eqz v3, :cond_32

    .line 33947693
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v3, v5

    .line 33947699
    :goto_33
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->G:Lcom/dragon/read/base/Args;

    .line 33947701
    const-string v7, "previous_page"

    .line 33947703
    if-eqz v6, :cond_3e

    .line 33947705
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    move-result-object v6

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v6, v5

    .line 33947711
    :goto_3f
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->G:Lcom/dragon/read/base/Args;

    .line 33947713
    const-string v9, "source"

    .line 33947715
    if-eqz v8, :cond_49

    .line 33947717
    invoke-virtual {v8, v9, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object v5

    .line 33947721
    :cond_49
    const/4 v1, 0x1

    .line 33947722
    if-eqz v3, :cond_55

    .line 33947724
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947727
    move-result v8

    .line 33947728
    if-nez v8, :cond_53

    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    const/4 v8, 0x0

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    :goto_55
    const/4 v8, 0x1

    .line 33947734
    :goto_56
    if-eqz v8, :cond_67

    .line 33947736
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->w:Ljava/lang/String;

    .line 33947738
    const-string v8, "module_click"

    .line 33947740
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_65

    .line 33947746
    const-string v3, "search_general_realbook_card"

    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    const-string v3, "search_general"

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v6, :cond_72

    .line 33947753
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947756
    move-result v8

    .line 33947757
    if-nez v8, :cond_70

    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    const/4 v8, 0x0

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    :goto_72
    const/4 v8, 0x1

    .line 33947763
    :goto_73
    if-eqz v8, :cond_76

    .line 33947765
    move-object v6, v3

    .line 33947766
    :cond_76
    if-eqz v5, :cond_7e

    .line 33947768
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947771
    move-result v8

    .line 33947772
    if-nez v8, :cond_7f

    .line 33947774
    :cond_7e
    const/4 v0, 0x1

    .line 33947775
    :cond_7f
    if-eqz v0, :cond_83

    .line 33947777
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 33947779
    :cond_83
    new-instance v0, Landroid/os/Bundle;

    .line 33947781
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947784
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    const-string v1, "enter_type"

    .line 33947795
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->w:Ljava/lang/String;

    .line 33947797
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    const-string v1, "search_position"

    .line 33947802
    const-string v4, "search_books_store_channel"

    .line 33947804
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947807
    const-string v1, "search_source"

    .line 33947809
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    const-string v1, "search_type"

    .line 33947814
    const-string v4, "1"

    .line 33947816
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    const-string v1, "search_words"

    .line 33947821
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33947823
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947828
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33947831
    move-result v1

    .line 33947832
    const-string v4, "search_tab_type"

    .line 33947834
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947837
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947839
    if-eqz v1, :cond_c6

    .line 33947841
    const-string v4, "default_search_data"

    .line 33947843
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947846
    :cond_c6
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33947849
    iput-object v3, v2, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 33947851
    const v0, 0x7f111827

    .line 33947854
    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947857
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947860
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947863
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    const v1, 0x7f0508db

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    const-string v1, ""

    .line 33947672
    .line 33947673
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947677
    .line 33947678
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->provideGeneralSearchResultFragment()Lcom/dragon/read/base/AbsFragment;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->G:Lcom/dragon/read/base/Args;

    .line 33947687
    .line 33947688
    const-string v4, "enter_from"

    .line 33947689
    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    if-eqz v3, :cond_32

    .line 33947692
    .line 33947693
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v3, v5

    .line 33947699
    :goto_33
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->G:Lcom/dragon/read/base/Args;

    .line 33947700
    .line 33947701
    const-string v7, "previous_page"

    .line 33947702
    .line 33947703
    if-eqz v6, :cond_3e

    .line 33947704
    .line 33947705
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v6

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v6, v5

    .line 33947711
    :goto_3f
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->G:Lcom/dragon/read/base/Args;

    .line 33947712
    .line 33947713
    const-string v9, "source"

    .line 33947714
    .line 33947715
    if-eqz v8, :cond_49

    .line 33947716
    .line 33947717
    invoke-virtual {v8, v9, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    :cond_49
    const/4 v1, 0x1

    .line 33947722
    if-eqz v3, :cond_55

    .line 33947723
    .line 33947724
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v8

    .line 33947728
    if-nez v8, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    const/4 v8, 0x0

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    :goto_55
    const/4 v8, 0x1

    .line 33947734
    :goto_56
    if-eqz v8, :cond_67

    .line 33947735
    .line 33947736
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->w:Ljava/lang/String;

    .line 33947737
    .line 33947738
    const-string v8, "module_click"

    .line 33947739
    .line 33947740
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_65

    .line 33947745
    .line 33947746
    const-string v3, "search_general_realbook_card"

    .line 33947747
    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    const-string v3, "search_general"

    .line 33947750
    .line 33947751
    :cond_67
    :goto_67
    if-eqz v6, :cond_72

    .line 33947752
    .line 33947753
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v8

    .line 33947757
    if-nez v8, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    const/4 v8, 0x0

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    :goto_72
    const/4 v8, 0x1

    .line 33947763
    :goto_73
    if-eqz v8, :cond_76

    .line 33947764
    .line 33947765
    move-object v6, v3

    .line 33947766
    :cond_76
    if-eqz v5, :cond_7e

    .line 33947767
    .line 33947768
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v8

    .line 33947772
    if-nez v8, :cond_7f

    .line 33947773
    .line 33947774
    :cond_7e
    const/4 v0, 0x1

    .line 33947775
    :cond_7f
    if-eqz v0, :cond_83

    .line 33947776
    .line 33947777
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 33947778
    .line 33947779
    :cond_83
    new-instance v0, Landroid/os/Bundle;

    .line 33947780
    .line 33947781
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    const-string v1, "enter_type"

    .line 33947794
    .line 33947795
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->w:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v1, "search_position"

    .line 33947801
    .line 33947802
    const-string v4, "search_books_store_channel"

    .line 33947803
    .line 33947804
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v1, "search_source"

    .line 33947808
    .line 33947809
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    const-string v1, "search_type"

    .line 33947813
    .line 33947814
    const-string v4, "1"

    .line 33947815
    .line 33947816
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    const-string v1, "search_words"

    .line 33947820
    .line 33947821
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947827
    .line 33947828
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v1

    .line 33947832
    const-string v4, "search_tab_type"

    .line 33947833
    .line 33947834
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947838
    .line 33947839
    if-eqz v1, :cond_c6

    .line 33947840
    .line 33947841
    const-string v4, "default_search_data"

    .line 33947842
    .line 33947843
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33947847
    .line 33947848
    .line 33947849
    iput-object v3, v2, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 33947850
    .line 33947851
    const v0, 0x7f111827

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947861
    .line 33947862
    .line 33947863
    return-object p1
.end method


