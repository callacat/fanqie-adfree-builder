## classes2/com/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnk3/c;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnk3/c;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    new-instance v0, Ljava/util/HashMap;

    .line 67567621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67567624
    sget-object v1, Lnh3/x1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567628
    const-string v3, "context:"

    .line 67567630
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567633
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567639
    move-result-object v2

    .line 67567640
    const/4 v3, 0x0

    .line 67567641
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567643
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567646
    move-result-object v5

    .line 67567647
    const-string v6, "experience"

    .line 67567649
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567652
    instance-of v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 67567654
    if-eqz v2, :cond_af

    .line 67567656
    move-object v2, p1

    .line 67567657
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 67567659
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 67567661
    if-eqz v4, :cond_44

    .line 67567663
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567666
    move-result-object v4

    .line 67567667
    if-eqz v4, :cond_44

    .line 67567669
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 67567671
    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 67567674
    move-result-object v2

    .line 67567675
    const-class v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 67567677
    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67567680
    move-result-object v2

    .line 67567681
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 67567683
    goto :goto_51

    .line 67567684
    :cond_44
    const/4 v4, 0x1

    .line 67567685
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567687
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 67567689
    aput-object v2, v4, v3

    .line 67567691
    const-string v2, "AudioDetailActivity getViewModel null targetFragment:%s"

    .line 67567693
    invoke-static {v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567696
    const/4 v2, 0x0

    .line 67567697
    :goto_51
    if-eqz v2, :cond_af

    .line 67567699
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 67567701
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67567704
    move-result-object v4

    .line 67567705
    check-cast v4, Ljh3/i;

    .line 67567707
    const-string v5, ""

    .line 67567709
    if-eqz v4, :cond_63

    .line 67567711
    iget-object v4, v4, Ljh3/i;->i:Ljava/lang/String;

    .line 67567713
    if-nez v4, :cond_64

    .line 67567715
    :cond_63
    move-object v4, v5

    .line 67567716
    :cond_64
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 67567718
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67567721
    move-result-object v7

    .line 67567722
    check-cast v7, Ljh3/i;

    .line 67567724
    if-eqz v7, :cond_74

    .line 67567726
    iget-object v7, v7, Ljh3/i;->a:Ljava/lang/String;

    .line 67567728
    if-nez v7, :cond_73

    .line 67567730
    goto :goto_74

    .line 67567731
    :cond_73
    move-object v5, v7

    .line 67567732
    :cond_74
    :goto_74
    const-string v7, "book_id"

    .line 67567734
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567737
    const-string v7, "0"

    .line 67567739
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567742
    move-result v7

    .line 67567743
    invoke-static {v7}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 67567746
    move-result-object v7

    .line 67567747
    const-string v8, "book_type"

    .line 67567749
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567754
    const-string v8, "viewModel:"

    .line 67567756
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567759
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567762
    const-string v2, " bookType:"

    .line 67567764
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567767
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567770
    const-string v2, " bookId:"

    .line 67567772
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567775
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567781
    move-result-object v2

    .line 67567782
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567787
    move-result-object v1

    .line 67567788
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567791
    :cond_af
    const-string v1, "audio_detail"

    .line 67567793
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    move-result v1

    .line 67567797
    if-eqz v1, :cond_bd

    .line 67567799
    const-string v1, "page_name"

    .line 67567801
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567804
    goto :goto_ca

    .line 67567805
    :cond_bd
    const-string v1, "original_novel"

    .line 67567807
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567810
    move-result v1

    .line 67567811
    if-eqz v1, :cond_ca

    .line 67567813
    const-string v1, "audio_detail_page_name"

    .line 67567815
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    :cond_ca
    :goto_ca
    const-string p2, "rank"

    .line 67567820
    const-string v1, "1"

    .line 67567822
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567825
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67567830
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567833
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67567836
    move-result-object p1

    .line 67567837
    if-eqz p1, :cond_113

    .line 67567839
    const-string v1, "tab_name"

    .line 67567841
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567844
    move-result-object v2

    .line 67567845
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567848
    const-string v1, "category_name"

    .line 67567850
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567853
    move-result-object v2

    .line 67567854
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567857
    const-string v1, "module_name"

    .line 67567859
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567862
    move-result-object v2

    .line 67567863
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567866
    const-string v1, "type"

    .line 67567868
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567875
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567878
    move-result-object v1

    .line 67567879
    invoke-virtual {p3, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567882
    const-string p2, "recommend_info"

    .line 67567884
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567887
    move-result-object p1

    .line 67567888
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567891
    :cond_113
    invoke-virtual {p3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567894
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567897
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnk3/c;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    new-instance v0, Ljava/util/HashMap;

    .line 67567620
    .line 67567621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67567622
    .line 67567623
    .line 67567624
    sget-object v1, Lnh3/x1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567625
    .line 67567626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567627
    .line 67567628
    const-string v3, "context:"

    .line 67567629
    .line 67567630
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v2

    .line 67567640
    const/4 v3, 0x0

    .line 67567641
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567642
    .line 67567643
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v5

    .line 67567647
    const-string v6, "experience"

    .line 67567648
    .line 67567649
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567650
    .line 67567651
    .line 67567652
    instance-of v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 67567653
    .line 67567654
    if-eqz v2, :cond_af

    .line 67567655
    .line 67567656
    move-object v2, p1

    .line 67567657
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 67567658
    .line 67567659
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 67567660
    .line 67567661
    if-eqz v4, :cond_44

    .line 67567662
    .line 67567663
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v4

    .line 67567667
    if-eqz v4, :cond_44

    .line 67567668
    .line 67567669
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 67567670
    .line 67567671
    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v2

    .line 67567675
    const-class v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 67567676
    .line 67567677
    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v2

    .line 67567681
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 67567682
    .line 67567683
    goto :goto_51

    .line 67567684
    :cond_44
    const/4 v4, 0x1

    .line 67567685
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567686
    .line 67567687
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 67567688
    .line 67567689
    aput-object v2, v4, v3

    .line 67567690
    .line 67567691
    const-string v2, "AudioDetailActivity getViewModel null targetFragment:%s"

    .line 67567692
    .line 67567693
    invoke-static {v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567694
    .line 67567695
    .line 67567696
    const/4 v2, 0x0

    .line 67567697
    :goto_51
    if-eqz v2, :cond_af

    .line 67567698
    .line 67567699
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 67567700
    .line 67567701
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v4

    .line 67567705
    check-cast v4, Ljh3/i;

    .line 67567706
    .line 67567707
    const-string v5, ""

    .line 67567708
    .line 67567709
    if-eqz v4, :cond_63

    .line 67567710
    .line 67567711
    iget-object v4, v4, Ljh3/i;->i:Ljava/lang/String;

    .line 67567712
    .line 67567713
    if-nez v4, :cond_64

    .line 67567714
    .line 67567715
    :cond_63
    move-object v4, v5

    .line 67567716
    :cond_64
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 67567717
    .line 67567718
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v7

    .line 67567722
    check-cast v7, Ljh3/i;

    .line 67567723
    .line 67567724
    if-eqz v7, :cond_74

    .line 67567725
    .line 67567726
    iget-object v7, v7, Ljh3/i;->a:Ljava/lang/String;

    .line 67567727
    .line 67567728
    if-nez v7, :cond_73

    .line 67567729
    .line 67567730
    goto :goto_74

    .line 67567731
    :cond_73
    move-object v5, v7

    .line 67567732
    :cond_74
    :goto_74
    const-string v7, "book_id"

    .line 67567733
    .line 67567734
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    const-string v7, "0"

    .line 67567738
    .line 67567739
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v7

    .line 67567743
    invoke-static {v7}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v7

    .line 67567747
    const-string v8, "book_type"

    .line 67567748
    .line 67567749
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567753
    .line 67567754
    const-string v8, "viewModel:"

    .line 67567755
    .line 67567756
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567760
    .line 67567761
    .line 67567762
    const-string v2, " bookType:"

    .line 67567763
    .line 67567764
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567768
    .line 67567769
    .line 67567770
    const-string v2, " bookId:"

    .line 67567771
    .line 67567772
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v2

    .line 67567782
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567783
    .line 67567784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v1

    .line 67567788
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567789
    .line 67567790
    .line 67567791
    :cond_af
    const-string v1, "audio_detail"

    .line 67567792
    .line 67567793
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v1

    .line 67567797
    if-eqz v1, :cond_bd

    .line 67567798
    .line 67567799
    const-string v1, "page_name"

    .line 67567800
    .line 67567801
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    goto :goto_ca

    .line 67567805
    :cond_bd
    const-string v1, "original_novel"

    .line 67567806
    .line 67567807
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v1

    .line 67567811
    if-eqz v1, :cond_ca

    .line 67567812
    .line 67567813
    const-string v1, "audio_detail_page_name"

    .line 67567814
    .line 67567815
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    :cond_ca
    :goto_ca
    const-string p2, "rank"

    .line 67567819
    .line 67567820
    const-string v1, "1"

    .line 67567821
    .line 67567822
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    .line 67567827
    .line 67567828
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67567829
    .line 67567830
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p1

    .line 67567837
    if-eqz p1, :cond_113

    .line 67567838
    .line 67567839
    const-string v1, "tab_name"

    .line 67567840
    .line 67567841
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v2

    .line 67567845
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567846
    .line 67567847
    .line 67567848
    const-string v1, "category_name"

    .line 67567849
    .line 67567850
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v2

    .line 67567854
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567855
    .line 67567856
    .line 67567857
    const-string v1, "module_name"

    .line 67567858
    .line 67567859
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v2

    .line 67567863
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567864
    .line 67567865
    .line 67567866
    const-string v1, "type"

    .line 67567867
    .line 67567868
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v1

    .line 67567879
    invoke-virtual {p3, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567880
    .line 67567881
    .line 67567882
    const-string p2, "recommend_info"

    .line 67567883
    .line 67567884
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object p1

    .line 67567888
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567889
    .line 67567890
    .line 67567891
    :cond_113
    invoke-virtual {p3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567895
    .line 67567896
    .line 67567897
    return-object v0
.end method


