## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->c:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->c:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->a:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->a:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const-string v1, ""

    .line 17104907
    if-nez p1, :cond_11

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object p1, v0

    .line 17104913
    :cond_11
    const/16 v2, 0x8

    .line 17104915
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104922
    if-nez p1, :cond_20

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object p1, v0

    .line 17104928
    :cond_20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104930
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17104937
    if-nez p1, :cond_2f

    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object p1, v0

    .line 17104943
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 17104950
    if-nez p1, :cond_3c

    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    move-object p1, v0

    .line 17104956
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 17104960
    if-nez v2, :cond_46

    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v2

    .line 17104967
    :goto_47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104970
    move-result-object v0

    .line 17104971
    const/4 v1, -0x2

    .line 17104972
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104977
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->a:Z

    .line 17104979
    if-nez p1, :cond_6d

    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->c:Ljava/lang/String;

    .line 17104983
    if-eqz p1, :cond_68

    .line 17104985
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104987
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17104989
    if-eqz v0, :cond_68

    .line 17104991
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 17104994
    move-result-object v0

    .line 17104995
    if-eqz v0, :cond_68

    .line 17104997
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d()V

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    if-nez p1, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object p1, v0

    .line 17104913
    :cond_11
    const/16 v2, 0x8

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104921
    .line 17104922
    if-nez p1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object p1, v0

    .line 17104928
    :cond_20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object p1, v0

    .line 17104943
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    move-object p1, v0

    .line 17104956
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104957
    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 17104959
    .line 17104960
    if-nez v2, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v2

    .line 17104967
    :goto_47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    const/4 v1, -0x2

    .line 17104972
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->a:Z

    .line 17104978
    .line 17104979
    if-nez p1, :cond_6d

    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->c:Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_68

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104986
    .line 17104987
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_68

    .line 17104990
    .line 17104991
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    if-eqz v0, :cond_68

    .line 17104996
    .line 17104997
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


