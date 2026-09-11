## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 327683
    const-string v0, "Forum"

    .line 327685
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->k:Z

    .line 327694
    new-instance v0, Ljava/util/HashSet;

    .line 327696
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->m:Ljava/util/HashSet;

    .line 327701
    new-instance v0, Ljava/util/HashSet;

    .line 327703
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 327708
    new-instance v0, Lyc6/a2;

    .line 327710
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->t:Lyc6/a2;

    .line 327715
    new-instance v0, Lci6/e0;

    .line 327717
    invoke-direct {v0}, Lci6/e0;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->u:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;

    .line 327728
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->v:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;

    .line 327733
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327735
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327740
    new-instance v0, Lci6/j1;

    .line 327742
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;

    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 327747
    invoke-direct {v0, v1}, Lci6/j1;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;)V

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 327752
    const/4 v0, 0x0

    .line 327753
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "Forum"

    .line 327684
    .line 327685
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->k:Z

    .line 327693
    .line 327694
    new-instance v0, Ljava/util/HashSet;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->m:Ljava/util/HashSet;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/HashSet;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 327707
    .line 327708
    new-instance v0, Lyc6/a2;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->t:Lyc6/a2;

    .line 327714
    .line 327715
    new-instance v0, Lci6/e0;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lci6/e0;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->u:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;

    .line 327727
    .line 327728
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->v:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;

    .line 327732
    .line 327733
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327739
    .line 327740
    new-instance v0, Lci6/j1;

    .line 327741
    .line 327742
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Lci6/j1;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 327751
    .line 327752
    const/4 v0, 0x0

    .line 327753
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public static vg(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static vg(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_27

    .line 33816599
    iget-object p0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 33816601
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816604
    sget-object p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    const-string p0, "show_module"

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-static {p0, p1, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static vg(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_27

    .line 33816598
    .line 33816599
    iget-object p0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, "show_module"

    .line 33816610
    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-static {p0, p1, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public final Ag(Z)V
[MOD-CHANGED]
.method public final Ag(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104911
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104914
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104916
    const-string v2, "consume_forum_id"

    .line 17104918
    const-string v3, "7174275911599002381"

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    const-string v1, "bookshelf"

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 17104928
    const-string v1, "outside_forum"

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104935
    const-string v2, "category_name"

    .line 17104937
    const-string v3, "\u5708\u5b50"

    .line 17104939
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->k:Z

    .line 17104944
    if-eqz v1, :cond_4b

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17104948
    if-nez v1, :cond_3c

    .line 17104950
    const-string v1, ""

    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    :cond_3c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_4b

    .line 17104962
    if-eqz p1, :cond_4b

    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->k:Z

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->j()V

    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    if-nez p1, :cond_50

    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->e()V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    const-string v2, "consume_forum_id"

    .line 17104917
    .line 17104918
    const-string v3, "7174275911599002381"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "bookshelf"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "outside_forum"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    const-string v2, "category_name"

    .line 17104936
    .line 17104937
    const-string v3, "\u5708\u5b50"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->k:Z

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_4b

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17104947
    .line 17104948
    if-nez v1, :cond_3c

    .line 17104949
    .line 17104950
    const-string v1, ""

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    :cond_3c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_4b

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_4b

    .line 17104963
    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->k:Z

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->j()V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    if-nez p1, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->e()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public final Bg()V
[MOD-CHANGED]
.method public final Bg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_a

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->c()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2e

    .line 262169
    new-instance v1, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;

    .line 262171
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262173
    sget-object v3, Lcom/dragon/read/rpc/model/TemplateGuideType;->Toast:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/TemplateGuideType;Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    new-instance v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;

    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v1, v2}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->d(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->c()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2e

    .line 262168
    .line 262169
    new-instance v1, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;

    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262172
    .line 262173
    sget-object v3, Lcom/dragon/read/rpc/model/TemplateGuideType;->Toast:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 262174
    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/TemplateGuideType;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;

    .line 262180
    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1, v2}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->d(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
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
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->og()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->og()Ljava/util/Map;

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


.method public final og()Ljava/util/Map;
[MOD-CHANGED]
.method public final og()Ljava/util/Map;
    .registers 3
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
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->z:Lhi6/d;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    sget v1, Lg57/a;->j:I

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lg57/a;->h(Z)Ljava/util/Map;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_11

    .line 196621
    :cond_d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Ljava/util/Map;
    .registers 3
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
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->z:Lhi6/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    sget v1, Lg57/a;->j:I

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lg57/a;->h(Z)Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_11

    .line 196620
    .line 196621
    :cond_d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    :cond_11
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170438
    move-result-object p1

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    if-eqz p1, :cond_23

    .line 17170442
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_23

    .line 17170448
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170451
    move-result-object p1

    .line 17170452
    if-eqz p1, :cond_23

    .line 17170454
    const-string v1, "page_book_shelf_forum_tab"

    .line 17170456
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17170459
    move-result-object v1

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170462
    sget v3, Lcom/dragon/read/social/quality/pageTime/h;->k:I

    .line 17170464
    invoke-virtual {v1, p1, v2, v0}, Lcom/dragon/read/social/quality/pageTime/h;->c(Landroid/view/View;Landroid/os/Handler;Z)V

    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->v:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;

    .line 17170477
    const-string v1, "action_ugc_permission_sync"

    .line 17170479
    const-string v2, "action_reading_user_login"

    .line 17170481
    const-string v3, "action_reading_user_logout"

    .line 17170483
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-static {p1, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170490
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170493
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170495
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v1, "key_last_total_stay_time"

    .line 17170501
    const-wide/16 v2, 0x0

    .line 17170503
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v1, "key_has_consume_forum_tab_content"

    .line 17170509
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170516
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170518
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17170525
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17170533
    move-result-object p1

    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->warmUpUrl:Ljava/lang/String;

    .line 17170536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    move-result v0

    .line 17170540
    xor-int/lit8 v0, v0, 0x1

    .line 17170542
    if-eqz v0, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-nez p1, :cond_7b

    .line 17170548
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->a:Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->c:Ljava/lang/String;

    .line 17170555
    :cond_7b
    move-object v1, p1

    .line 17170556
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170561
    move-result-object v2

    .line 17170562
    const-string p1, ""

    .line 17170564
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    const/4 v4, 0x1

    .line 17170569
    const/4 v5, 0x4

    .line 17170570
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    if-eqz p1, :cond_23

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_23

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    if-eqz p1, :cond_23

    .line 17170453
    .line 17170454
    const-string v1, "page_book_shelf_forum_tab"

    .line 17170455
    .line 17170456
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170461
    .line 17170462
    sget v3, Lcom/dragon/read/social/quality/pageTime/h;->k:I

    .line 17170463
    .line 17170464
    invoke-virtual {v1, p1, v2, v0}, Lcom/dragon/read/social/quality/pageTime/h;->c(Landroid/view/View;Landroid/os/Handler;Z)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->v:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;

    .line 17170476
    .line 17170477
    const-string v1, "action_ugc_permission_sync"

    .line 17170478
    .line 17170479
    const-string v2, "action_reading_user_login"

    .line 17170480
    .line 17170481
    const-string v3, "action_reading_user_logout"

    .line 17170482
    .line 17170483
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-static {p1, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v1, "key_last_total_stay_time"

    .line 17170500
    .line 17170501
    const-wide/16 v2, 0x0

    .line 17170502
    .line 17170503
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v1, "key_has_consume_forum_tab_content"

    .line 17170508
    .line 17170509
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->warmUpUrl:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    xor-int/lit8 v0, v0, 0x1

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-nez p1, :cond_7b

    .line 17170547
    .line 17170548
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->a:Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->c:Ljava/lang/String;

    .line 17170554
    .line 17170555
    :cond_7b
    move-object v1, p1

    .line 17170556
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    const-string p1, ""

    .line 17170563
    .line 17170564
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    const/4 v4, 0x1

    .line 17170569
    const/4 v5, 0x4

    .line 17170570
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const p1, 0x7f050895

    .line 50790407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790410
    move-result-object v0

    .line 50790411
    invoke-static {p1, p2, v0, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790414
    move-result-object p1

    .line 50790415
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->f:Landroid/view/View;

    .line 50790417
    const-string p2, ""

    .line 50790419
    const/4 v0, 0x0

    .line 50790420
    if-nez p1, :cond_1a

    .line 50790422
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790425
    move-object p1, v0

    .line 50790426
    :cond_1a
    const v1, 0x7f1130d7

    .line 50790429
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    move-result-object p1

    .line 50790433
    check-cast p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790435
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790437
    if-nez p1, :cond_2b

    .line 50790439
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790442
    move-object p1, v0

    .line 50790443
    :cond_2b
    new-instance v1, Lci6/c0;

    .line 50790445
    invoke-direct {v1, p0}, Lci6/c0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790448
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790451
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->f:Landroid/view/View;

    .line 50790453
    if-nez p1, :cond_3b

    .line 50790455
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790458
    move-object p1, v0

    .line 50790459
    :cond_3b
    const v1, 0x7f11185d

    .line 50790462
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790465
    move-result-object p1

    .line 50790466
    check-cast p1, Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50790468
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50790470
    if-nez p1, :cond_4c

    .line 50790472
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790475
    move-object p1, v0

    .line 50790476
    :cond_4c
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790479
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50790481
    if-nez p1, :cond_57

    .line 50790483
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790486
    move-object p1, v0

    .line 50790487
    :cond_57
    new-instance v1, Lci6/d0;

    .line 50790489
    invoke-direct {v1, p0}, Lci6/d0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790492
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790495
    invoke-static {}, La93/e;->i()La93/e;

    .line 50790498
    move-result-object p1

    .line 50790499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790502
    move-result-object v1

    .line 50790503
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50790505
    if-nez v2, :cond_6f

    .line 50790507
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790510
    move-object v2, v0

    .line 50790511
    :cond_6f
    invoke-virtual {p1, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 50790514
    new-instance p1, Lci6/m0;

    .line 50790516
    invoke-direct {p1, p0}, Lci6/m0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790519
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->f:Landroid/view/View;

    .line 50790521
    if-nez v1, :cond_7f

    .line 50790523
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790526
    move-object v1, v0

    .line 50790527
    :cond_7f
    const v2, 0x7f11165d

    .line 50790530
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790533
    move-result-object v1

    .line 50790534
    check-cast v1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790536
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790538
    new-instance v1, Lok6/g;

    .line 50790540
    const-string v2, "NewForumTabFragment"

    .line 50790542
    invoke-direct {v1, v2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790545
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790547
    if-nez v2, :cond_99

    .line 50790549
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790552
    move-object v2, v0

    .line 50790553
    :cond_99
    invoke-virtual {v1, v2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790556
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790558
    if-nez v1, :cond_a4

    .line 50790560
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790563
    move-object v1, v0

    .line 50790564
    :cond_a4
    new-instance v2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50790566
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790569
    move-result-object v3

    .line 50790570
    const/4 v4, 0x1

    .line 50790571
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790574
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790577
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50790579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50790585
    move-result v2

    .line 50790586
    if-eqz v2, :cond_c5

    .line 50790588
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790591
    move-result-object v2

    .line 50790592
    const-string v3, "community_bookshelf_forum"

    .line 50790594
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790597
    :cond_c5
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790600
    move-result-object v2

    .line 50790601
    const-class v3, Lci6/a;

    .line 50790603
    new-instance v4, Lci6/h0;

    .line 50790605
    invoke-direct {v4, p0}, Lci6/h0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790608
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790611
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790614
    move-result-object v2

    .line 50790615
    const-class v3, Lfi6/a;

    .line 50790617
    new-instance v4, Lci6/i0;

    .line 50790619
    invoke-direct {v4}, Lci6/i0;-><init>()V

    .line 50790622
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790625
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790628
    move-result-object v2

    .line 50790629
    const-class v3, Lfi6/g;

    .line 50790631
    new-instance v4, Lci6/j0;

    .line 50790633
    invoke-direct {v4, p0, p1}, Lci6/j0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Lci6/m0;)V

    .line 50790636
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790639
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790642
    move-result-object p1

    .line 50790643
    const-class v2, Lfi6/m0;

    .line 50790645
    new-instance v3, Lci6/k0;

    .line 50790647
    invoke-direct {v3, p0}, Lci6/k0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790650
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790653
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790656
    move-result-object p1

    .line 50790657
    const-class v2, Lfi6/h0;

    .line 50790659
    new-instance v3, Lci6/y;

    .line 50790661
    invoke-direct {v3, p0}, Lci6/y;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790664
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790667
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790670
    move-result-object p1

    .line 50790671
    const-class v2, Lfi6/d;

    .line 50790673
    new-instance v3, Lci6/z;

    .line 50790675
    invoke-direct {v3}, Lci6/z;-><init>()V

    .line 50790678
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790681
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790684
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 50790686
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 50790689
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790692
    new-instance p1, Lei6/a;

    .line 50790694
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790697
    move-result-object v2

    .line 50790698
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790701
    invoke-direct {p1, v2}, Lei6/a;-><init>(Lld6/l4;)V

    .line 50790704
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790707
    new-instance p1, Lci6/a0;

    .line 50790709
    invoke-direct {p1, p0}, Lci6/a0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790712
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50790715
    new-instance p1, Lci6/b0;

    .line 50790717
    invoke-direct {p1, p0}, Lci6/b0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790720
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollOverOnePageListener(Lcom/dragon/read/social/ui/SocialRecyclerView$e;)V

    .line 50790723
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;

    .line 50790725
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790728
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790731
    new-instance p1, Lci6/l0;

    .line 50790733
    invoke-direct {p1, p0}, Lci6/l0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790736
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790739
    new-instance p1, Ljava/util/HashMap;

    .line 50790741
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790744
    const-string v2, "module_name"

    .line 50790746
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 50790748
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790751
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50790754
    const-string p1, "bookshelf"

    .line 50790756
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 50790759
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50790761
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790764
    move-result-object v1

    .line 50790765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790768
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 50790770
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790772
    if-nez v2, :cond_17a

    .line 50790774
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790777
    move-object v2, v0

    .line 50790778
    :cond_17a
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790780
    if-nez v3, :cond_182

    .line 50790782
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790785
    move-object v3, v0

    .line 50790786
    :cond_182
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790789
    move-result-object v3

    .line 50790790
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790793
    new-instance v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/m;

    .line 50790795
    invoke-direct {v4, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/m;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790798
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lcom/dragon/read/social/pagehelper/bookshelf/tab/m;)V

    .line 50790801
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->x:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50790803
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->f:Landroid/view/View;

    .line 50790805
    if-nez p1, :cond_19b

    .line 50790807
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790810
    move-object p1, v0

    .line 50790811
    :cond_19b
    new-instance v1, Lci6/f0;

    .line 50790813
    invoke-direct {v1, p0}, Lci6/f0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790816
    invoke-static {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790819
    move-result-object p1

    .line 50790820
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790822
    if-nez p1, :cond_1ac

    .line 50790824
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790827
    move-object p1, v0

    .line 50790828
    :cond_1ac
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50790831
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790833
    if-nez p1, :cond_1b7

    .line 50790835
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790838
    move-object p1, v0

    .line 50790839
    :cond_1b7
    const p3, 0x7f0d0da6

    .line 50790842
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790845
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790847
    if-nez p1, :cond_1c5

    .line 50790849
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790852
    move-object p1, v0

    .line 50790853
    :cond_1c5
    new-instance p3, Lci6/g0;

    .line 50790855
    invoke-direct {p3, p0}, Lci6/g0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790858
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50790861
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790863
    if-nez p1, :cond_1d5

    .line 50790865
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790868
    move-object p1, v0

    .line 50790869
    :cond_1d5
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790872
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790874
    if-nez p1, :cond_1e0

    .line 50790876
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790879
    move-object p1, v0

    .line 50790880
    :cond_1e0
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->tg(Landroid/view/View;)V

    .line 50790883
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790885
    if-nez p1, :cond_1eb

    .line 50790887
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790890
    goto :goto_1ec

    .line 50790891
    :cond_1eb
    move-object v0, p1

    .line 50790892
    :goto_1ec
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const p1, 0x7f050895

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    invoke-static {p1, p2, v0, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p1

    .line 50790415
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->f:Landroid/view/View;

    .line 50790416
    .line 50790417
    const-string p2, ""

    .line 50790418
    .line 50790419
    const/4 v0, 0x0

    .line 50790420
    if-nez p1, :cond_1a

    .line 50790421
    .line 50790422
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    move-object p1, v0

    .line 50790426
    :cond_1a
    const v1, 0x7f1130d7

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    check-cast p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790434
    .line 50790435
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790436
    .line 50790437
    if-nez p1, :cond_2b

    .line 50790438
    .line 50790439
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    move-object p1, v0

    .line 50790443
    :cond_2b
    new-instance v1, Lci6/c0;

    .line 50790444
    .line 50790445
    invoke-direct {v1, p0}, Lci6/c0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790449
    .line 50790450
    .line 50790451
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->f:Landroid/view/View;

    .line 50790452
    .line 50790453
    if-nez p1, :cond_3b

    .line 50790454
    .line 50790455
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    move-object p1, v0

    .line 50790459
    :cond_3b
    const v1, 0x7f11185d

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p1

    .line 50790466
    check-cast p1, Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50790467
    .line 50790468
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50790469
    .line 50790470
    if-nez p1, :cond_4c

    .line 50790471
    .line 50790472
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    move-object p1, v0

    .line 50790476
    :cond_4c
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50790480
    .line 50790481
    if-nez p1, :cond_57

    .line 50790482
    .line 50790483
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    move-object p1, v0

    .line 50790487
    :cond_57
    new-instance v1, Lci6/d0;

    .line 50790488
    .line 50790489
    invoke-direct {v1, p0}, Lci6/d0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-static {}, La93/e;->i()La93/e;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p1

    .line 50790499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 50790504
    .line 50790505
    if-nez v2, :cond_6f

    .line 50790506
    .line 50790507
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    move-object v2, v0

    .line 50790511
    :cond_6f
    invoke-virtual {p1, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 50790512
    .line 50790513
    .line 50790514
    new-instance p1, Lci6/m0;

    .line 50790515
    .line 50790516
    invoke-direct {p1, p0}, Lci6/m0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->f:Landroid/view/View;

    .line 50790520
    .line 50790521
    if-nez v1, :cond_7f

    .line 50790522
    .line 50790523
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    move-object v1, v0

    .line 50790527
    :cond_7f
    const v2, 0x7f11165d

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v1

    .line 50790534
    check-cast v1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790535
    .line 50790536
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790537
    .line 50790538
    new-instance v1, Lok6/g;

    .line 50790539
    .line 50790540
    const-string v2, "NewForumTabFragment"

    .line 50790541
    .line 50790542
    invoke-direct {v1, v2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790546
    .line 50790547
    if-nez v2, :cond_99

    .line 50790548
    .line 50790549
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    move-object v2, v0

    .line 50790553
    :cond_99
    invoke-virtual {v1, v2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790554
    .line 50790555
    .line 50790556
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790557
    .line 50790558
    if-nez v1, :cond_a4

    .line 50790559
    .line 50790560
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    move-object v1, v0

    .line 50790564
    :cond_a4
    new-instance v2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50790565
    .line 50790566
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v3

    .line 50790570
    const/4 v4, 0x1

    .line 50790571
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50790578
    .line 50790579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v2

    .line 50790586
    if-eqz v2, :cond_c5

    .line 50790587
    .line 50790588
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v2

    .line 50790592
    const-string v3, "community_bookshelf_forum"

    .line 50790593
    .line 50790594
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    const-class v3, Lci6/a;

    .line 50790602
    .line 50790603
    new-instance v4, Lci6/h0;

    .line 50790604
    .line 50790605
    invoke-direct {v4, p0}, Lci6/h0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v2

    .line 50790615
    const-class v3, Lfi6/a;

    .line 50790616
    .line 50790617
    new-instance v4, Lci6/i0;

    .line 50790618
    .line 50790619
    invoke-direct {v4}, Lci6/i0;-><init>()V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v2

    .line 50790629
    const-class v3, Lfi6/g;

    .line 50790630
    .line 50790631
    new-instance v4, Lci6/j0;

    .line 50790632
    .line 50790633
    invoke-direct {v4, p0, p1}, Lci6/j0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Lci6/m0;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    const-class v2, Lfi6/m0;

    .line 50790644
    .line 50790645
    new-instance v3, Lci6/k0;

    .line 50790646
    .line 50790647
    invoke-direct {v3, p0}, Lci6/k0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    const-class v2, Lfi6/h0;

    .line 50790658
    .line 50790659
    new-instance v3, Lci6/y;

    .line 50790660
    .line 50790661
    invoke-direct {v3, p0}, Lci6/y;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    const-class v2, Lfi6/d;

    .line 50790672
    .line 50790673
    new-instance v3, Lci6/z;

    .line 50790674
    .line 50790675
    invoke-direct {v3}, Lci6/z;-><init>()V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790682
    .line 50790683
    .line 50790684
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 50790685
    .line 50790686
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790690
    .line 50790691
    .line 50790692
    new-instance p1, Lei6/a;

    .line 50790693
    .line 50790694
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v2

    .line 50790698
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-direct {p1, v2}, Lei6/a;-><init>(Lld6/l4;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790705
    .line 50790706
    .line 50790707
    new-instance p1, Lci6/a0;

    .line 50790708
    .line 50790709
    invoke-direct {p1, p0}, Lci6/a0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50790713
    .line 50790714
    .line 50790715
    new-instance p1, Lci6/b0;

    .line 50790716
    .line 50790717
    invoke-direct {p1, p0}, Lci6/b0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollOverOnePageListener(Lcom/dragon/read/social/ui/SocialRecyclerView$e;)V

    .line 50790721
    .line 50790722
    .line 50790723
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;

    .line 50790724
    .line 50790725
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790729
    .line 50790730
    .line 50790731
    new-instance p1, Lci6/l0;

    .line 50790732
    .line 50790733
    invoke-direct {p1, p0}, Lci6/l0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790737
    .line 50790738
    .line 50790739
    new-instance p1, Ljava/util/HashMap;

    .line 50790740
    .line 50790741
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790742
    .line 50790743
    .line 50790744
    const-string v2, "module_name"

    .line 50790745
    .line 50790746
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 50790747
    .line 50790748
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50790752
    .line 50790753
    .line 50790754
    const-string p1, "bookshelf"

    .line 50790755
    .line 50790756
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 50790757
    .line 50790758
    .line 50790759
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50790760
    .line 50790761
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v1

    .line 50790765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790766
    .line 50790767
    .line 50790768
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 50790769
    .line 50790770
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790771
    .line 50790772
    if-nez v2, :cond_17a

    .line 50790773
    .line 50790774
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790775
    .line 50790776
    .line 50790777
    move-object v2, v0

    .line 50790778
    :cond_17a
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790779
    .line 50790780
    if-nez v3, :cond_182

    .line 50790781
    .line 50790782
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790783
    .line 50790784
    .line 50790785
    move-object v3, v0

    .line 50790786
    :cond_182
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v3

    .line 50790790
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790791
    .line 50790792
    .line 50790793
    new-instance v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/m;

    .line 50790794
    .line 50790795
    invoke-direct {v4, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/m;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lcom/dragon/read/social/pagehelper/bookshelf/tab/m;)V

    .line 50790799
    .line 50790800
    .line 50790801
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->x:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50790802
    .line 50790803
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->f:Landroid/view/View;

    .line 50790804
    .line 50790805
    if-nez p1, :cond_19b

    .line 50790806
    .line 50790807
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790808
    .line 50790809
    .line 50790810
    move-object p1, v0

    .line 50790811
    :cond_19b
    new-instance v1, Lci6/f0;

    .line 50790812
    .line 50790813
    invoke-direct {v1, p0}, Lci6/f0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-static {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object p1

    .line 50790820
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790821
    .line 50790822
    if-nez p1, :cond_1ac

    .line 50790823
    .line 50790824
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790825
    .line 50790826
    .line 50790827
    move-object p1, v0

    .line 50790828
    :cond_1ac
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50790829
    .line 50790830
    .line 50790831
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790832
    .line 50790833
    if-nez p1, :cond_1b7

    .line 50790834
    .line 50790835
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790836
    .line 50790837
    .line 50790838
    move-object p1, v0

    .line 50790839
    :cond_1b7
    const p3, 0x7f0d0da6

    .line 50790840
    .line 50790841
    .line 50790842
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790843
    .line 50790844
    .line 50790845
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790846
    .line 50790847
    if-nez p1, :cond_1c5

    .line 50790848
    .line 50790849
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790850
    .line 50790851
    .line 50790852
    move-object p1, v0

    .line 50790853
    :cond_1c5
    new-instance p3, Lci6/g0;

    .line 50790854
    .line 50790855
    invoke-direct {p3, p0}, Lci6/g0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50790859
    .line 50790860
    .line 50790861
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790862
    .line 50790863
    if-nez p1, :cond_1d5

    .line 50790864
    .line 50790865
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790866
    .line 50790867
    .line 50790868
    move-object p1, v0

    .line 50790869
    :cond_1d5
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790870
    .line 50790871
    .line 50790872
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790873
    .line 50790874
    if-nez p1, :cond_1e0

    .line 50790875
    .line 50790876
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790877
    .line 50790878
    .line 50790879
    move-object p1, v0

    .line 50790880
    :cond_1e0
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->tg(Landroid/view/View;)V

    .line 50790881
    .line 50790882
    .line 50790883
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 50790884
    .line 50790885
    if-nez p1, :cond_1eb

    .line 50790886
    .line 50790887
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790888
    .line 50790889
    .line 50790890
    goto :goto_1ec

    .line 50790891
    :cond_1eb
    move-object v0, p1

    .line 50790892
    :goto_1ec
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->x:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327697
    new-array v3, v1, [Landroid/content/BroadcastReceiver;

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->e:Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;

    .line 327701
    aput-object v0, v3, v2

    .line 327703
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327706
    :cond_1a
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->v:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;

    .line 327710
    aput-object v1, v0, v2

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327715
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327718
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327733
    const-wide/16 v3, 0x0

    .line 327735
    sput-wide v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->B:J

    .line 327737
    sput-boolean v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->C:Z

    .line 327739
    invoke-static {}, La93/e;->i()La93/e;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327746
    move-result-object v2

    .line 327747
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 327749
    if-nez v3, :cond_4d

    .line 327751
    const-string v3, ""

    .line 327753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v1, v3

    .line 327758
    :goto_4e
    invoke-virtual {v0, v2, v1}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->x:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 327692
    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    new-array v3, v1, [Landroid/content/BroadcastReceiver;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->e:Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;

    .line 327700
    .line 327701
    aput-object v0, v3, v2

    .line 327702
    .line 327703
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->v:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;

    .line 327709
    .line 327710
    aput-object v1, v0, v2

    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327719
    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    const-wide/16 v3, 0x0

    .line 327734
    .line 327735
    sput-wide v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->B:J

    .line 327736
    .line 327737
    sput-boolean v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->C:Z

    .line 327738
    .line 327739
    invoke-static {}, La93/e;->i()La93/e;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 327748
    .line 327749
    if-nez v3, :cond_4d

    .line 327750
    .line 327751
    const-string v3, ""

    .line 327752
    .line 327753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v1, v3

    .line 327758
    :goto_4e
    invoke-virtual {v0, v2, v1}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327759
    .line 327760
    .line 327761
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
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->q:J

    .line 327685
    const-wide/16 v2, -0x1

    .line 327687
    cmp-long v4, v0, v2

    .line 327689
    if-eqz v4, :cond_70

    .line 327691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327694
    move-result-wide v0

    .line 327695
    iget-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->q:J

    .line 327697
    sub-long/2addr v0, v4

    .line 327698
    new-instance v11, Ljava/util/HashMap;

    .line 327700
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 327703
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->z:Lhi6/d;

    .line 327705
    if-eqz v4, :cond_21

    .line 327707
    const/4 v5, 0x1

    .line 327708
    invoke-virtual {v4, v5}, Lhi6/d;->h(Z)Ljava/util/Map;

    .line 327711
    move-result-object v4

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v4, 0x0

    .line 327714
    :goto_22
    if-eqz v4, :cond_27

    .line 327716
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327719
    :cond_27
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 327721
    iget v4, v4, Lci6/j1;->j:I

    .line 327723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v4

    .line 327727
    const-string v5, "data_status"

    .line 327729
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327734
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327736
    sget-object v4, Lcw5/i;->a:Lcw5/i;

    .line 327738
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v5}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 327746
    move-result v10

    .line 327747
    move-wide v8, v0

    .line 327748
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookshelfStayCategory(Ljava/lang/String;JILjava/util/Map;)V

    .line 327751
    sget-wide v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->B:J

    .line 327753
    add-long/2addr v4, v0

    .line 327754
    sput-wide v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->B:J

    .line 327756
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "key_last_total_stay_time"

    .line 327764
    sget-wide v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->B:J

    .line 327766
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327773
    iput-wide v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->q:J

    .line 327775
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 327777
    if-eqz v0, :cond_70

    .line 327779
    const/4 v1, 0x0

    .line 327780
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 327782
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->z:Z

    .line 327784
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->A:Lcom/dragon/read/social/fusion/template/a$f;

    .line 327786
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327789
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->c(Z)V

    .line 327792
    :cond_70
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
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->q:J

    .line 327684
    .line 327685
    const-wide/16 v2, -0x1

    .line 327686
    .line 327687
    cmp-long v4, v0, v2

    .line 327688
    .line 327689
    if-eqz v4, :cond_70

    .line 327690
    .line 327691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v0

    .line 327695
    iget-wide v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->q:J

    .line 327696
    .line 327697
    sub-long/2addr v0, v4

    .line 327698
    new-instance v11, Ljava/util/HashMap;

    .line 327699
    .line 327700
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->z:Lhi6/d;

    .line 327704
    .line 327705
    if-eqz v4, :cond_21

    .line 327706
    .line 327707
    const/4 v5, 0x1

    .line 327708
    invoke-virtual {v4, v5}, Lhi6/d;->h(Z)Ljava/util/Map;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v4, 0x0

    .line 327714
    :goto_22
    if-eqz v4, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 327720
    .line 327721
    iget v4, v4, Lci6/j1;->j:I

    .line 327722
    .line 327723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    const-string v5, "data_status"

    .line 327728
    .line 327729
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327733
    .line 327734
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327735
    .line 327736
    sget-object v4, Lcw5/i;->a:Lcw5/i;

    .line 327737
    .line 327738
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327739
    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v5}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 327744
    .line 327745
    .line 327746
    move-result v10

    .line 327747
    move-wide v8, v0

    .line 327748
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookshelfStayCategory(Ljava/lang/String;JILjava/util/Map;)V

    .line 327749
    .line 327750
    .line 327751
    sget-wide v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->B:J

    .line 327752
    .line 327753
    add-long/2addr v4, v0

    .line 327754
    sput-wide v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->B:J

    .line 327755
    .line 327756
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327757
    .line 327758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "key_last_total_stay_time"

    .line 327763
    .line 327764
    sget-wide v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->B:J

    .line 327765
    .line 327766
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327771
    .line 327772
    .line 327773
    iput-wide v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->q:J

    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 327776
    .line 327777
    if-eqz v0, :cond_70

    .line 327778
    .line 327779
    const/4 v1, 0x0

    .line 327780
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 327781
    .line 327782
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->z:Z

    .line 327783
    .line 327784
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->A:Lcom/dragon/read/social/fusion/template/a$f;

    .line 327785
    .line 327786
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->c(Z)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_13

    .line 196617
    const/4 v0, 0x0

    .line 196618
    const-string v1, "page_book_shelf_forum_tab"

    .line 196620
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->wg()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_13

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    const-string v1, "page_book_shelf_forum_tab"

    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->wg()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lci6/x;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lci6/x;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 33685512
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lci6/x;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lci6/x;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 p2, 0x1

    .line 33751059
    :goto_13
    if-eqz p2, :cond_16

    .line 33751061
    goto :goto_1e

    .line 33751062
    :cond_16
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33751064
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33751067
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 p2, 0x1

    .line 33751059
    :goto_13
    if-eqz p2, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_1e

    .line 33751062
    :cond_16
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33751063
    .line 33751064
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->q:J

    .line 262153
    sget-object v0, Lcw5/a;->a:Lcw5/a$b;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lcw5/a$b;->a()V

    .line 262161
    const/4 v0, 0x1

    .line 262162
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->Ag(Z)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 262167
    if-nez v0, :cond_1f

    .line 262169
    const-string v0, ""

    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    const/4 v0, 0x0

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262178
    move-result v0

    .line 262179
    const/4 v1, 0x2

    .line 262180
    if-ne v0, v1, :cond_29

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->Bg()V

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->refreshStablePendantsLocation()V

    .line 262188
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->q:J

    .line 262152
    .line 262153
    sget-object v0, Lcw5/a;->a:Lcw5/a$b;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcw5/a$b;->a()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->Ag(Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 262166
    .line 262167
    if-nez v0, :cond_1f

    .line 262168
    .line 262169
    const-string v0, ""

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const/4 v1, 0x2

    .line 262180
    if-ne v0, v1, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->Bg()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->refreshStablePendantsLocation()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262161
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262163
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->handleForumTabRepeatClickByBookshelf(Lcom/dragon/read/rpc/model/BookshelfTabType;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    const/4 v0, 0x1

    .line 262179
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262160
    .line 262161
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262162
    .line 262163
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->handleForumTabRepeatClickByBookshelf(Lcom/dragon/read/rpc/model/BookshelfTabType;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    const/4 v0, 0x1

    .line 262179
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->wg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->wg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final refreshStablePendantsLocation()V
[MOD-CHANGED]
.method public final refreshStablePendantsLocation()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->refreshStablePendantsLocation()V

    .line 196611
    invoke-static {}, La93/e;->i()La93/e;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 196621
    if-nez v2, :cond_15

    .line 196623
    const-string v2, ""

    .line 196625
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    const/4 v2, 0x0

    .line 196629
    :cond_15
    invoke-virtual {v0, v1, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshStablePendantsLocation()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->refreshStablePendantsLocation()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, La93/e;->i()La93/e;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 196620
    .line 196621
    if-nez v2, :cond_15

    .line 196622
    .line 196623
    const-string v2, ""

    .line 196624
    .line 196625
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    :cond_15
    invoke-virtual {v0, v1, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final sg(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final sg(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p2, Lhi6/d;

    .line 33685509
    invoke-direct {p2, p1}, Lhi6/d;-><init>(Landroid/view/ViewGroup;)V

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->z:Lhi6/d;

    .line 33685514
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final sg(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Lhi6/d;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p1}, Lhi6/d;-><init>(Landroid/view/ViewGroup;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->z:Lhi6/d;

    .line 33685513
    .line 33685514
    return-object p2
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327694
    move-result v0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    :goto_10
    if-ge v3, v0, :cond_58

    .line 327698
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327700
    if-nez v4, :cond_1a

    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    move-object v4, v2

    .line 327706
    :cond_1a
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327709
    move-result-object v4

    .line 327710
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327712
    if-nez v5, :cond_26

    .line 327714
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    move-object v5, v2

    .line 327718
    :cond_26
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327721
    move-result-object v4

    .line 327722
    instance-of v5, v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 327724
    if-eqz v5, :cond_38

    .line 327726
    check-cast v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 327728
    invoke-virtual {v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->b2()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {p0, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->vg(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;)V

    .line 327735
    goto :goto_55

    .line 327736
    :cond_38
    instance-of v5, v4, Lfi6/b;

    .line 327738
    if-eqz v5, :cond_42

    .line 327740
    const-string v4, "\u70ed\u95e8\u8ba8\u8bba"

    .line 327742
    invoke-static {p0, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->vg(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;)V

    .line 327745
    goto :goto_55

    .line 327746
    :cond_42
    instance-of v5, v4, Lfi6/r0;

    .line 327748
    if-eqz v5, :cond_4c

    .line 327750
    const-string v4, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 327752
    invoke-static {p0, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->vg(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;)V

    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    instance-of v5, v4, Lfi6/d0;

    .line 327758
    if-eqz v5, :cond_55

    .line 327760
    check-cast v4, Lfi6/d0;

    .line 327762
    invoke-virtual {v4}, Lfi6/d0;->b2()V

    .line 327765
    :cond_55
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 327767
    goto :goto_10

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    :goto_10
    if-ge v3, v0, :cond_58

    .line 327697
    .line 327698
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327699
    .line 327700
    if-nez v4, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    move-object v4, v2

    .line 327706
    :cond_1a
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327711
    .line 327712
    if-nez v5, :cond_26

    .line 327713
    .line 327714
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    move-object v5, v2

    .line 327718
    :cond_26
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    instance-of v5, v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 327723
    .line 327724
    if-eqz v5, :cond_38

    .line 327725
    .line 327726
    check-cast v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 327727
    .line 327728
    invoke-virtual {v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->b2()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {p0, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->vg(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_55

    .line 327736
    :cond_38
    instance-of v5, v4, Lfi6/b;

    .line 327737
    .line 327738
    if-eqz v5, :cond_42

    .line 327739
    .line 327740
    const-string v4, "\u70ed\u95e8\u8ba8\u8bba"

    .line 327741
    .line 327742
    invoke-static {p0, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->vg(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_55

    .line 327746
    :cond_42
    instance-of v5, v4, Lfi6/r0;

    .line 327747
    .line 327748
    if-eqz v5, :cond_4c

    .line 327749
    .line 327750
    const-string v4, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 327751
    .line 327752
    invoke-static {p0, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->vg(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    instance-of v5, v4, Lfi6/d0;

    .line 327757
    .line 327758
    if-eqz v5, :cond_55

    .line 327759
    .line 327760
    check-cast v4, Lfi6/d0;

    .line 327761
    .line 327762
    invoke-virtual {v4}, Lfi6/d0;->b2()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 327766
    .line 327767
    goto :goto_10

    .line 327768
    :cond_58
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->p:Z

    .line 393218
    const-string v1, "deliver"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-nez v0, :cond_17

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    new-array v4, v3, [Ljava/lang/Object;

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    const-string v5, "\u8fd8\u6ca1\u6709\u52a0\u8f7d\u8fc7\u6570\u636e\uff0c\u9700\u8981\u5237\u65b0"

    .line 393234
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-nez v0, :cond_2c

    .line 393242
    iget-boolean v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->o:Z

    .line 393244
    if-eqz v4, :cond_2c

    .line 393246
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    new-array v4, v3, [Ljava/lang/Object;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    const-string v5, "\u6570\u636e\u6709\u66f4\u65b0\uff0c\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 393256
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    const/4 v0, 0x1

    .line 393260
    :cond_2c
    if-nez v0, :cond_7e

    .line 393262
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393264
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393267
    move-result-object v4

    .line 393268
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393270
    invoke-interface {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 393273
    move-result-object v4

    .line 393274
    const-wide/16 v5, 0x2a30

    .line 393276
    if-eqz v4, :cond_41

    .line 393278
    iget-wide v7, v4, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forceReloadForumTabTime:J

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-wide v7, v5

    .line 393282
    :goto_42
    const-wide/16 v9, 0x0

    .line 393284
    cmp-long v4, v7, v9

    .line 393286
    if-gtz v4, :cond_49

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-wide v5, v7

    .line 393290
    :goto_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393293
    move-result-wide v7

    .line 393294
    iget-wide v9, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->n:J

    .line 393296
    sub-long/2addr v7, v9

    .line 393297
    const/16 v4, 0x3e8

    .line 393299
    int-to-long v9, v4

    .line 393300
    mul-long v5, v5, v9

    .line 393302
    cmp-long v4, v7, v5

    .line 393304
    if-ltz v4, :cond_7e

    .line 393306
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393310
    const-string v5, "\u8ddd\u79bb\u4e0a\u6b21\u5237\u65b0\u5df2\u7ecf"

    .line 393312
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    div-long/2addr v7, v9

    .line 393316
    const/16 v5, 0x3c

    .line 393318
    int-to-long v5, v5

    .line 393319
    div-long/2addr v7, v5

    .line 393320
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393323
    const-string v5, "\u5206\u949f\uff0c\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 393325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v4

    .line 393332
    new-array v3, v3, [Ljava/lang/Object;

    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    const/4 v0, 0x1

    .line 393342
    :cond_7e
    if-eqz v0, :cond_83

    .line 393344
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->yg(Z)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->p:Z

    .line 393217
    .line 393218
    const-string v1, "deliver"

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-nez v0, :cond_17

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    .line 393226
    new-array v4, v3, [Ljava/lang/Object;

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
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    if-nez v0, :cond_2c

    .line 393241
    .line 393242
    iget-boolean v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->o:Z

    .line 393243
    .line 393244
    if-eqz v4, :cond_2c

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    new-array v4, v3, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v5, "\u6570\u636e\u6709\u66f4\u65b0\uff0c\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 393255
    .line 393256
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    const/4 v0, 0x1

    .line 393260
    :cond_2c
    if-nez v0, :cond_7e

    .line 393261
    .line 393262
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393263
    .line 393264
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393269
    .line 393270
    invoke-interface {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    const-wide/16 v5, 0x2a30

    .line 393275
    .line 393276
    if-eqz v4, :cond_41

    .line 393277
    .line 393278
    iget-wide v7, v4, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forceReloadForumTabTime:J

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-wide v7, v5

    .line 393282
    :goto_42
    const-wide/16 v9, 0x0

    .line 393283
    .line 393284
    cmp-long v4, v7, v9

    .line 393285
    .line 393286
    if-gtz v4, :cond_49

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-wide v5, v7

    .line 393290
    :goto_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v7

    .line 393294
    iget-wide v9, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->n:J

    .line 393295
    .line 393296
    sub-long/2addr v7, v9

    .line 393297
    const/16 v4, 0x3e8

    .line 393298
    .line 393299
    int-to-long v9, v4

    .line 393300
    mul-long v5, v5, v9

    .line 393301
    .line 393302
    cmp-long v4, v7, v5

    .line 393303
    .line 393304
    if-ltz v4, :cond_7e

    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393307
    .line 393308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    const-string v5, "\u8ddd\u79bb\u4e0a\u6b21\u5237\u65b0\u5df2\u7ecf"

    .line 393311
    .line 393312
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    div-long/2addr v7, v9

    .line 393316
    const/16 v5, 0x3c

    .line 393317
    .line 393318
    int-to-long v5, v5

    .line 393319
    div-long/2addr v7, v5

    .line 393320
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v5, "\u5206\u949f\uff0c\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 393324
    .line 393325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    new-array v3, v3, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    const/4 v0, 0x1

    .line 393342
    :cond_7e
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->yg(Z)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final xg()Ljava/util/Map;
[MOD-CHANGED]
.method public final xg()Ljava/util/Map;
    .registers 4
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
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262164
    const-string v1, "consume_forum_id"

    .line 262166
    const-string v2, "7174275911599002381"

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v1, "forum_position"

    .line 262173
    const-string v2, "bookshelf"

    .line 262175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    const-string v1, "status"

    .line 262180
    const-string v2, "outside_forum"

    .line 262182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    const-string v1, "category_name"

    .line 262187
    const-string v2, "\u5708\u5b50"

    .line 262189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xg()Ljava/util/Map;
    .registers 4
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
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "consume_forum_id"

    .line 262165
    .line 262166
    const-string v2, "7174275911599002381"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "forum_position"

    .line 262172
    .line 262173
    const-string v2, "bookshelf"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "status"

    .line 262179
    .line 262180
    const-string v2, "outside_forum"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "category_name"

    .line 262186
    .line 262187
    const-string v2, "\u5708\u5b50"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public final yg(Z)V
[MOD-CHANGED]
.method public final yg(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->n:J

    .line 17039366
    new-instance v0, Lok6/b;

    .line 17039368
    const-string v1, "forum_tab_loading_time"

    .line 17039370
    invoke-direct {v0, v1}, Lok6/b;-><init>(Ljava/lang/String;)V

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->s:Lok6/b;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->o:Z

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->p:Z

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->m:Ljava/util/HashSet;

    .line 17039383
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 17039388
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17039391
    if-eqz p1, :cond_2e

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 17039395
    if-nez p1, :cond_2b

    .line 17039397
    const-string p1, ""

    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 17039408
    invoke-virtual {p1}, Lci6/j1;->b()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->n:J

    .line 17039365
    .line 17039366
    new-instance v0, Lok6/b;

    .line 17039367
    .line 17039368
    const-string v1, "forum_tab_loading_time"

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Lok6/b;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->s:Lok6/b;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->o:Z

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->p:Z

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->m:Ljava/util/HashSet;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2e

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 17039394
    .line 17039395
    if-nez p1, :cond_2b

    .line 17039396
    .line 17039397
    const-string p1, ""

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lci6/j1;->b()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final zg(Landroid/os/Bundle;Z)V
[MOD-CHANGED]
.method public final zg(Landroid/os/Bundle;Z)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 33882114
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 33882116
    const-string v2, "bookshelf"

    .line 33882118
    const-string v3, "outside_forum"

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 33882124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_4e

    .line 33882130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, ""

    .line 33882140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    const-string v3, "category_name"

    .line 33882145
    const-string v4, "\u5708\u5b50"

    .line 33882147
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882150
    const-string v3, "consume_forum_id"

    .line 33882152
    const-string v4, "7174275911599002381"

    .line 33882154
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882157
    new-instance v3, Landroid/os/Bundle;

    .line 33882159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882164
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882167
    :cond_37
    if-eqz p2, :cond_40

    .line 33882169
    const-string p1, "is_template_mode"

    .line 33882171
    const-string p2, "1"

    .line 33882173
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    :cond_40
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33882181
    move-result p1

    .line 33882182
    const-string p2, "sourceType"

    .line 33882184
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882187
    invoke-static {v1, v3, v2, v0}, Lof6/m;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/FusionEditorParams;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Landroid/os/Bundle;Z)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 33882115
    .line 33882116
    const-string v2, "bookshelf"

    .line 33882117
    .line 33882118
    const-string v3, "outside_forum"

    .line 33882119
    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_4e

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, ""

    .line 33882139
    .line 33882140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v3, "category_name"

    .line 33882144
    .line 33882145
    const-string v4, "\u5708\u5b50"

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v3, "consume_forum_id"

    .line 33882151
    .line 33882152
    const-string v4, "7174275911599002381"

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v3, Landroid/os/Bundle;

    .line 33882158
    .line 33882159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz p1, :cond_37

    .line 33882163
    .line 33882164
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    if-eqz p2, :cond_40

    .line 33882168
    .line 33882169
    const-string p1, "is_template_mode"

    .line 33882170
    .line 33882171
    const-string p2, "1"

    .line 33882172
    .line 33882173
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    const-string p2, "sourceType"

    .line 33882183
    .line 33882184
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v1, v3, v2, v0}, Lof6/m;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/FusionEditorParams;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


