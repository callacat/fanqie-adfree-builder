## classes20/bu2/u0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lbu2/u0;->a:I

    .line 17104898
    iput p1, p0, Lbu2/u0;->a:I

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-ne v0, v1, :cond_79

    .line 17104903
    if-nez p1, :cond_79

    .line 17104905
    iget-object p1, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104907
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    const-string v2, ""

    .line 17104912
    if-nez p1, :cond_16

    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    move-object p1, v0

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_35

    .line 17104924
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object p1, Lqt2/a;->b:Lvt2/p;

    .line 17104931
    if-eqz p1, :cond_79

    .line 17104933
    iget-object v0, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104935
    const v1, 0x7f061949

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-interface {p1, v0}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17104948
    goto :goto_79

    .line 17104949
    :cond_35
    iget-object p1, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104951
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17104953
    if-nez p1, :cond_3f

    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    move-object p1, v0

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104962
    move-result p1

    .line 17104963
    iget-object v3, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104965
    iget-object v3, v3, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17104967
    if-nez v3, :cond_4d

    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v0, v3

    .line 17104974
    :goto_4e
    invoke-virtual {v0}, Lut2/b;->getCount()I

    .line 17104977
    move-result v0

    .line 17104978
    sub-int/2addr v0, v1

    .line 17104979
    if-ne p1, v0, :cond_79

    .line 17104981
    iget-object p1, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104983
    iget-boolean v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 17104985
    if-eqz v0, :cond_63

    .line 17104987
    const v0, 0x7f06194b

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    goto :goto_6a

    .line 17104995
    :cond_63
    const v0, 0x7f06194a

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    :goto_6a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105005
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 17105012
    if-eqz v0, :cond_79

    .line 17105014
    invoke-interface {v0, p1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lbu2/u0;->a:I

    .line 17104897
    .line 17104898
    iput p1, p0, Lbu2/u0;->a:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-ne v0, v1, :cond_79

    .line 17104902
    .line 17104903
    if-nez p1, :cond_79

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    if-nez p1, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object p1, v0

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_35

    .line 17104923
    .line 17104924
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lqt2/a;->b:Lvt2/p;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_79

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104934
    .line 17104935
    const v1, 0x7f061949

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1, v0}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_79

    .line 17104949
    :cond_35
    iget-object p1, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object p1, v0

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    iget-object v3, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104964
    .line 17104965
    iget-object v3, v3, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17104966
    .line 17104967
    if-nez v3, :cond_4d

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v0, v3

    .line 17104974
    :goto_4e
    invoke-virtual {v0}, Lut2/b;->getCount()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    sub-int/2addr v0, v1

    .line 17104979
    if-ne p1, v0, :cond_79

    .line 17104980
    .line 17104981
    iget-object p1, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104982
    .line 17104983
    iget-boolean v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_63

    .line 17104986
    .line 17104987
    const v0, 0x7f06194b

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    goto :goto_6a

    .line 17104995
    :cond_63
    const v0, 0x7f06194a

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    :goto_6a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 17105011
    .line 17105012
    if-eqz v0, :cond_79

    .line 17105013
    .line 17105014
    invoke-interface {v0, p1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 50397186
    invoke-virtual {p2, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e1(I)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 50397185
    .line 50397186
    invoke-virtual {p2, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e1(I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->onPageSelected(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbu2/u0;->b:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->onPageSelected(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


