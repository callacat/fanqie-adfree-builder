## classes3/o94/p3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->CLICK_SIDE_BAR:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->og(Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;)V

    .line 17104906
    iget-object p1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 17104911
    move-result-object p1

    .line 17104912
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "initSideDrawerIcon click drawer entrance controller: "

    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v4, "deliver"

    .line 17104937
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 17104942
    iget-object v1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104944
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/service/IBsLeftSlidePageService;->reportLeftSidebarEntranceClick(Landroid/app/Activity;Lqh4/h;Z)V

    .line 17104951
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104953
    iget-object v1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104955
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->clickLeftSideDrawerEntrance(Landroid/app/Activity;Lqh4/h;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->CLICK_SIDE_BAR:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->og(Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "initSideDrawerIcon click drawer entrance controller: "

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v4, "deliver"

    .line 17104936
    .line 17104937
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/service/IBsLeftSlidePageService;->reportLeftSidebarEntranceClick(Landroid/app/Activity;Lqh4/h;Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lo94/p3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->clickLeftSideDrawerEntrance(Landroid/app/Activity;Lqh4/h;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


