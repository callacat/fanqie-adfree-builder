## classes19/com/dragon/community/generate/view/sticker/DrawViewPager.smali
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
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->a:Z

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
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->a:Z

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
    instance-of v0, v0, Lzg2/e;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_3c

    .line 17104905
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v2, ""

    .line 17104911
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v0, Lzg2/e;

    .line 17104916
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104919
    move-result v2

    .line 17104920
    if-ltz v2, :cond_36

    .line 17104922
    iget-object v3, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104927
    move-result v3

    .line 17104928
    if-lt v2, v3, :cond_23

    .line 17104930
    goto :goto_39

    .line 17104931
    :cond_23
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17104933
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    instance-of v2, v0, Lzg2/d;

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    check-cast v0, Lzg2/d;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :goto_31
    if-eqz v0, :cond_39

    .line 17104947
    iget-object v0, v0, Lzg2/d;->b:Lzg2/m;

    .line 17104949
    goto :goto_3a

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    :cond_39
    :goto_39
    move-object v0, v1

    .line 17104954
    :goto_3a
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->b:Lzg2/m;

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->b:Lzg2/m;

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-eqz v0, :cond_54

    .line 17104961
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    iget-object v0, v0, Lzg2/m;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17104966
    if-eqz v0, :cond_4c

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17104971
    move-result-object v1

    .line 17104972
    :cond_4c
    if-eqz v1, :cond_50

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-eqz v0, :cond_54

    .line 17104979
    goto :goto_5d

    .line 17104980
    :cond_54
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->a:Z

    .line 17104982
    if-nez v0, :cond_59

    .line 17104984
    goto :goto_5d

    .line 17104985
    :cond_59
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104988
    move-result v2

    .line 17104989
    :goto_5d
    return v2
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
    instance-of v0, v0, Lzg2/e;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_3c

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
    check-cast v0, Lzg2/e;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-ltz v2, :cond_36

    .line 17104921
    .line 17104922
    iget-object v3, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-lt v2, v3, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_39

    .line 17104931
    :cond_23
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    instance-of v2, v0, Lzg2/d;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    check-cast v0, Lzg2/d;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :goto_31
    if-eqz v0, :cond_39

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lzg2/d;->b:Lzg2/m;

    .line 17104948
    .line 17104949
    goto :goto_3a

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    move-object v0, v1

    .line 17104954
    :goto_3a
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->b:Lzg2/m;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->b:Lzg2/m;

    .line 17104957
    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-eqz v0, :cond_54

    .line 17104960
    .line 17104961
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, v0, Lzg2/m;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4c

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    :cond_4c
    if-eqz v1, :cond_50

    .line 17104973
    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-eqz v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_5d

    .line 17104980
    :cond_54
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->a:Z

    .line 17104981
    .line 17104982
    if-nez v0, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5d

    .line 17104985
    :cond_59
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    :goto_5d
    return v2
.end method


