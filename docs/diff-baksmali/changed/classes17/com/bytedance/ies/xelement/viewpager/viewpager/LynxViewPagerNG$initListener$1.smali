## classes17/com/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTouch(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public onTouch(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    move-result p1

    .line 17104902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object p1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_35

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    move-result v2

    .line 17104917
    if-ne v2, v1, :cond_35

    .line 17104919
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17104921
    iget-boolean v2, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104923
    if-eqz v2, :cond_30

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17104931
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 17104937
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->sendTabWillChangeEvent(IZ)V

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17104946
    iput-boolean v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104948
    goto :goto_5c

    .line 17104949
    :cond_35
    :goto_35
    if-nez p1, :cond_38

    .line 17104951
    goto :goto_5c

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result p1

    .line 17104956
    const/4 v2, 0x3

    .line 17104957
    if-ne p1, v2, :cond_5c

    .line 17104959
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17104961
    iget-boolean v2, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104963
    if-eqz v2, :cond_58

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17104971
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104974
    move-result-object v2

    .line 17104975
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 17104977
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17104980
    move-result v2

    .line 17104981
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->sendTabWillChangeEvent(IZ)V

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17104986
    iput-boolean v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public onTouch(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_35

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-ne v2, v1, :cond_35

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17104920
    .line 17104921
    iget-boolean v2, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_30

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->sendTabWillChangeEvent(IZ)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17104945
    .line 17104946
    iput-boolean v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104947
    .line 17104948
    goto :goto_5c

    .line 17104949
    :cond_35
    :goto_35
    if-nez p1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_5c

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    const/4 v2, 0x3

    .line 17104957
    if-ne p1, v2, :cond_5c

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17104960
    .line 17104961
    iget-boolean v2, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_58

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->sendTabWillChangeEvent(IZ)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17104985
    .line 17104986
    iput-boolean v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


