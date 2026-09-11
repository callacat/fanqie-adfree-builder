## classes3/com/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->m:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16973844
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->m:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50528258
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->m:Ljava/util/List;

    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->m:Ljava/util/List;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528269
    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50528275
    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->j:I

    .line 17104900
    iput v1, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->i:I

    .line 17104902
    iput p1, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->j:I

    .line 17104904
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->k:Z

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->k:Z

    .line 17104911
    goto :goto_28

    .line 17104912
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->l:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$a;

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104917
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$a;->a(I)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    :cond_1c
    if-eqz v2, :cond_28

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17104928
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->k:Z

    .line 17104930
    iget v0, p1, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->i:I

    .line 17104932
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->m:Ljava/util/List;

    .line 17104940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_40

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17104956
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17104897
    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->j:I

    .line 17104899
    .line 17104900
    iput v1, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->i:I

    .line 17104901
    .line 17104902
    iput p1, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->j:I

    .line 17104903
    .line 17104904
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->k:Z

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->k:Z

    .line 17104910
    .line 17104911
    goto :goto_28

    .line 17104912
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->l:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$a;

    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104916
    .line 17104917
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$a;->a(I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    :cond_1c
    if-eqz v2, :cond_28

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17104927
    .line 17104928
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->k:Z

    .line 17104929
    .line 17104930
    iget v0, p1, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->i:I

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$b;->a:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->m:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_40

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17104955
    .line 17104956
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    return-void
.end method


