## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 131075
    const-string v0, "Forum"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Forum"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final ng()Ljava/util/Map;
[MOD-CHANGED]
.method public final ng()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327692
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, ""

    .line 327713
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327718
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2}, Lfn3/b;->b()I

    .line 327725
    move-result v2

    .line 327726
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 327731
    move-result v3

    .line 327732
    const-string v4, "enter_type"

    .line 327734
    if-ne v2, v3, :cond_3e

    .line 327736
    const-string v1, "default"

    .line 327738
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    goto :goto_4e

    .line 327742
    :cond_3e
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_4e

    .line 327748
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327758
    :cond_4e
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, ""

    .line 327712
    .line 327713
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327717
    .line 327718
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2}, Lfn3/b;->b()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    const-string v4, "enter_type"

    .line 327733
    .line 327734
    if-ne v2, v3, :cond_3e

    .line 327735
    .line 327736
    const-string v1, "default"

    .line 327737
    .line 327738
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    goto :goto_4e

    .line 327742
    :cond_3e
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_4e

    .line 327747
    .line 327748
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973830
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 16973832
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "key_last_total_stay_time"

    .line 16973838
    const-wide/16 v1, 0x0

    .line 16973840
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "key_has_consume_forum_tab_content"

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "key_last_total_stay_time"

    .line 16973837
    .line 16973838
    const-wide/16 v1, 0x0

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "key_has_consume_forum_tab_content"

    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50724870
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724877
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50724879
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724881
    const/4 v0, -0x1

    .line 50724882
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724885
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->ug()V

    .line 50724891
    new-instance p1, Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724893
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724896
    move-result-object p3

    .line 50724897
    const-string v1, ""

    .line 50724899
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    const/4 v2, 0x6

    .line 50724903
    const/4 v3, 0x0

    .line 50724904
    invoke-direct {p1, p3, v3, v2}, Lcom/dragon/read/editor/InfiniteFloatingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724907
    const/16 p3, 0xc

    .line 50724909
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724912
    move-result p3

    .line 50724913
    const/16 v2, 0x10

    .line 50724915
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724918
    move-result v2

    .line 50724919
    invoke-virtual {p1, p2, p2, p3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->h:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724924
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50724926
    if-nez p1, :cond_44

    .line 50724928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724931
    move-object p1, v3

    .line 50724932
    :cond_44
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->h:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724934
    if-nez p3, :cond_4c

    .line 50724936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724939
    move-object p3, v3

    .line 50724940
    :cond_4c
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724942
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724945
    invoke-virtual {p1, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724948
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724950
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724957
    move-result-object p3

    .line 50724958
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    new-instance v0, Lci6/j;

    .line 50724963
    invoke-direct {v0, p0}, Lci6/j;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;)V

    .line 50724966
    invoke-interface {p1, p3, v0}, Ltm3/k;->c(Landroid/content/Context;Ls05/g$a;)Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 50724969
    move-result-object p1

    .line 50724970
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->i:Ls05/g;

    .line 50724972
    if-eqz p1, :cond_8f

    .line 50724974
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b()Lb05/o;

    .line 50724977
    move-result-object p1

    .line 50724978
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->h:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724980
    if-nez p3, :cond_7a

    .line 50724982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724985
    move-object p3, v3

    .line 50724986
    :cond_7a
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724989
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->h:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724991
    if-nez p1, :cond_85

    .line 50724993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724996
    move-object p1, v3

    .line 50724997
    :cond_85
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725000
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->i:Ls05/g;

    .line 50725002
    if-eqz p1, :cond_8f

    .line 50725004
    invoke-interface {p1}, Ls05/g;->show()V

    .line 50725007
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50725009
    if-nez p1, :cond_97

    .line 50725011
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725014
    move-object p1, v3

    .line 50725015
    :cond_97
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->tg(Landroid/view/View;)V

    .line 50725018
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50725020
    if-nez p1, :cond_a2

    .line 50725022
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v3, p1

    .line 50725027
    :goto_a3
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50724878
    .line 50724879
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724880
    .line 50724881
    const/4 v0, -0x1

    .line 50724882
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->ug()V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance p1, Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724892
    .line 50724893
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p3

    .line 50724897
    const-string v1, ""

    .line 50724898
    .line 50724899
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    const/4 v2, 0x6

    .line 50724903
    const/4 v3, 0x0

    .line 50724904
    invoke-direct {p1, p3, v3, v2}, Lcom/dragon/read/editor/InfiniteFloatingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724905
    .line 50724906
    .line 50724907
    const/16 p3, 0xc

    .line 50724908
    .line 50724909
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    const/16 v2, 0x10

    .line 50724914
    .line 50724915
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    invoke-virtual {p1, p2, p2, p3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50724920
    .line 50724921
    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->h:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724923
    .line 50724924
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50724925
    .line 50724926
    if-nez p1, :cond_44

    .line 50724927
    .line 50724928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    move-object p1, v3

    .line 50724932
    :cond_44
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->h:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724933
    .line 50724934
    if-nez p3, :cond_4c

    .line 50724935
    .line 50724936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    move-object p3, v3

    .line 50724940
    :cond_4c
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724941
    .line 50724942
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724946
    .line 50724947
    .line 50724948
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724949
    .line 50724950
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p3

    .line 50724958
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    new-instance v0, Lci6/j;

    .line 50724962
    .line 50724963
    invoke-direct {v0, p0}, Lci6/j;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p1, p3, v0}, Ltm3/k;->c(Landroid/content/Context;Ls05/g$a;)Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->i:Ls05/g;

    .line 50724971
    .line 50724972
    if-eqz p1, :cond_8f

    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b()Lb05/o;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->h:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724979
    .line 50724980
    if-nez p3, :cond_7a

    .line 50724981
    .line 50724982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    move-object p3, v3

    .line 50724986
    :cond_7a
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->h:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724990
    .line 50724991
    if-nez p1, :cond_85

    .line 50724992
    .line 50724993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    move-object p1, v3

    .line 50724997
    :cond_85
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->i:Ls05/g;

    .line 50725001
    .line 50725002
    if-eqz p1, :cond_8f

    .line 50725003
    .line 50725004
    invoke-interface {p1}, Ls05/g;->show()V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50725008
    .line 50725009
    if-nez p1, :cond_97

    .line 50725010
    .line 50725011
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    move-object p1, v3

    .line 50725015
    :cond_97
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->tg(Landroid/view/View;)V

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50725019
    .line 50725020
    if-nez p1, :cond_a2

    .line 50725021
    .line 50725022
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v3, p1

    .line 50725027
    :goto_a3
    return-object v3
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->ug()V

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->ug()V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_21

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    check-cast v1, Landroid/view/ViewGroup;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v3

    .line 262165
    :goto_15
    if-eqz v1, :cond_1a

    .line 262167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262173
    iput-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 262175
    iput-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262177
    :goto_21
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262180
    const-wide/16 v0, 0x0

    .line 262182
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->k:J

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_21

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    check-cast v1, Landroid/view/ViewGroup;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v3

    .line 262165
    :goto_15
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 262174
    .line 262175
    iput-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262176
    .line 262177
    :goto_21
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    const-wide/16 v0, 0x0

    .line 262181
    .line 262182
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->k:J

    .line 262183
    .line 262184
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 13

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 327685
    if-eqz v0, :cond_13

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 327689
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 327691
    const-string v2, "onPageInvisible"

    .line 327693
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327696
    const/4 v1, 0x0

    .line 327697
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 327699
    :cond_13
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->j:J

    .line 327701
    const-wide/16 v2, -0x1

    .line 327703
    cmp-long v4, v0, v2

    .line 327705
    if-eqz v4, :cond_52

    .line 327707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327710
    move-result-wide v0

    .line 327711
    iget-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->j:J

    .line 327713
    sub-long/2addr v0, v4

    .line 327714
    new-instance v11, Ljava/util/HashMap;

    .line 327716
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 327719
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327721
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327723
    sget-object v4, Lcw5/i;->a:Lcw5/i;

    .line 327725
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v5}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 327733
    move-result v10

    .line 327734
    move-wide v8, v0

    .line 327735
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookshelfStayCategory(Ljava/lang/String;JILjava/util/Map;)V

    .line 327738
    iget-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->k:J

    .line 327740
    add-long/2addr v4, v0

    .line 327741
    iput-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->k:J

    .line 327743
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327745
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "key_last_total_stay_time"

    .line 327751
    iget-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->k:J

    .line 327753
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327760
    iput-wide v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->j:J

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 13

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 327684
    .line 327685
    if-eqz v0, :cond_13

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 327688
    .line 327689
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 327690
    .line 327691
    const-string v2, "onPageInvisible"

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 327698
    .line 327699
    :cond_13
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->j:J

    .line 327700
    .line 327701
    const-wide/16 v2, -0x1

    .line 327702
    .line 327703
    cmp-long v4, v0, v2

    .line 327704
    .line 327705
    if-eqz v4, :cond_52

    .line 327706
    .line 327707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v0

    .line 327711
    iget-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->j:J

    .line 327712
    .line 327713
    sub-long/2addr v0, v4

    .line 327714
    new-instance v11, Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327720
    .line 327721
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    sget-object v4, Lcw5/i;->a:Lcw5/i;

    .line 327724
    .line 327725
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v5}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 327731
    .line 327732
    .line 327733
    move-result v10

    .line 327734
    move-wide v8, v0

    .line 327735
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookshelfStayCategory(Ljava/lang/String;JILjava/util/Map;)V

    .line 327736
    .line 327737
    .line 327738
    iget-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->k:J

    .line 327739
    .line 327740
    add-long/2addr v4, v0

    .line 327741
    iput-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->k:J

    .line 327742
    .line 327743
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327744
    .line 327745
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "key_last_total_stay_time"

    .line 327750
    .line 327751
    iget-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->k:J

    .line 327752
    .line 327753
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327758
    .line 327759
    .line 327760
    iput-wide v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->j:J

    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->ug()V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a()V

    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->vg()V

    .line 262160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262163
    move-result-wide v0

    .line 262164
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->j:J

    .line 262166
    sget-object v0, Lcw5/a;->a:Lcw5/a$b;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcw5/a$b;->a()V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->i:Ls05/g;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0}, Ls05/g;->show()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->ug()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->vg()V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->j:J

    .line 262165
    .line 262166
    sget-object v0, Lcw5/a;->a:Lcw5/a$b;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcw5/a$b;->a()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->i:Ls05/g;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0}, Ls05/g;->show()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d(Ljava/lang/Boolean;)V

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262165
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262167
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->handleForumTabRepeatClickByBookshelf(Lcom/dragon/read/rpc/model/BookshelfTabType;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_36

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262175
    if-eqz v0, :cond_30

    .line 262177
    sget v1, Lcom/dragon/read/kmp/community/forum/tab/page/b;->c:I

    .line 262179
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/a;

    .line 262181
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/a;-><init>()V

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b(Lkotlin/jvm/functions/Function0;)Z

    .line 262187
    move-result v0

    .line 262188
    const/4 v1, 0x1

    .line 262189
    if-ne v0, v1, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    if-eqz v1, :cond_36

    .line 262195
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->vg()V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 262155
    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d(Ljava/lang/Boolean;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->handleForumTabRepeatClickByBookshelf(Lcom/dragon/read/rpc/model/BookshelfTabType;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_36

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262174
    .line 262175
    if-eqz v0, :cond_30

    .line 262176
    .line 262177
    sget v1, Lcom/dragon/read/kmp/community/forum/tab/page/b;->c:I

    .line 262178
    .line 262179
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/a;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b(Lkotlin/jvm/functions/Function0;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    const/4 v1, 0x1

    .line 262189
    if-ne v0, v1, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    if-eqz v1, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->vg()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->n:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const-string v3, "deliver"

    .line 393222
    if-nez v0, :cond_17

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    new-array v4, v1, [Ljava/lang/Object;

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    const-string v5, "\u8fd8\u6ca1\u6709\u52a0\u8f7d\u8fc7\u6570\u636e\uff0c\u9700\u8981\u5237\u65b0"

    .line 393234
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-nez v0, :cond_6a

    .line 393242
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393244
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393247
    move-result-object v4

    .line 393248
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393250
    invoke-interface {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 393253
    move-result-object v4

    .line 393254
    const-wide/16 v5, 0x2a30

    .line 393256
    if-eqz v4, :cond_2d

    .line 393258
    iget-wide v7, v4, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forceReloadForumTabTime:J

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-wide v7, v5

    .line 393262
    :goto_2e
    const-wide/16 v9, 0x0

    .line 393264
    cmp-long v4, v7, v9

    .line 393266
    if-gtz v4, :cond_35

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-wide v5, v7

    .line 393270
    :goto_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393273
    move-result-wide v7

    .line 393274
    iget-wide v9, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->m:J

    .line 393276
    sub-long/2addr v7, v9

    .line 393277
    const/16 v4, 0x3e8

    .line 393279
    int-to-long v9, v4

    .line 393280
    mul-long v5, v5, v9

    .line 393282
    cmp-long v4, v7, v5

    .line 393284
    if-ltz v4, :cond_6a

    .line 393286
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393290
    const-string v5, "\u8ddd\u79bb\u4e0a\u6b21\u5237\u65b0\u5df2\u7ecf"

    .line 393292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    div-long/2addr v7, v9

    .line 393296
    const/16 v5, 0x3c

    .line 393298
    int-to-long v5, v5

    .line 393299
    div-long/2addr v7, v5

    .line 393300
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393303
    const-string v5, "\u5206\u949f\uff0c\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 393305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    new-array v5, v1, [Ljava/lang/Object;

    .line 393314
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    const/4 v0, 0x1

    .line 393322
    :cond_6a
    if-eqz v0, :cond_83

    .line 393324
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 393326
    if-eqz v0, :cond_7e

    .line 393328
    sget v3, Lcom/dragon/read/kmp/community/forum/tab/page/b;->c:I

    .line 393330
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/a;

    .line 393332
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/forum/tab/page/a;-><init>()V

    .line 393335
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b(Lkotlin/jvm/functions/Function0;)Z

    .line 393338
    move-result v0

    .line 393339
    if-ne v0, v2, :cond_7e

    .line 393341
    const/4 v1, 0x1

    .line 393342
    :cond_7e
    if-eqz v1, :cond_83

    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->vg()V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->n:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const-string v3, "deliver"

    .line 393221
    .line 393222
    if-nez v0, :cond_17

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    .line 393226
    new-array v4, v1, [Ljava/lang/Object;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-string v5, "\u8fd8\u6ca1\u6709\u52a0\u8f7d\u8fc7\u6570\u636e\uff0c\u9700\u8981\u5237\u65b0"

    .line 393233
    .line 393234
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-nez v0, :cond_6a

    .line 393241
    .line 393242
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393243
    .line 393244
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393249
    .line 393250
    invoke-interface {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    const-wide/16 v5, 0x2a30

    .line 393255
    .line 393256
    if-eqz v4, :cond_2d

    .line 393257
    .line 393258
    iget-wide v7, v4, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forceReloadForumTabTime:J

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-wide v7, v5

    .line 393262
    :goto_2e
    const-wide/16 v9, 0x0

    .line 393263
    .line 393264
    cmp-long v4, v7, v9

    .line 393265
    .line 393266
    if-gtz v4, :cond_35

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-wide v5, v7

    .line 393270
    :goto_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v7

    .line 393274
    iget-wide v9, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->m:J

    .line 393275
    .line 393276
    sub-long/2addr v7, v9

    .line 393277
    const/16 v4, 0x3e8

    .line 393278
    .line 393279
    int-to-long v9, v4

    .line 393280
    mul-long v5, v5, v9

    .line 393281
    .line 393282
    cmp-long v4, v7, v5

    .line 393283
    .line 393284
    if-ltz v4, :cond_6a

    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    const-string v5, "\u8ddd\u79bb\u4e0a\u6b21\u5237\u65b0\u5df2\u7ecf"

    .line 393291
    .line 393292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    div-long/2addr v7, v9

    .line 393296
    const/16 v5, 0x3c

    .line 393297
    .line 393298
    int-to-long v5, v5

    .line 393299
    div-long/2addr v7, v5

    .line 393300
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v5, "\u5206\u949f\uff0c\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 393304
    .line 393305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    new-array v5, v1, [Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    const/4 v0, 0x1

    .line 393322
    :cond_6a
    if-eqz v0, :cond_83

    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 393325
    .line 393326
    if-eqz v0, :cond_7e

    .line 393327
    .line 393328
    sget v3, Lcom/dragon/read/kmp/community/forum/tab/page/b;->c:I

    .line 393329
    .line 393330
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/a;

    .line 393331
    .line 393332
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/forum/tab/page/a;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b(Lkotlin/jvm/functions/Function0;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-ne v0, v2, :cond_7e

    .line 393340
    .line 393341
    const/4 v1, 0x1

    .line 393342
    :cond_7e
    if-eqz v1, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->vg()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, ""

    .line 327690
    if-nez v0, :cond_43

    .line 327692
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 327694
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    const/4 v4, 0x6

    .line 327702
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 327707
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 327710
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327713
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 327716
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 327718
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 327725
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327728
    new-instance v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/a;

    .line 327730
    invoke-direct {v3, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/a;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;)V

    .line 327733
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 327735
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327737
    const v5, -0x1ad90b3d

    .line 327740
    const/4 v6, 0x1

    .line 327741
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327744
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327747
    :cond_43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327750
    move-result-object v3

    .line 327751
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 327753
    if-nez v4, :cond_4f

    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    move-object v4, v1

    .line 327759
    :cond_4f
    if-eq v3, v4, :cond_75

    .line 327761
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327764
    move-result-object v3

    .line 327765
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327767
    if-eqz v4, :cond_5c

    .line 327769
    check-cast v3, Landroid/view/ViewGroup;

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v3, v1

    .line 327773
    :goto_5d
    if-eqz v3, :cond_62

    .line 327775
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327778
    :cond_62
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 327780
    if-nez v3, :cond_6a

    .line 327782
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    move-object v1, v3

    .line 327787
    :goto_6b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327789
    const/4 v3, -0x1

    .line 327790
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327793
    const/4 v3, 0x0

    .line 327794
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327797
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    if-nez v0, :cond_43

    .line 327691
    .line 327692
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    const/4 v4, 0x6

    .line 327702
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 327706
    .line 327707
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 327717
    .line 327718
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/a;

    .line 327729
    .line 327730
    invoke-direct {v3, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/a;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 327734
    .line 327735
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327736
    .line 327737
    const v5, -0x1ad90b3d

    .line 327738
    .line 327739
    .line 327740
    const/4 v6, 0x1

    .line 327741
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 327752
    .line 327753
    if-nez v4, :cond_4f

    .line 327754
    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    move-object v4, v1

    .line 327759
    :cond_4f
    if-eq v3, v4, :cond_75

    .line 327760
    .line 327761
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327766
    .line 327767
    if-eqz v4, :cond_5c

    .line 327768
    .line 327769
    check-cast v3, Landroid/view/ViewGroup;

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v3, v1

    .line 327773
    :goto_5d
    if-eqz v3, :cond_62

    .line 327774
    .line 327775
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->f:Landroid/widget/FrameLayout;

    .line 327779
    .line 327780
    if-nez v3, :cond_6a

    .line 327781
    .line 327782
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    move-object v1, v3

    .line 327787
    :goto_6b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327788
    .line 327789
    const/4 v3, -0x1

    .line 327790
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327791
    .line 327792
    .line 327793
    const/4 v3, 0x0

    .line 327794
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->n:Z

    .line 262151
    if-nez v1, :cond_21

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262157
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262165
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v1, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_21

    .line 262175
    iput-boolean v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->n:Z

    .line 262177
    :cond_21
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->n:Z

    .line 262179
    if-eqz v0, :cond_2b

    .line 262181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262184
    move-result-wide v0

    .line 262185
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->m:J

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->n:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_21

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    iput-boolean v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->n:Z

    .line 262176
    .line 262177
    :cond_21
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->n:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_2b

    .line 262180
    .line 262181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v0

    .line 262185
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->m:J

    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


