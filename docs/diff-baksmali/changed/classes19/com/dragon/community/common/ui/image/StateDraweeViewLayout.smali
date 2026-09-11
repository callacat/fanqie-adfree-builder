## classes19/com/dragon/community/common/ui/image/StateDraweeViewLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    move-result-object v0

    .line 16973836
    const v1, 0x7f05053c

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const v1, 0x7f05053c

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/image/a;->onThemeUpdate(I)V

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_4c

    .line 17104905
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104907
    if-eqz v0, :cond_39

    .line 17104909
    move-object v0, p1

    .line 17104910
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget v1, v1, Lgb2/d;->a:I

    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17104921
    move-result v1

    .line 17104922
    const/16 v2, 0xff

    .line 17104924
    int-to-float v2, v2

    .line 17104925
    mul-float v1, v1, v2

    .line 17104927
    float-to-int v1, v1

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17104931
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104937
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lif2/a;->h()I

    .line 17104946
    move-result v2

    .line 17104947
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    :cond_39
    instance-of v0, p1, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 17104955
    if-eqz v0, :cond_4c

    .line 17104957
    check-cast p1, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget v0, v0, Lgb2/d;->a:I

    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/image/a;->onThemeUpdate(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_4c

    .line 17104904
    .line 17104905
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_39

    .line 17104908
    .line 17104909
    move-object v0, p1

    .line 17104910
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget v1, v1, Lgb2/d;->a:I

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/16 v2, 0xff

    .line 17104923
    .line 17104924
    int-to-float v2, v2

    .line 17104925
    mul-float v1, v1, v2

    .line 17104926
    .line 17104927
    float-to-int v1, v1

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104936
    .line 17104937
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lif2/a;->h()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    instance-of v0, p1, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_4c

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getThemeConfig()Lif2/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget v0, v0, Lgb2/d;->a:I

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


