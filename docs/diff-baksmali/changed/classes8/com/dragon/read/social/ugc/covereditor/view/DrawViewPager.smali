## classes8/com/dragon/read/social/ugc/covereditor/view/DrawViewPager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Lxm6/b;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_2d

    .line 17104905
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v2, ""

    .line 17104911
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v0, Lxm6/b;

    .line 17104916
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104919
    move-result v2

    .line 17104920
    if-ltz v2, :cond_27

    .line 17104922
    iget-object v0, v0, Lxm6/b;->h:[Lxm6/a;

    .line 17104924
    array-length v3, v0

    .line 17104925
    if-lt v2, v3, :cond_20

    .line 17104927
    goto :goto_2a

    .line 17104928
    :cond_20
    aget-object v0, v0, v2

    .line 17104930
    if-eqz v0, :cond_2a

    .line 17104932
    iget-object v0, v0, Lxm6/a;->a:Ldn6/i;

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    :cond_2a
    :goto_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;->a:Ldn6/i;

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;->a:Ldn6/i;

    .line 17104943
    if-eqz v0, :cond_45

    .line 17104945
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    iget-object v0, v0, Ldn6/i;->f:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17104955
    move-result-object v1

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    if-eqz v1, :cond_41

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_45

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104968
    move-result v0

    .line 17104969
    :goto_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Lxm6/b;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_2d

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Lxm6/b;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-ltz v2, :cond_27

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lxm6/b;->h:[Lxm6/a;

    .line 17104923
    .line 17104924
    array-length v3, v0

    .line 17104925
    if-lt v2, v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_2a

    .line 17104928
    :cond_20
    aget-object v0, v0, v2

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2a

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lxm6/a;->a:Ldn6/i;

    .line 17104933
    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    :goto_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;->a:Ldn6/i;

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/DrawViewPager;->a:Ldn6/i;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_45

    .line 17104944
    .line 17104945
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, v0, Ldn6/i;->f:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    if-eqz v1, :cond_41

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    :goto_49
    return v0
.end method


