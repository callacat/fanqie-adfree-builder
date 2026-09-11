## classes18/com/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67239940
    iput p3, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->c:I

    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->c:I

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104898
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104902
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17104905
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_11

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->release()V

    .line 17104913
    :goto_11
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104922
    goto :goto_22

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 17104930
    :goto_22
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104932
    iget v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->c:I

    .line 17104934
    invoke-virtual {p1, v1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->setCurrentItemIndex(I)V

    .line 17104937
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104945
    goto :goto_4a

    .line 17104946
    :cond_32
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104948
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentItemIndex()I

    .line 17104951
    move-result v1

    .line 17104952
    add-int/lit8 v1, v1, -0x1

    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v1

    .line 17104958
    iget-boolean v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->d:Z

    .line 17104960
    if-nez v2, :cond_45

    .line 17104962
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->PullUp:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->ManualNext:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17104967
    :goto_47
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V

    .line 17104970
    :goto_4a
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17104975
    move-result-object v2

    .line 17104976
    if-eqz v2, :cond_68

    .line 17104978
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104980
    const/4 v7, 0x2

    .line 17104981
    invoke-virtual {p1, v2, v7}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 17104984
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104986
    const/4 v3, 0x0

    .line 17104987
    const/4 v4, 0x0

    .line 17104988
    const/4 v5, 0x6

    .line 17104989
    const/4 v6, 0x0

    .line 17104990
    invoke-static/range {v1 .. v6}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104996
    const/4 v2, 0x0

    .line 17104997
    invoke-static {v1, p1, v0, v7, v2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17105002
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105004
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17105007
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17105009
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17105011
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->onAnimaStateChange(Z)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104906
    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_11

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->release()V

    .line 17104911
    .line 17104912
    .line 17104913
    :goto_11
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_22

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104931
    .line 17104932
    iget v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->c:I

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->setCurrentItemIndex(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_4a

    .line 17104946
    :cond_32
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentItemIndex()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    add-int/lit8 v1, v1, -0x1

    .line 17104953
    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iget-boolean v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->d:Z

    .line 17104959
    .line 17104960
    if-nez v2, :cond_45

    .line 17104961
    .line 17104962
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->PullUp:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->ManualNext:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17104966
    .line 17104967
    :goto_47
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    if-eqz v2, :cond_68

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104979
    .line 17104980
    const/4 v7, 0x2

    .line 17104981
    invoke-virtual {p1, v2, v7}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104985
    .line 17104986
    const/4 v3, 0x0

    .line 17104987
    const/4 v4, 0x0

    .line 17104988
    const/4 v5, 0x6

    .line 17104989
    const/4 v6, 0x0

    .line 17104990
    invoke-static/range {v1 .. v6}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104995
    .line 17104996
    const/4 v2, 0x0

    .line 17104997
    invoke-static {v1, p1, v0, v7, v2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17105008
    .line 17105009
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->onAnimaStateChange(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


