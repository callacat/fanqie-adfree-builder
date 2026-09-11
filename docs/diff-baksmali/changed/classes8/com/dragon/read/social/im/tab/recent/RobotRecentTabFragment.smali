## classes8/com/dragon/read/social/im/tab/recent/RobotRecentTabFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "\u804a\u8fc7"

    .line 327682
    invoke-direct {p0, v0}, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;-><init>(Ljava/lang/String;)V

    .line 327685
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRobotRecentListFragment()Landroidx/fragment/app/Fragment;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/recent/RobotRecentTabFragment;->b:Landroidx/fragment/app/Fragment;

    .line 327702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_21

    .line 327708
    new-instance v0, Landroid/os/Bundle;

    .line 327710
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327713
    :cond_21
    const-string v1, "key_auto_report_enter_and_stay"

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327719
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327724
    const-string v3, "conversation_sub_position"

    .line 327726
    const-string v4, "recent_chat_list"

    .line 327728
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    sget-object v3, Lvo6/s;->a:Lvo6/s;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    new-instance v2, Ljava/util/HashMap;

    .line 327741
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327744
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327755
    move-result-object v1

    .line 327756
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    move-result v3

    .line 327760
    if-eqz v3, :cond_6c

    .line 327762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    move-result-object v3

    .line 327766
    check-cast v3, Ljava/util/Map$Entry;

    .line 327768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327771
    move-result-object v4

    .line 327772
    check-cast v4, Ljava/lang/String;

    .line 327774
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327777
    move-result-object v3

    .line 327778
    if-eqz v4, :cond_4c

    .line 327780
    instance-of v5, v3, Ljava/io/Serializable;

    .line 327782
    if-eqz v5, :cond_4c

    .line 327784
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    goto :goto_4c

    .line 327788
    :cond_6c
    const-string v1, "key_community_report_extra"

    .line 327790
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327793
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/recent/RobotRecentTabFragment;->b:Landroidx/fragment/app/Fragment;

    .line 327795
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "\u804a\u8fc7"

    .line 327681
    .line 327682
    invoke-direct {p0, v0}, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;-><init>(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRobotRecentListFragment()Landroidx/fragment/app/Fragment;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/recent/RobotRecentTabFragment;->b:Landroidx/fragment/app/Fragment;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_21

    .line 327707
    .line 327708
    new-instance v0, Landroid/os/Bundle;

    .line 327709
    .line 327710
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    const-string v1, "key_auto_report_enter_and_stay"

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const-string v3, "conversation_sub_position"

    .line 327725
    .line 327726
    const-string v4, "recent_chat_list"

    .line 327727
    .line 327728
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    sget-object v3, Lvo6/s;->a:Lvo6/s;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v2, Ljava/util/HashMap;

    .line 327740
    .line 327741
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v3

    .line 327760
    if-eqz v3, :cond_6c

    .line 327761
    .line 327762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    check-cast v3, Ljava/util/Map$Entry;

    .line 327767
    .line 327768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    check-cast v4, Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    if-eqz v4, :cond_4c

    .line 327779
    .line 327780
    instance-of v5, v3, Ljava/io/Serializable;

    .line 327781
    .line 327782
    if-eqz v5, :cond_4c

    .line 327783
    .line 327784
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    goto :goto_4c

    .line 327788
    :cond_6c
    const-string v1, "key_community_report_extra"

    .line 327789
    .line 327790
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327791
    .line 327792
    .line 327793
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/recent/RobotRecentTabFragment;->b:Landroidx/fragment/app/Fragment;

    .line 327794
    .line 327795
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const v0, 0x7f0508d7

    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593810
    move-result-object p2

    .line 50593811
    const p3, 0x7f1117fd

    .line 50593814
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/recent/RobotRecentTabFragment;->b:Landroidx/fragment/app/Fragment;

    .line 50593816
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50593823
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593826
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const v0, 0x7f0508d7

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    const p3, 0x7f1117fd

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/recent/RobotRecentTabFragment;->b:Landroidx/fragment/app/Fragment;

    .line 50593815
    .line 50593816
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-object p1
.end method


